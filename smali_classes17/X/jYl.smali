.class public final LX/jYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearRegistrationForTesting()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Uqw;->A04:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Uqw;->A04:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/Uqw;->A03:LX/Uqw;
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

.method public final declared-synchronized registerWith(Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Uqw;->A03:LX/Uqw;

    if-eqz v0, :cond_0

    const-string v1, "DevXAgentDumpappProxy"

    const-string v0, "devxagent dumpapp reverse proxy already registered; ignoring"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    sget-object v0, LX/paZ;->A00:LX/paZ;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/kB3;->A00:LX/kB3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    new-instance v1, LX/Uqw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Uqw;->A02:LX/snk;

    iput-object v3, v1, LX/Uqw;->A00:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/Uqw;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LX/Uqw;->A04:Ljava/util/concurrent/ExecutorService;

    sput-object v1, LX/Uqw;->A03:LX/Uqw;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :goto_1
    const-string v1, "DevXAgentDumpappProxy"

    const-string v0, "devxagent dumpapp reverse proxy registration failed"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
