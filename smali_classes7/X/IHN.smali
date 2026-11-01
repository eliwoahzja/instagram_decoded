.class public final LX/IHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/IHM;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/Ikk;

.field public A05:LX/Ikk;

.field public A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A07:LX/mkc;

.field public volatile A08:LX/mkc;

.field public volatile A09:LX/2bj;


# virtual methods
.method public final A00(LX/snk;)V
    .locals 2

    iget-object v1, p0, LX/IHN;->A07:LX/mkc;

    iget-object v0, p0, LX/IHN;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0, p1, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final declared-synchronized A01(LX/snk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/IHN;->A08:LX/mkc;

    iget-object v0, p0, LX/IHN;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0, p1, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A02(LX/snk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/IHN;->A08:LX/mkc;

    iget-object v1, p0, LX/IHN;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LX/1uy;->A05:LX/1uy;

    invoke-static {v1, p1, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/IHN;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/IHN;->A09:LX/2bj;

    invoke-virtual {v0}, LX/5Bm;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IHN;->A09:LX/2bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/IHN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
