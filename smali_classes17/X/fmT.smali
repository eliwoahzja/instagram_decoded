.class public abstract LX/fmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    instance-of v0, p0, LX/S0U;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/S0U;

    iget-object v0, v1, LX/S0U;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fmT;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/S0U;->A00:LX/4rp;

    invoke-virtual {v0, v1}, LX/4rp;->A04(LX/fmT;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/S0q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/S0q;

    invoke-static {}, LX/07y;->A00()LX/07y;

    move-result-object v2

    iget-object v0, v0, LX/S0q;->A00:LX/RtC;

    new-instance v1, LX/ocs;

    invoke-direct {v1, v0}, LX/ocs;-><init>(LX/RtC;)V

    invoke-virtual {v2}, LX/07x;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/ocs;->run()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/S0W;

    const/4 v3, 0x0

    iget-object v1, v0, LX/S0W;->A00:LX/gBQ;

    iget-object v0, v1, LX/gBQ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, v1, LX/gBQ;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_0

    iget v1, v1, LX/gBQ;->A00:I

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->AW8(I[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0, p1}, LX/fmT;->A00(Ljava/util/Set;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/07x;->A02(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Cannot broadcast invalidation"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
