.class public final La1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method private constructor <init>(La1/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, La1/a$e;->a:[Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(La1/a;Ljava/lang/String;J[Ljava/io/File;[JLa1/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La1/a$e;-><init>(La1/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La1/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
