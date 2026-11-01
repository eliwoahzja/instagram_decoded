.class public abstract LX/gBp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)Z
    .locals 4

    instance-of v0, p0, LX/S5Q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/S5o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/S5o;

    iget-object v0, v0, LX/S5o;->A00:LX/fPO;

    iget-object v2, v0, LX/fPO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ors;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/ors;->A02:Z

    iget-object v0, v0, LX/fPO;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public A01(Landroid/os/Bundle;LX/qkf;I)Z
    .locals 3

    instance-of v0, p0, LX/9pp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/S5Q;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bHo;

    invoke-direct {v0, p2}, LX/bHo;-><init>(LX/qkf;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/S5o;

    iget-object v2, v0, LX/S5o;->A00:LX/fPO;

    iget-object v0, v2, LX/fPO;->A01:LX/jt0;

    new-instance v1, LX/ors;

    invoke-direct {v1, p2, v0, v2}, LX/ors;-><init>(LX/qkf;LX/jt0;LX/fPO;)V

    iget-object v0, v2, LX/fPO;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/fPO;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
