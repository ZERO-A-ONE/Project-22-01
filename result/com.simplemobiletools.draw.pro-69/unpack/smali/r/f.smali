.class public Lr/f;
.super Lr/m;
.source "SourceFile"


# instance fields
.field protected A0:Lo/d;

.field B0:I

.field C0:I

.field public D0:I

.field public E0:I

.field F0:[Lr/c;

.field G0:[Lr/c;

.field private H0:I

.field private I0:Z

.field private J0:Z

.field private K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr/d;",
            ">;"
        }
    .end annotation
.end field

.field O0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ls/b$a;

.field v0:Ls/b;

.field public w0:Ls/e;

.field private x0:I

.field protected y0:Ls/b$b;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr/m;-><init>()V

    .line 2
    new-instance v0, Ls/b;

    invoke-direct {v0, p0}, Ls/b;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->v0:Ls/b;

    .line 3
    new-instance v0, Ls/e;

    invoke-direct {v0, p0}, Ls/e;-><init>(Lr/f;)V

    iput-object v0, p0, Lr/f;->w0:Ls/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr/f;->y0:Ls/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lr/f;->z0:Z

    .line 6
    new-instance v2, Lo/d;

    invoke-direct {v2}, Lo/d;-><init>()V

    iput-object v2, p0, Lr/f;->A0:Lo/d;

    .line 7
    iput v1, p0, Lr/f;->D0:I

    .line 8
    iput v1, p0, Lr/f;->E0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr/c;

    .line 9
    iput-object v3, p0, Lr/f;->F0:[Lr/c;

    new-array v2, v2, [Lr/c;

    .line 10
    iput-object v2, p0, Lr/f;->G0:[Lr/c;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lr/f;->H0:I

    .line 12
    iput-boolean v1, p0, Lr/f;->I0:Z

    .line 13
    iput-boolean v1, p0, Lr/f;->J0:Z

    .line 14
    iput-object v0, p0, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr/f;->O0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ls/b$a;

    invoke-direct {v0}, Ls/b$a;-><init>()V

    iput-object v0, p0, Lr/f;->P0:Ls/b$a;

    return-void
.end method

.method public static M1(ILr/e;Ls/b$b;Ls/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr/e;->S()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Lr/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Lr/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p1}, Lr/e;->A()Lr/e$b;

    move-result-object v0

    iput-object v0, p3, Ls/b$a;->a:Lr/e$b;

    .line 3
    invoke-virtual {p1}, Lr/e;->Q()Lr/e$b;

    move-result-object v0

    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    .line 4
    invoke-virtual {p1}, Lr/e;->T()I

    move-result v0

    iput v0, p3, Ls/b$a;->c:I

    .line 5
    invoke-virtual {p1}, Lr/e;->x()I

    move-result v0

    iput v0, p3, Ls/b$a;->d:I

    .line 6
    iput-boolean p0, p3, Ls/b$a;->i:Z

    .line 7
    iput p4, p3, Ls/b$a;->j:I

    .line 8
    iget-object p4, p3, Ls/b$a;->a:Lr/e$b;

    sget-object v0, Lr/e$b;->g:Lr/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p3, Ls/b$a;->b:Lr/e$b;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 10
    iget v3, p1, Lr/e;->Z:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget v4, p1, Lr/e;->Z:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Lr/e;->X(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lr/e;->s:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 13
    sget-object p4, Lr/e$b;->f:Lr/e$b;

    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    if-eqz v0, :cond_6

    .line 14
    iget p4, p1, Lr/e;->t:I

    if-nez p4, :cond_6

    .line 15
    sget-object p4, Lr/e$b;->e:Lr/e$b;

    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Lr/e;->X(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lr/e;->t:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 17
    sget-object v0, Lr/e$b;->f:Lr/e$b;

    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    if-eqz p4, :cond_8

    .line 18
    iget v0, p1, Lr/e;->s:I

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lr/e$b;->e:Lr/e$b;

    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    :cond_8
    const/4 v0, 0x0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lr/e;->k0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object p4, Lr/e$b;->e:Lr/e$b;

    iput-object p4, p3, Ls/b$a;->a:Lr/e$b;

    const/4 p4, 0x0

    .line 22
    :cond_a
    invoke-virtual {p1}, Lr/e;->l0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    sget-object v0, Lr/e$b;->e:Lr/e$b;

    iput-object v0, p3, Ls/b$a;->b:Lr/e$b;

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p1, Lr/e;->u:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 25
    sget-object p0, Lr/e$b;->e:Lr/e$b;

    iput-object p0, p3, Ls/b$a;->a:Lr/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 26
    iget-object p0, p3, Ls/b$a;->b:Lr/e$b;

    sget-object v0, Lr/e$b;->e:Lr/e$b;

    if-ne p0, v0, :cond_d

    .line 27
    iget p0, p3, Ls/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_d
    sget-object p0, Lr/e$b;->f:Lr/e$b;

    iput-object p0, p3, Ls/b$a;->a:Lr/e$b;

    .line 29
    invoke-interface {p2, p1, p3}, Ls/b$b;->a(Lr/e;Ls/b$a;)V

    .line 30
    iget p0, p3, Ls/b$a;->f:I

    .line 31
    :goto_4
    iput-object v0, p3, Ls/b$a;->a:Lr/e$b;

    .line 32
    invoke-virtual {p1}, Lr/e;->v()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Ls/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 33
    iget-object p0, p1, Lr/e;->u:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 34
    sget-object p0, Lr/e$b;->e:Lr/e$b;

    iput-object p0, p3, Ls/b$a;->b:Lr/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 35
    iget-object p0, p3, Ls/b$a;->a:Lr/e$b;

    sget-object p4, Lr/e$b;->e:Lr/e$b;

    if-ne p0, p4, :cond_10

    .line 36
    iget p0, p3, Ls/b$a;->c:I

    goto :goto_6

    .line 37
    :cond_10
    sget-object p0, Lr/e$b;->f:Lr/e$b;

    iput-object p0, p3, Ls/b$a;->b:Lr/e$b;

    .line 38
    invoke-interface {p2, p1, p3}, Ls/b$b;->a(Lr/e;Ls/b$a;)V

    .line 39
    iget p0, p3, Ls/b$a;->e:I

    .line 40
    :goto_6
    iput-object p4, p3, Ls/b$a;->b:Lr/e$b;

    .line 41
    invoke-virtual {p1}, Lr/e;->w()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Lr/e;->v()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Ls/b$a;->d:I

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p1}, Lr/e;->v()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Ls/b$a;->d:I

    .line 44
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Ls/b$b;->a(Lr/e;Ls/b$a;)V

    .line 45
    iget p0, p3, Ls/b$a;->e:I

    invoke-virtual {p1, p0}, Lr/e;->e1(I)V

    .line 46
    iget p0, p3, Ls/b$a;->f:I

    invoke-virtual {p1, p0}, Lr/e;->F0(I)V

    .line 47
    iget-boolean p0, p3, Ls/b$a;->h:Z

    invoke-virtual {p1, p0}, Lr/e;->E0(Z)V

    .line 48
    iget p0, p3, Ls/b$a;->g:I

    invoke-virtual {p1, p0}, Lr/e;->u0(I)V

    .line 49
    sget p0, Ls/b$a;->k:I

    iput p0, p3, Ls/b$a;->j:I

    .line 50
    iget-boolean p0, p3, Ls/b$a;->i:Z

    return p0

    .line 51
    :cond_13
    :goto_8
    iput p0, p3, Ls/b$a;->e:I

    .line 52
    iput p0, p3, Ls/b$a;->f:I

    return p0
.end method

.method private O1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lr/f;->D0:I

    .line 2
    iput v0, p0, Lr/f;->E0:I

    return-void
.end method

.method private r1(Lr/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/f;->D0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr/f;->G0:[Lr/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    iput-object v0, p0, Lr/f;->G0:[Lr/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/f;->G0:[Lr/c;

    iget v1, p0, Lr/f;->D0:I

    new-instance v2, Lr/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lr/f;->J1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lr/c;-><init>(Lr/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lr/f;->D0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/f;->D0:I

    return-void
.end method

.method private u1(Lr/d;Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    invoke-virtual {v0, p1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    return-void
.end method

.method private v1(Lr/d;Lo/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    invoke-virtual {v0, p1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    return-void
.end method

.method private w1(Lr/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/f;->E0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr/f;->F0:[Lr/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    iput-object v0, p0, Lr/f;->F0:[Lr/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lr/f;->F0:[Lr/c;

    iget v2, p0, Lr/f;->E0:I

    new-instance v3, Lr/c;

    invoke-virtual {p0}, Lr/f;->J1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lr/c;-><init>(Lr/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lr/f;->E0:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/f;->E0:I

    return-void
.end method


# virtual methods
.method public A1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public B1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0, p1, p2}, Ls/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public C1()Ls/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->y0:Ls/b$b;

    return-object v0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lr/f;->H0:I

    return v0
.end method

.method public E1()Lo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    return-object v0
.end method

.method public F1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0}, Ls/e;->j()V

    return-void
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0}, Ls/e;->k()V

    return-void
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->J0:Z

    return v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->z0:Z

    return v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/f;->I0:Z

    return v0
.end method

.method public L1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lr/f;->B0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lr/f;->C0:I

    .line 3
    iget-object v0, v11, Lr/f;->v0:Ls/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Ls/b;->d(Lr/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public N1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr/f;->H0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P1(Ls/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/f;->y0:Ls/b$b;

    .line 2
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->n(Ls/b$b;)V

    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->H0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lr/f;->N1(I)Z

    move-result p1

    sput-boolean p1, Lo/d;->r:Z

    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/f;->x0:I

    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/f;->z0:Z

    return-void
.end method

.method public T1(Lo/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lr/f;->N1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lr/e;->k1(Lo/d;Z)V

    .line 4
    iget-object v0, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 6
    invoke-virtual {v3, p1, p2}, Lr/e;->k1(Lo/d;Z)V

    .line 7
    invoke-virtual {v3}, Lr/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->v0:Ls/b;

    invoke-virtual {v0, p0}, Ls/b;->e(Lr/f;)V

    return-void
.end method

.method public j1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr/e;->j1(ZZ)V

    .line 2
    iget-object v0, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lr/e;->j1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lr/e;->b0:I

    .line 2
    iput v2, v1, Lr/e;->c0:I

    .line 3
    iput-boolean v2, v1, Lr/f;->I0:Z

    .line 4
    iput-boolean v2, v1, Lr/f;->J0:Z

    .line 5
    iget-object v0, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lr/e;->V:[Lr/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lr/f;->x0:I

    if-nez v8, :cond_2

    iget v8, v1, Lr/f;->H0:I

    invoke-static {v8, v6}, Lr/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr/f;->C1()Ls/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Ls/h;->h(Lr/f;Ls/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 12
    iget-object v9, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/e;

    .line 13
    invoke-virtual {v9}, Lr/e;->j0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lr/h;

    if-nez v10, :cond_1

    instance-of v10, v9, Lr/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lr/l;

    if-nez v10, :cond_1

    .line 14
    invoke-virtual {v9}, Lr/e;->i0()Z

    move-result v10

    if-nez v10, :cond_1

    .line 15
    invoke-virtual {v9, v2}, Lr/e;->u(I)Lr/e$b;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v6}, Lr/e;->u(I)Lr/e$b;

    move-result-object v11

    .line 17
    sget-object v12, Lr/e$b;->g:Lr/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lr/e;->s:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lr/e;->t:I

    if-eq v10, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    .line 18
    new-instance v10, Ls/b$a;

    invoke-direct {v10}, Ls/b$a;-><init>()V

    .line 19
    iget-object v11, v1, Lr/f;->y0:Ls/b$b;

    sget v12, Ls/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lr/f;->M1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    .line 20
    sget-object v9, Lr/e$b;->f:Lr/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lr/f;->H0:I

    const/16 v11, 0x400

    .line 21
    invoke-static {v10, v11}, Lr/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lr/f;->C1()Ls/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Ls/i;->c(Lr/f;Ls/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    .line 24
    invoke-virtual {v1, v0}, Lr/e;->e1(I)V

    .line 25
    iput-boolean v6, v1, Lr/f;->I0:Z

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    .line 28
    invoke-virtual {v1, v4}, Lr/e;->F0(I)V

    .line 29
    iput-boolean v6, v1, Lr/f;->J0:Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 31
    invoke-virtual {v1, v10}, Lr/f;->N1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lr/f;->N1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 32
    :goto_6
    iget-object v12, v1, Lr/f;->A0:Lo/d;

    iput-boolean v2, v12, Lo/d;->h:Z

    .line 33
    iput-boolean v2, v12, Lo/d;->i:Z

    .line 34
    iget v13, v1, Lr/f;->H0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 35
    iput-boolean v6, v12, Lo/d;->i:Z

    .line 36
    :cond_b
    iget-object v11, v1, Lr/m;->u0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v12

    sget-object v13, Lr/e$b;->f:Lr/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lr/e;->Q()Lr/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    .line 38
    :goto_8
    invoke-direct/range {p0 .. p0}, Lr/f;->O1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_f

    .line 39
    iget-object v14, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/e;

    .line 40
    instance-of v15, v14, Lr/m;

    if-eqz v15, :cond_e

    .line 41
    check-cast v14, Lr/m;

    invoke-virtual {v14}, Lr/m;->m1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 42
    :cond_f
    invoke-virtual {v1, v10}, Lr/f;->N1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    .line 43
    :try_start_0
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v0}, Lo/d;->D()V

    .line 44
    invoke-direct/range {p0 .. p0}, Lr/f;->O1()V

    .line 45
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v1, v0}, Lr/e;->m(Lo/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    .line 46
    iget-object v6, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 47
    iget-object v2, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v6, v2}, Lr/e;->m(Lo/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 48
    :cond_10
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v1, v0}, Lr/f;->q1(Lo/d;)Z

    move-result v14

    .line 49
    iget-object v0, v1, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-object v0, v1, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->A0:Lo/d;

    iget-object v8, v1, Lr/e;->L:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->v1(Lr/d;Lo/i;)V

    .line 51
    iput-object v2, v1, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_11
    iget-object v0, v1, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, v1, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->A0:Lo/d;

    iget-object v8, v1, Lr/e;->N:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->u1(Lr/d;Lo/i;)V

    .line 54
    iput-object v2, v1, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    .line 55
    :cond_12
    iget-object v0, v1, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, v1, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->A0:Lo/d;

    iget-object v8, v1, Lr/e;->K:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->v1(Lr/d;Lo/i;)V

    .line 57
    iput-object v2, v1, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_13
    iget-object v0, v1, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 59
    iget-object v0, v1, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    iget-object v6, v1, Lr/f;->A0:Lo/d;

    iget-object v8, v1, Lr/e;->M:Lr/d;

    invoke-virtual {v6, v8}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lr/f;->u1(Lr/d;Lo/i;)V

    .line 60
    iput-object v2, v1, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    .line 61
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v0}, Lo/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    .line 64
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    sget-object v2, Lr/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Lr/f;->T1(Lo/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 65
    :cond_16
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v1, v0, v10}, Lr/e;->k1(Lo/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    .line 66
    iget-object v2, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    .line 67
    iget-object v6, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v2, v6, v10}, Lr/e;->k1(Lo/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    .line 68
    sget-object v6, Lr/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    .line 69
    iget-object v2, v1, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    move/from16 v16, v0

    .line 70
    iget v0, v2, Lr/e;->b0:I

    invoke-virtual {v2}, Lr/e;->T()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 71
    iget v0, v2, Lr/e;->c0:I

    invoke-virtual {v2}, Lr/e;->x()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_18
    move/from16 v16, v0

    .line 72
    iget v0, v1, Lr/e;->e0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v2, v1, Lr/e;->f0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    sget-object v6, Lr/e$b;->f:Lr/e$b;

    if-ne v5, v6, :cond_19

    .line 75
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v8

    if-ge v8, v0, :cond_19

    .line 76
    invoke-virtual {v1, v0}, Lr/e;->e1(I)V

    .line 77
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    .line 78
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v0

    if-ge v0, v2, :cond_1b

    .line 79
    invoke-virtual {v1, v2}, Lr/e;->F0(I)V

    .line 80
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v16, v0

    .line 81
    :cond_1b
    :goto_10
    iget v0, v1, Lr/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v2

    if-le v0, v2, :cond_1c

    .line 83
    invoke-virtual {v1, v0}, Lr/e;->e1(I)V

    .line 84
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    sget-object v2, Lr/e$b;->e:Lr/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 85
    :cond_1c
    iget v0, v1, Lr/e;->f0:I

    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 87
    invoke-virtual {v1, v0}, Lr/e;->F0(I)V

    .line 88
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    sget-object v2, Lr/e$b;->e:Lr/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_1f

    .line 89
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lr/e$b;->f:Lr/e$b;

    if-ne v0, v13, :cond_1e

    if-lez v4, :cond_1e

    .line 90
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()I

    move-result v0

    if-le v0, v4, :cond_1e

    .line 91
    iput-boolean v6, v1, Lr/f;->I0:Z

    .line 92
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    sget-object v2, Lr/e$b;->e:Lr/e$b;

    aput-object v2, v0, v8

    .line 93
    invoke-virtual {v1, v4}, Lr/e;->e1(I)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 94
    :cond_1e
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1f

    if-lez v9, :cond_1f

    .line 95
    invoke-virtual/range {p0 .. p0}, Lr/e;->x()I

    move-result v0

    if-le v0, v9, :cond_1f

    .line 96
    iput-boolean v6, v1, Lr/f;->J0:Z

    .line 97
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    sget-object v2, Lr/e$b;->e:Lr/e$b;

    aput-object v2, v0, v6

    .line 98
    invoke-virtual {v1, v9}, Lr/e;->F0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_13

    :cond_20
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 99
    :cond_21
    iput-object v11, v1, Lr/m;->u0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    .line 100
    iget-object v0, v1, Lr/e;->V:[Lr/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 101
    aput-object v7, v0, v2

    .line 102
    :cond_22
    iget-object v0, v1, Lr/f;->A0:Lo/d;

    invoke-virtual {v0}, Lo/d;->v()Lo/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/m;->t0(Lo/c;)V

    return-void
.end method

.method p1(Lr/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lr/f;->r1(Lr/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lr/f;->w1(Lr/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->A0:Lo/d;

    invoke-virtual {v0}, Lo/d;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/f;->B0:I

    .line 3
    iput v0, p0, Lr/f;->C0:I

    .line 4
    invoke-super {p0}, Lr/m;->q0()V

    return-void
.end method

.method public q1(Lo/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lr/f;->N1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 3
    iget-object v1, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 5
    invoke-virtual {v6, v2, v2}, Lr/e;->M0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lr/e;->M0(IZ)V

    .line 7
    instance-of v6, v6, Lr/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 9
    instance-of v6, v4, Lr/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Lr/a;

    invoke-virtual {v4}, Lr/a;->s1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 12
    iget-object v4, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 13
    invoke-virtual {v4}, Lr/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v6, v4, Lr/l;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    iget-object v3, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 18
    iget-object v3, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 20
    check-cast v6, Lr/l;

    .line 21
    iget-object v7, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lr/l;->p1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, p1, v0}, Lr/e;->g(Lo/d;Z)V

    .line 23
    iget-object v4, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v4, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 26
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v3, p0, Lr/f;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 28
    :cond_a
    sget-boolean v3, Lo/d;->r:Z

    if-eqz v3, :cond_e

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_c

    .line 30
    iget-object v6, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/e;

    .line 31
    invoke-virtual {v6}, Lr/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Lr/e;->A()Lr/e$b;

    move-result-object v1

    sget-object v4, Lr/e$b;->f:Lr/e$b;

    if-ne v1, v4, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Lr/e;->e(Lr/f;Lo/d;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/e;

    .line 36
    invoke-static {p0, p1, v3}, Lr/k;->a(Lr/f;Lo/d;Lr/e;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Lr/e;->g(Lo/d;Z)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    .line 38
    iget-object v4, p0, Lr/m;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/e;

    .line 39
    instance-of v6, v4, Lr/f;

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, v4, Lr/e;->V:[Lr/e$b;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Lr/e$b;->f:Lr/e$b;

    if-ne v7, v8, :cond_f

    .line 43
    sget-object v9, Lr/e$b;->e:Lr/e$b;

    invoke-virtual {v4, v9}, Lr/e;->J0(Lr/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    .line 44
    sget-object v9, Lr/e$b;->e:Lr/e$b;

    invoke-virtual {v4, v9}, Lr/e;->a1(Lr/e$b;)V

    .line 45
    :cond_10
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    if-ne v7, v8, :cond_11

    .line 46
    invoke-virtual {v4, v7}, Lr/e;->J0(Lr/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    .line 47
    invoke-virtual {v4, v6}, Lr/e;->a1(Lr/e$b;)V

    goto :goto_a

    .line 48
    :cond_12
    invoke-static {p0, p1, v4}, Lr/k;->a(Lr/f;Lo/d;Lr/e;)V

    .line 49
    invoke-virtual {v4}, Lr/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    .line 50
    invoke-virtual {v4, p1, v0}, Lr/e;->g(Lo/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_14
    iget v0, p0, Lr/f;->D0:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 52
    invoke-static {p0, p1, v1, v2}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    .line 53
    :cond_15
    iget v0, p0, Lr/f;->E0:I

    if-lez v0, :cond_16

    .line 54
    invoke-static {p0, p1, v1, v5}, Lr/b;->b(Lr/f;Lo/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public s1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d;->e()I

    move-result v0

    iget-object v1, p0, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->N0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public t1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d;->e()I

    move-result v0

    iget-object v1, p0, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->L0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method x1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d;->e()I

    move-result v0

    iget-object v1, p0, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->M0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method y1(Lr/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lr/d;->e()I

    move-result v0

    iget-object v1, p0, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    invoke-virtual {v1}, Lr/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/f;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public z1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->w0:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->f(Z)Z

    move-result p1

    return p1
.end method
