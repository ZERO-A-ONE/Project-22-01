import os.path
import xml.etree.ElementTree as ET
from parseCTG import onClick
from parseCTG import opitem
from xml.etree.ElementTree import ElementTree, Element

apk_name = ""
used_name = ""
CTG_res = ""
Soot_ir = ""
entrance = {}


class Destination:
    def __init__(self, name, dtype, method, source):
        self.name = name
        self.dtype = dtype
        self.method = method
        self.source = source
        self.used_name = used_name
        self.sootir = self.method.split("<")[1].split(": ")[0]
        self.fun = self.method.split(": ")[1].split(">")[0]
        self.rid = ""
        self.viewid = ""

    def putinfo(self):
        print("[source] : ", self.source)
        print("[destination activity/fragment] : ", self.name)
        print("[dtype] : ", self.dtype)
        print("[method] : ", self.method)
        print("[sootir] : ", self.sootir)
        print("[fun] : ", self.fun)
        if self.rid != "":
            print("[rid] : ", self.rid)
        if self.viewid != "":
            print("[viewid] : ", self.viewid)


def parse(CTG_xml):
    global entrance
    #ET.register_namespace('android', 'http://schemas.android.com/apk/res/android')
    with open(CTG_xml, 'rt') as f:
        tree = ET.parse(f)
        # 逐个修个node
    for node in tree.iter():
        if node.tag == "source":
            # print("[source] : ", node.attrib["name"])
            entrance[node.attrib["name"]] = []
            for child in node.iter():
                if child.tag != "source" and "NonAct" not in child.attrib["type"] and "Class" not in child.attrib["type"]:
                    # print(child.attrib)
                    # print("[name] : ", child.attrib["name"])
                    # print("[method] : ", child.attrib["method"])
                    sootir = child.attrib["method"].split("<")[1].split(": ")[0]
                    funname = child.attrib["method"].split(": ")[1].split(">")[0]
                    # print("[sootir] : ", sootir)
                    # print("[funname] : ", funname)
                    entrance[node.attrib["name"]].append(child.attrib)


def parseSootIR_self(source, destination):
    global entrance
    desobj = []
    for icc in destination:
        print(icc)
        newobj = Destination(icc['name'], icc['type'], icc['method'], source)
        # newobj.putinfo()
        jimple = os.path.join(Soot_ir, newobj.sootir + ".jimple")
        if not os.path.exists(jimple):
            print("[-] jimple is not exists")
        else:
            print("[+] jimple is exists: ", jimple)
        parseSootIR(jimple, newobj)
        desobj.append(newobj)
    return desobj


def parseSootIR(jimple, obj):
    '''

    :param jimple:
    :param obj:
    :return:
    '''
    global entrance
    if "$" in jimple:
        tmp = jimple.split("$")[-1]
        tmp = jimple.split("$" + tmp)[0]
        rootIR = tmp + ".jimple"
    else:
        rootIR = jimple
    # print(rootIR)
    if not os.path.exists(rootIR):
        print("[-] rootIR is not exists")
        exit(0)
    else:
        print("[+] rootIR is exists: ", rootIR)
    print("[ROOT IR]: ", rootIR)
    if obj.fun == "void onClick(android.view.View)":
        onClick.clickparse(rootIR, obj)
    elif obj.fun == "void onClick(android.content.DialogInterface,int)":
        pass
    elif obj.fun == "boolean onOptionsItemSelected(android.view.MenuItem)":
        opitem.opitemparse(rootIR, obj)
    elif obj.fun == "boolean onNavigationItemSelected(android.view.MenuItem)":
        pass
    elif obj.fun == "boolean onPreferenceClick(androidx.preference.Preference)":
        pass
    elif obj.fun == "void doWithAction(java.lang.String)":
        pass
    else:
        pass
    # obj.putinfo()
    findViewId(obj, Soot_ir, used_name)


def findViewId(obj, Soot_ir, used_name):
    global entrance
    viewid = ""
    Ridjimple = os.path.join(Soot_ir, used_name + ".R$id.jimple")
    if not os.path.exists(Ridjimple):
        print("[-] Rid jimple is not exists")
    else:
        print("[+] Rid jimple is exists: ", Ridjimple)
    with open(Ridjimple, 'r') as f:
        ridlines = f.readlines()
        # print(len(ridlines))
        for index in range(len(ridlines)):
            if obj.rid in ridlines[index].strip():
                # print(ridlines[index].strip())
                viewid = ridlines[index].strip().split("int ")[-1].split(">")[0]
                # print(viewid)
                break
    if viewid != "":
        obj.viewid = viewid
        # obj.putinfo()


def inittrans(project, CTG_xml):
    print("[init trans]")
    with open(CTG_xml, 'rt') as f:
        tree = ET.parse(f)
    for node in tree.iter():
        if node.tag == "source":
            print("[source] : ", node.attrib["name"])
            source_name = node.attrib["name"]
            for child in node.iter():
                # des
                # Act2Act
                if child.tag != "source" and "NonAct" not in child.attrib["type"] and "Class" not in child.attrib["type"]:
                    desname = child.attrib["name"]
                    trans = source_name + "->" + desname
                    if trans not in project.inittrans:
                        project.inittrans.append(trans)


def parseCTG(project):
    global apk_name, used_name, Soot_ir, CTG_res
    used_name = project.used_name
    apk_name = project.apk_name
    CTG_res = project.iccobj.ctg
    if not os.path.exists(CTG_res):
        print("[-] CTG res is not exists")
    else:
        print("[+] CTG res is exists: ", CTG_res)
    Soot_ir = project.iccobj.soot
    if not os.path.exists(Soot_ir):
        print("[-] Soot ir is not exists")
    else:
        print("[+] Soot ir is exists: ", Soot_ir)
    CTG_xml = os.path.join(CTG_res, "CTGwithFragment.xml")
    if not os.path.exists(CTG_xml):
        print("[-] CTG xml is not exists")
    else:
        print("[+] CTG xml is exists: ", CTG_xml)
    parse(CTG_xml)
    inittrans(project, CTG_xml)
    print(entrance)
    for key in entrance.keys():
        desobj = parseSootIR_self(key, entrance[key])
        entrance[key] = desobj
    for key in entrance.keys():
        for obj in entrance[key]:
            obj.putinfo()
    return entrance