.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/simplemobiletools/commons/views/Breadcrumbs;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->e:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    iput p2, p0, Lg3/b;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg3/b;->e:Lcom/simplemobiletools/commons/views/Breadcrumbs;

    iget v1, p0, Lg3/b;->f:I

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->a(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V

    return-void
.end method
