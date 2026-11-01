.class public final LX/joG;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/kCV;
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/k0y;

.field public A02:LX/jqF;

.field public A03:LX/cpG;


# virtual methods
.method public final Feu(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/joG;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4Y(LX/k0y;)V
    .locals 1

    iget-object v0, p0, LX/joG;->A01:LX/k0y;

    invoke-static {v0, p1}, LX/1Jv;->A02(LX/k0y;LX/k0y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/joG;->A01:LX/k0y;

    iget-object v0, p0, LX/joG;->A00:LX/kCV;

    invoke-interface {v0, p0}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LX/joG;->A01:LX/k0y;

    invoke-interface {v0}, LX/k0y;->dispose()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/joG;->A03:LX/cpG;

    iget-object v5, p0, LX/joG;->A02:LX/jqF;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/cpG;->A02:LX/jqF;

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_0

    iget-wide v3, v5, LX/jqF;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/jqF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/jqF;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/cpG;->A04(LX/jqF;)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/joG;->A03:LX/cpG;

    iget-object v0, p0, LX/joG;->A02:LX/jqF;

    invoke-virtual {v1, v0}, LX/cpG;->A03(LX/jqF;)V

    iget-object v0, p0, LX/joG;->A00:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/joG;->A03:LX/cpG;

    iget-object v0, p0, LX/joG;->A02:LX/jqF;

    invoke-virtual {v1, v0}, LX/cpG;->A03(LX/jqF;)V

    iget-object v0, p0, LX/joG;->A00:LX/kCV;

    invoke-interface {v0, p1}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
