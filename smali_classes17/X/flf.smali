.class public abstract LX/flf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/VRp;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/VRp;

    iget-object v0, v3, LX/VRp;->A01:LX/omj;

    iget-object v2, v0, LX/omj;->A01:LX/VQb;

    iget-object v1, v2, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VQb;->A03:LX/4Q6;

    iget-object v1, v0, LX/4Q6;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v3, LX/VRp;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/VRQ;

    iget-object v0, v0, LX/VRQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VPS;->A01(LX/VPS;)V

    return-void
.end method
