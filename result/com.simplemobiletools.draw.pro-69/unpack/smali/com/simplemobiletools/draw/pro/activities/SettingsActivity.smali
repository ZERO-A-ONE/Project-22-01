.class public final Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;
.super Lj3/n;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->I:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->S0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->Q0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->M0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->O0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->I0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->K0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final H0()V
    .locals 2

    .line 1
    sget v0, Lh3/a;->k:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/a;->c1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Lh3/a;->l:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/l;

    invoke-direct {v1, p0}, Lj3/l;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final I0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lh3/a;->k:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lm3/a;->k1(Z)V

    return-void
.end method

.method private final J0()V
    .locals 2

    .line 1
    sget v0, Lh3/a;->w:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/a;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Lh3/a;->x:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/m;

    invoke-direct {v1, p0}, Lj3/m;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final K0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lh3/a;->w:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lm3/a;->r1(Z)V

    return-void
.end method

.method private final L0()V
    .locals 2

    .line 1
    sget v0, Lh3/a;->o:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/j;

    invoke-direct {v1, p0}, Lj3/j;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final M0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz2/o;->p0()V

    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    sget v0, Lh3/a;->p:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Lm3/a;->g1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Lh3/a;->q:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/k;

    invoke-direct {v1, p0}, Lj3/k;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final O0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lh3/a;->p:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lm3/a;->o1(Z)V

    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    sget v0, Lh3/a;->u:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/b;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Lh3/a;->v:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/i;

    invoke-direct {v1, p0}, Lj3/i;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Q0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lh3/a;->u:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld3/b;->G0(Z)V

    return-void
.end method

.method private final R0()V
    .locals 5

    .line 1
    sget v0, Lh3/a;->z:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "settings_use_english_holder"

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-static {v3, v4}, Lb4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v3}, Lc3/a0;->d(Landroid/view/View;Z)V

    .line 2
    sget v1, Lh3/a;->y:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Ld3/b;->U()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc3/a0;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v1, Lh3/a;->v:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ld/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080151

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lj3/h;

    invoke-direct {v1, p0}, Lj3/h;-><init>(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final S0(Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lh3/a;->y:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 2
    invoke-static {p0}, Ll3/a;->a(Landroid/content/Context;)Lm3/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld3/b;->P0(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public G0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz2/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    .line 2
    invoke-virtual {p0, p1}, Ld/b;->setContentView(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lb4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lz2/o;->v0(Lz2/o;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lz2/o;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->L0()V

    .line 3
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->R0()V

    .line 4
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->P0()V

    .line 5
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->J0()V

    .line 6
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->H0()V

    .line 7
    invoke-direct {p0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->N0()V

    .line 8
    sget v0, Lh3/a;->t:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v0, "settings_holder"

    invoke-static {v2, v0}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lc3/k;->c0(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ld/b;->invalidateOptionsMenu()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    sget v2, Lh3/a;->n:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v3

    sget v2, Lh3/a;->s:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lc3/k;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [Landroid/widget/LinearLayout;

    .line 13
    sget v2, Lh3/a;->m:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    aput-object v2, v1, v3

    sget v2, Lh3/a;->r:I

    invoke-virtual {p0, v2}, Lcom/simplemobiletools/draw/pro/activities/SettingsActivity;->G0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    aput-object v2, v1, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 14
    aget-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "it.background"

    invoke-static {v2, v4}, Lb4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc3/k;->i(Landroid/content/Context;)Ld3/b;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b;->f()I

    move-result v4

    invoke-static {v4}, Lc3/u;->c(I)I

    move-result v4

    invoke-static {v2, v4}, Lc3/q;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
