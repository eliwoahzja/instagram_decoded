.class public final LX/1gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/0ze;I)LX/1hd;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v2, LX/57A;->A00:LX/57A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-boolean v0, LX/1hd;->A0N:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    new-instance v1, LX/1hA;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x64

    .line 17
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    new-instance v11, LX/1gu;

    .line 24
    invoke-direct {v11}, LX/1gu;-><init>()V

    .line 27
    new-instance v12, LX/1gs;

    .line 29
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    move/from16 v5, p3

    .line 38
    move v6, v5

    .line 39
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    sput-object v2, LX/1hd;->A0M:Ljava/util/Set;

    .line 44
    new-instance v1, LX/1hd;

    .line 46
    invoke-direct {v1, p1, p2, v4}, LX/1hd;-><init>(Landroid/content/Context;LX/0ze;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    sput-object v1, LX/1hd;->A0P:LX/1hd;

    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, LX/1hd;->A0N:Z

    .line 54
    const-class v2, LX/1gk;

    .line 56
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    sget-boolean v0, LX/1gk;->A01:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-static {}, LX/1gk;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    monitor-exit v3

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_4
    monitor-exit v2

    .line 69
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :cond_1
    :try_start_5
    const-string v0, "Check failed."

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    throw v0
.end method
