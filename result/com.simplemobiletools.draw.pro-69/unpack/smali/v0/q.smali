.class public Lv0/q;
.super Lv0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/q$b;
    }
.end annotation


# instance fields
.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/m;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field P:I

.field Q:Z

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/m;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv0/q;->O:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv0/q;->Q:Z

    .line 5
    iput v0, p0, Lv0/q;->R:I

    return-void
.end method

.method private f0(Lv0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lv0/m;->v:Lv0/q;

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    new-instance v0, Lv0/q$b;

    invoke-direct {v0, p0}, Lv0/q$b;-><init>(Lv0/q;)V

    .line 2
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    .line 3
    invoke-virtual {v2, v0}, Lv0/m;->a(Lv0/m$f;)Lv0/m;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lv0/q;->P:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv0/m;->N(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->N(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic P(Lv0/m$f;)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->i0(Lv0/m$f;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Landroid/view/View;)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->j0(Landroid/view/View;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv0/m;->R(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/m;->a0()V

    .line 3
    invoke-virtual {p0}, Lv0/m;->p()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lv0/q;->o0()V

    .line 5
    iget-boolean v0, p0, Lv0/q;->O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    .line 8
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    .line 9
    new-instance v3, Lv0/q$a;

    invoke-direct {v3, p0, v2}, Lv0/q$a;-><init>(Lv0/q;Lv0/m;)V

    invoke-virtual {v1, v3}, Lv0/m;->a(Lv0/m$f;)Lv0/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/m;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lv0/m;->T()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    .line 13
    invoke-virtual {v1}, Lv0/m;->T()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic U(J)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/q;->k0(J)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public V(Lv0/m$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv0/m;->V(Lv0/m$e;)V

    .line 2
    iget v0, p0, Lv0/q;->R:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv0/q;->R:I

    .line 3
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->V(Lv0/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Landroid/animation/TimeInterpolator;)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->l0(Landroid/animation/TimeInterpolator;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public X(Lv0/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv0/m;->X(Lv0/g;)V

    .line 2
    iget v0, p0, Lv0/q;->R:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv0/q;->R:I

    .line 3
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    invoke-virtual {v1, p1}, Lv0/m;->X(Lv0/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Lv0/p;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv0/m;->Y(Lv0/p;)V

    .line 2
    iget v0, p0, Lv0/q;->R:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/q;->R:I

    .line 3
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->Y(Lv0/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(J)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/q;->n0(J)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lv0/m$f;)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->c0(Lv0/m$f;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lv0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->d0(Landroid/view/View;)Lv0/q;

    move-result-object p1

    return-object p1
.end method

.method b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lv0/m;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv0/m;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c0(Lv0/m$f;)Lv0/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv0/m;->a(Lv0/m$f;)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/q;->m()Lv0/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/view/View;)Lv0/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    invoke-virtual {v1, p1}, Lv0/m;->b(Landroid/view/View;)Lv0/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv0/m;->b(Landroid/view/View;)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method public e0(Lv0/m;)Lv0/q;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lv0/q;->f0(Lv0/m;)V

    .line 2
    iget-wide v0, p0, Lv0/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lv0/m;->U(J)Lv0/m;

    .line 4
    :cond_0
    iget v0, p0, Lv0/q;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lv0/m;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/m;->W(Landroid/animation/TimeInterpolator;)Lv0/m;

    .line 6
    :cond_1
    iget v0, p0, Lv0/q;->R:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lv0/m;->w()Lv0/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/m;->Y(Lv0/p;)V

    .line 8
    :cond_2
    iget v0, p0, Lv0/q;->R:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lv0/m;->v()Lv0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/m;->X(Lv0/g;)V

    .line 10
    :cond_3
    iget v0, p0, Lv0/q;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lv0/m;->r()Lv0/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/m;->V(Lv0/m$e;)V

    :cond_4
    return-object p0
.end method

.method public g(Lv0/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv0/m;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    .line 3
    iget-object v2, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv0/m;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lv0/m;->g(Lv0/s;)V

    .line 5
    iget-object v2, p1, Lv0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(I)Lv0/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method i(Lv0/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv0/m;->i(Lv0/s;)V

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->i(Lv0/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Lv0/m$f;)Lv0/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv0/m;->P(Lv0/m$f;)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method public j(Lv0/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lv0/m;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    .line 3
    iget-object v2, p1, Lv0/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lv0/m;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lv0/m;->j(Lv0/s;)V

    .line 5
    iget-object v2, p1, Lv0/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;)Lv0/q;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/m;

    invoke-virtual {v1, p1}, Lv0/m;->Q(Landroid/view/View;)Lv0/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv0/m;->Q(Landroid/view/View;)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method public k0(J)Lv0/q;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lv0/m;->U(J)Lv0/m;

    .line 2
    iget-wide v0, p0, Lv0/m;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1, p2}, Lv0/m;->U(J)Lv0/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l0(Landroid/animation/TimeInterpolator;)Lv0/q;
    .locals 3

    .line 1
    iget v0, p0, Lv0/q;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/q;->R:I

    .line 2
    iget-object v0, p0, Lv0/q;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/m;

    invoke-virtual {v2, p1}, Lv0/m;->W(Landroid/animation/TimeInterpolator;)Lv0/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lv0/m;->W(Landroid/animation/TimeInterpolator;)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method public m()Lv0/m;
    .locals 4

    .line 1
    invoke-super {p0}, Lv0/m;->m()Lv0/m;

    move-result-object v0

    check-cast v0, Lv0/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lv0/q;->N:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/m;

    invoke-virtual {v3}, Lv0/m;->m()Lv0/m;

    move-result-object v3

    invoke-direct {v0, v3}, Lv0/q;->f0(Lv0/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(I)Lv0/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lv0/q;->O:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lv0/q;->O:Z

    :goto_0
    return-object p0
.end method

.method public n0(J)Lv0/q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv0/m;->Z(J)Lv0/m;

    move-result-object p1

    check-cast p1, Lv0/q;

    return-object p1
.end method

.method protected o(Landroid/view/ViewGroup;Lv0/t;Lv0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv0/t;",
            "Lv0/t;",
            "Ljava/util/ArrayList<",
            "Lv0/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv0/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lv0/m;->y()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lv0/q;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv0/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lv0/m;->y()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lv0/m;->Z(J)Lv0/m;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lv0/m;->Z(J)Lv0/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lv0/m;->o(Landroid/view/ViewGroup;Lv0/t;Lv0/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
