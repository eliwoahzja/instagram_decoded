.class public final LX/mZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/ir0;

.field public A03:LX/kn6;


# virtual methods
.method public final AcR()V
    .locals 6

    iget-object v5, p0, LX/mZu;->A03:LX/kn6;

    iget-object v0, p0, LX/mZu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/kn6;->A01:LX/kfE;

    if-nez v4, :cond_0

    invoke-static {}, LX/kn6;->A01()LX/7sc;

    return-void

    :cond_0
    sget-object v2, LX/kn6;->A05:LX/kff;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    new-instance v2, LX/Y1i;

    invoke-direct {v2, v3, v3, v5}, LX/Y1i;-><init>(LX/2g6;LX/2g6;LX/kn6;)V

    iget-object v0, v2, LX/oew;->A00:LX/2g6;

    new-instance v1, LX/Y1j;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Y1j;-><init>(LX/2g6;LX/2g6;LX/oew;LX/kfE;)V

    invoke-virtual {v4}, LX/kfE;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BP0()LX/7sc;
    .locals 6

    iget-object v5, p0, LX/mZu;->A03:LX/kn6;

    iget-object v0, p0, LX/mZu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/kn6;->A01:LX/kfE;

    if-nez v4, :cond_0

    invoke-static {}, LX/kn6;->A01()LX/7sc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/kn6;->A05:LX/kff;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/2g6;

    invoke-direct {v3}, LX/2g6;-><init>()V

    new-instance v2, LX/Y1a;

    invoke-direct {v2, v3, v3, v5}, LX/Y1a;-><init>(LX/2g6;LX/2g6;LX/kn6;)V

    iget-object v0, v2, LX/oew;->A00:LX/2g6;

    new-instance v1, LX/Y1j;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Y1j;-><init>(LX/2g6;LX/2g6;LX/oew;LX/kfE;)V

    invoke-virtual {v4}, LX/kfE;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/2g6;->A00:LX/7sc;

    return-object v0
.end method
