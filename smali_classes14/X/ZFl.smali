.class public final LX/ZFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09Y;

.field public A01:LX/H9W;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZFl;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/ZFl;->A01:LX/H9W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H9W;->setSoftInputVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/ZFl;->A01:LX/H9W;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/H9W;->setSoftInputVisibility(Z)V

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZFl;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/ZFl;->A01:LX/H9W;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const/16 v0, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, LX/H9W;->setSoftInputVisibility(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZFl;->A02:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
