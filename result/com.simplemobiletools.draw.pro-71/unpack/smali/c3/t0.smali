.class public final synthetic Lc3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lc3/v0;


# direct methods
.method public synthetic constructor <init>(Lc3/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t0;->e:Lc3/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc3/t0;->e:Lc3/v0;

    invoke-static {v0, p1}, Lc3/v0;->d(Lc3/v0;Landroid/view/View;)V

    return-void
.end method
