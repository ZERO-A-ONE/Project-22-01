.class final La2/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/d<",
        "La2/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La2/b$d;
    .locals 2

    .line 1
    new-instance v0, La2/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, La2/b$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;La2/b$a;)V

    return-object v0
.end method

.method public b(I)[La2/b$d;
    .locals 0

    .line 1
    new-array p1, p1, [La2/b$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/b$d$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La2/b$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/b$d$a;->b(I)[La2/b$d;

    move-result-object p1

    return-object p1
.end method
