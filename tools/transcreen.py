def parseNewActScreen(screen, project):
    #print("[SCREEN] : ", screen.vector)

    if screen.sonScreen != "":
        sonscrenn = screen.sonScreen
        #print("[SON SCREEN] : ", sonscrenn.vector)
        son = ""
        father = ""
        if screen.newact:
            print("[+] the screen is new act!")
            father = screen.act
            if not project.used_name in father:
                father = project.used_name + father
            if sonscrenn.newact:
                print("[+] the sonscrenn is new act!")
                son = sonscrenn.act
                if not project.used_name in son:
                    son = project.used_name + son
            else:
                print("[-] the sonscrenn is not act!")
                if sonscrenn.fragment != "" and sonscrenn.startscreen:
                    son = sonscrenn.fragment
                else:
                    son = sonscrenn.vector
        else:
            print("[-] the screen is not act!")
            if screen.fragment != "" and screen.startscreen:
                father = screen.fragment
            else:
                father = screen.vector
            #father = screen.vector
            if sonscrenn.newact:
                print("[+] the sonscrenn is new act!")
                son = sonscrenn.act
                if not project.used_name in son:
                    son = project.used_name + son
            else:
                print("[-] the sonscrenn is not act!")
                if sonscrenn.fragment != "" and sonscrenn.startscreen:
                    son = sonscrenn.fragment
                else:
                    son = sonscrenn.vector
                #son = sonscrenn.vector
        print("[FATHER] : ", father)
        print("[SON] : ", son)
        tmptrans = father + "->" + son
        print("[NEW Trans] : ", tmptrans)
        if tmptrans not in project.inittrans:
            print("[Real NEW Trans] : ", tmptrans)
            project.inittrans.append(tmptrans)
        #parseNewActScreen(sonscrenn, project)

    if screen.parentScreen != "":
        fatherscrenn = screen.parentScreen
        #print("[SON SCREEN] : ", sonscrenn.vector)
        son = ""
        father = ""
        if fatherscrenn.newact:
            print("[+] the screen is new act!")
            father = fatherscrenn.act
            if not project.used_name in father:
                father = project.used_name + father
            if screen.newact:
                print("[+] the sonscrenn is new act!")
                son = screen.act
                if not project.used_name in son:
                    son = project.used_name + son
            else:
                print("[-] the sonscrenn is not act!")
                if screen.fragment != "" and screen.startscreen:
                    son = screen.fragment
                else:
                    son = screen.vector
        else:
            print("[-] the screen is not act!")
            if fatherscrenn.fragment != "" and fatherscrenn.startscreen:
                father = fatherscrenn.fragment
            else:
                father = fatherscrenn.vector
            #father = screen.vector
            if screen.newact:
                print("[+] the sonscrenn is new act!")
                son = screen.act
                if not project.used_name in son:
                    son = project.used_name + son
            else:
                print("[-] the sonscrenn is not act!")
                if screen.fragment != "" and screen.startscreen:
                    son = screen.fragment
                else:
                    son = screen.vector
                #son = sonscrenn.vector
        print("[FATHER] : ", father)
        print("[SON] : ", son)
        tmptrans = father + "->" + son
        print("[NEW Trans] : ", tmptrans)
        if tmptrans not in project.inittrans:
            print("[Real NEW Trans] : ", tmptrans)
            project.inittrans.append(tmptrans)

def parsetrans(project):
    print("================ Pare Trans ================")
    screenobjlist = project.screenobject
    print(screenobjlist)
    for screenobj in screenobjlist:
        print("#[SCREEN] : ", screenobj.vector)
        if screenobj.sonScreen != "":
            sonscrenn = screenobj.sonScreen
            print("#[SON SCREEN] : ", sonscrenn.vector)
        if screenobj.newact:
            print("#[NEW ACT] : ", screenobj.act)
        if screenobj.startscreen:
            print("#[START Fragment] : ", screenobj.fragment)
        parseNewActScreen(screenobj, project)
