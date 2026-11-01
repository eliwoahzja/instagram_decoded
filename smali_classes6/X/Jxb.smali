.class public abstract LX/Jxb;
.super LX/Cfz;
.source ""


# virtual methods
.method public A03(LX/k1o;)V
    .locals 7

    instance-of v0, p0, LX/36j;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/36j;

    iget-object v0, v0, LX/36j;->A01:LX/Jxb;

    invoke-virtual {v0, p1}, LX/Jxb;->A03(LX/k1o;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/3D4;

    :cond_2
    iget-object v3, v6, LX/3D4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36Y;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/36Y;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/36Y;->A05:[LX/36i;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/3D4;->A02:LX/3D1;

    iget v0, v0, LX/3D1;->A00:I

    new-instance v2, LX/36Z;

    invoke-direct {v2}, LX/36Z;-><init>()V

    iput v0, v2, LX/36Z;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/36Y;

    invoke-direct {v1, v2}, LX/36Y;-><init>(LX/LdR;)V

    invoke-static {v5, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_4
    iget-object v4, v5, LX/36Y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :try_start_0
    invoke-interface {p1, v5}, LX/k1o;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/3D4;->A01:LX/k0p;

    invoke-interface {v0, v5}, LX/k0p;->HPz(LX/kCV;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_7
    invoke-static {v0}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/iKG;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
