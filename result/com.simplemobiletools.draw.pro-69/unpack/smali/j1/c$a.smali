.class public Lj1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Li1/r;)Li1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/r;",
            ")",
            "Li1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj1/c;

    iget-object v0, p0, Lj1/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj1/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
