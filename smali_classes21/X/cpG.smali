.class public final LX/cpG;
.super LX/Cfz;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Cg1;

.field public A02:LX/jqF;

.field public A03:LX/Jxb;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/cpG;->A02:LX/jqF;

    if-nez v5, :cond_0

    new-instance v5, LX/jqF;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, v5, LX/jqF;->A01:LX/cpG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v5, p0, LX/cpG;->A02:LX/jqF;

    :cond_0
    iget-wide v3, v5, LX/jqF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/jqF;->A00:J

    iget-boolean v0, v5, LX/jqF;->A02:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/cpG;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/jqF;->A02:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v2, p0, LX/cpG;->A03:LX/Jxb;

    new-instance v1, LX/joG;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/joG;->A00:LX/kCV;

    iput-object p0, v1, LX/joG;->A03:LX/cpG;

    iput-object v5, v1, LX/joG;->A02:LX/jqF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Cfz;->HPz(LX/kCV;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, LX/Jxb;->A03(LX/k1o;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(LX/jqF;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cpG;->A02:LX/jqF;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/cpG;->A02:LX/jqF;

    :cond_0
    iget-wide v3, p1, LX/jqF;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p1, LX/jqF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/cpG;->A03:LX/Jxb;

    instance-of v0, v1, LX/k0y;

    if-eqz v0, :cond_2

    check-cast v1, LX/k0y;

    invoke-interface {v1}, LX/k0y;->dispose()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/3D4;

    if-eqz v0, :cond_1

    check-cast v1, LX/3D4;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/k0y;

    iget-object v1, v1, LX/3D4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/jqF;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p1, LX/jqF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cpG;->A02:LX/jqF;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, LX/cpG;->A02:LX/jqF;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/k0y;

    invoke-static {p1}, LX/1Jv;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, LX/cpG;->A03:LX/Jxb;

    instance-of v0, v1, LX/k0y;

    if-eqz v0, :cond_1

    check-cast v1, LX/k0y;

    invoke-interface {v1}, LX/k0y;->dispose()V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/3D4;

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/jqF;->A03:Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/3D4;

    iget-object v0, v1, LX/3D4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
