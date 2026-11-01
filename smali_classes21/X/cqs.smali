.class public final LX/cqs;
.super LX/Jxb;
.source ""


# instance fields
.field public A00:LX/k0p;

.field public A01:LX/k0p;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 1

    iget-object v0, p0, LX/cqs;->A00:LX/k0p;

    invoke-interface {v0, p1}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method

.method public final A03(LX/k1o;)V
    .locals 4

    :cond_0
    iget-object v2, p0, LX/cqs;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jIx;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/jIx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/jIx;->A05:[LX/jq8;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/jIx;

    invoke-direct {v1, v2}, LX/jIx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_2
    iget-object v2, v3, LX/jIx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :try_start_0
    invoke-interface {p1, v3}, LX/k1o;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/cqs;->A01:LX/k0p;

    invoke-interface {v0, v3}, LX/k0p;->HPz(LX/kCV;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/CSm;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/iKG;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
