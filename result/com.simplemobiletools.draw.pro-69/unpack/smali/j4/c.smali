.class public final Lj4/c;
.super Lj4/u0;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/u0;-><init>()V

    iput-object p1, p0, Lj4/c;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected z()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->k:Ljava/lang/Thread;

    return-object v0
.end method
