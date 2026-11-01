.class public final LX/3xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/Ndy;

.field public A01:LX/1ms;

.field public A02:LX/1ms;

.field public A03:LX/1ms;

.field public A04:LX/8Xs;

.field public A05:LX/9Da;

.field public A06:LX/8Kr;

.field public A07:LX/9IC;

.field public A08:LX/AIX;

.field public A09:LX/8YQ;

.field public A0A:LX/A4U;

.field public A0B:LX/AGY;

.field public A0C:LX/hm0;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Ljava/util/concurrent/ExecutorService;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 11

    iget-object v1, p0, LX/3xE;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/3xE;->A07:LX/9IC;

    iput-boolean v2, v7, LX/9IC;->A0j:Z

    iget-object v1, v7, LX/9IC;->A05:LX/1kp;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v7, LX/9IC;->A05:LX/1kp;

    iput-boolean v2, v7, LX/9IC;->A0k:Z

    iget-object v1, v7, LX/9IC;->A06:LX/1kp;

    if-eqz v1, :cond_1

    :try_start_1
    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v4, v7, LX/9IC;->A06:LX/1kp;

    iget-object v0, p0, LX/3xE;->A01:LX/1ms;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_2
    iput-object v4, p0, LX/3xE;->A01:LX/1ms;

    iget-object v0, p0, LX/3xE;->A02:LX/1ms;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_3
    iput-object v4, p0, LX/3xE;->A02:LX/1ms;

    iget-object v0, p0, LX/3xE;->A03:LX/1ms;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_4
    iput-object v4, p0, LX/3xE;->A03:LX/1ms;

    iget-object v0, p0, LX/3xE;->A00:LX/Ndy;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    :cond_5
    iput-object v4, p0, LX/3xE;->A00:LX/Ndy;

    iget-object v0, p0, LX/3xE;->A0C:LX/hm0;

    if-eqz v0, :cond_6

    check-cast v0, LX/3zh;

    iput-object v4, v0, LX/3zh;->A04:Lkotlin/jvm/functions/Function1;

    :cond_6
    iput-object v4, p0, LX/3xE;->A0C:LX/hm0;

    iget-object v8, p0, LX/3xE;->A09:LX/8YQ;

    iget-object v6, p0, LX/3xE;->A05:LX/9Da;

    iget-object v9, p0, LX/3xE;->A0D:Ljava/lang/String;

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v9, :cond_7

    sget-object v0, LX/6ib;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v5, LX/Mhw;

    invoke-direct/range {v5 .. v10}, LX/Mhw;-><init>(LX/9Da;LX/9IC;LX/8YQ;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_2
    const v1, 0x7822e75b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-virtual {v0, v5}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    if-eqz v9, :cond_9

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "IgExecutor rejected cleanup; closing journal synchronously to release FD before latch release"

    invoke-static {v0}, LX/8Kr;->A03(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    :try_start_3
    invoke-virtual {v6}, LX/9Da;->A0D()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const-string/jumbo v0, "inline journal close failed during cleanup-rejection fallback"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v9, :cond_9

    sget-object v0, LX/6ib;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :try_start_4
    new-instance v3, LX/JAS;

    invoke-direct {v3, v9, v10}, LX/JAS;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    iput-object v4, p0, LX/3xE;->A0F:Ljava/util/concurrent/ExecutorService;

    iput-object v4, p0, LX/3xE;->A0E:Ljava/util/concurrent/ExecutorService;

    iput-object v4, p0, LX/3xE;->A0G:Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_a

    sget-object v0, LX/6ib;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6ib;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6ib;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6ib;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3wZ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v0, LX/3wZ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    return-void
.end method
