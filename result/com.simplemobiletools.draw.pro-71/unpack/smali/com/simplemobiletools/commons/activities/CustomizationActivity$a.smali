.class final Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;
.super Lc4/l;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/activities/CustomizationActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/l;",
        "Lb4/a<",
        "Lq3/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    const-string v2, "com.simplemobiletools.commons.SHARED_THEME_ACTIVATED"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lg3/d;

    sget v3, Lz2/k;->e2:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lg3/d;-><init>(IIIII)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Ld3/m;->f(Landroid/content/Context;)Le3/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le3/b;->b1(Z)V

    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    sget v1, Lz2/f;->K:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->I0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "apply_to_all_holder"

    invoke-static {v0, v1}, Lc4/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld3/d0;->a(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->X0(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->k2(Lcom/simplemobiletools/commons/activities/CustomizationActivity;IZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->f:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    invoke-static {v0, v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f1(Lcom/simplemobiletools/commons/activities/CustomizationActivity;Z)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity$a;->a()V

    sget-object v0, Lq3/p;->a:Lq3/p;

    return-object v0
.end method
