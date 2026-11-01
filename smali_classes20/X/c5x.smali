.class public abstract LX/c5x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cLG;

.field public A01:LX/cFG;

.field public A02:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/c5x;->A02:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    new-instance v0, LX/iFd;

    invoke-direct {v0, p1, p0, v1}, LX/iFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v0, p0, LX/c5x;->A01:LX/cFG;

    invoke-virtual {v0}, LX/cFG;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eIT;

    iget-object v0, v2, LX/eIT;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/eIT;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    new-instance v3, LX/iGB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/iGB;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(LX/eIT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/c5x;->A01:LX/cFG;

    invoke-virtual {v6, p1}, LX/cFG;->A00(LX/eIT;)LX/eIT;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/eIT;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v3

    iget v0, v5, LX/eIT;->A01:I

    add-int/lit8 v2, v0, -0xa

    iget v0, v5, LX/eIT;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/eIT;

    invoke-direct {v0, v4, v3, v2, v1}, LX/eIT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v6, v5, v0}, LX/cFG;->A04(LX/eIT;LX/eIT;)V

    invoke-virtual {v6}, LX/cFG;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
