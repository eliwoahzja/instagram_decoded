.class public final LX/RvX;
.super LX/3Zo;
.source ""

# interfaces
.implements LX/qfg;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/RvX;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/0ny;->A04()V

    new-instance v0, LX/5fO;

    invoke-direct {v0, p0}, LX/5fO;-><init>(LX/3Zo;)V

    iput-object v0, p0, LX/3Zo;->A02:LX/5fO;

    invoke-virtual {p0}, LX/3Zo;->A0B()V

    return-void
.end method

.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/RvX;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P31;

    instance-of v0, v1, LX/VPS;

    if-eqz v0, :cond_1

    check-cast v1, LX/VPS;

    iget-object v0, v1, LX/VPS;->A09:LX/rfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/rfn;->Hcl(LX/qfg;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    iget-object v3, p0, LX/RvX;->A01:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
