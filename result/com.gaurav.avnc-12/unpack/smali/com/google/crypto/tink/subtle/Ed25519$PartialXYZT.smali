.class public Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialXYZT"
.end annotation


# instance fields
.field public final t:[J

.field public final xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 4
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    return-void
.end method
