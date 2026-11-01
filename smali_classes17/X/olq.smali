.class public final LX/olq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fPp;

.field public final synthetic A01:LX/6jl;


# direct methods
.method public constructor <init>(LX/fPp;LX/6jl;)V
    .locals 0

    iput-object p2, p0, LX/olq;->A01:LX/6jl;

    iput-object p1, p0, LX/olq;->A00:LX/fPp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/olq;->A01:LX/6jl;

    iget-object v8, v3, LX/6jl;->A0A:LX/V05;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/olq;->A00:LX/fPp;

    iget-object v1, v0, LX/fPp;->A01:LX/Q47;

    move-object v0, v8

    check-cast v0, LX/6jd;

    iget-object v6, v0, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/6jd;->A00:I

    iget v1, v1, LX/Q47;->A00:I

    const-string v0, "executor_starting"

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, LX/olq;->A00:LX/fPp;

    iget-object v2, v7, LX/fPp;->A01:LX/Q47;

    iget-object v0, v2, LX/Q47;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3ng;->A04:LX/3ni;

    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ng;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_7

    new-instance v11, LX/mXd;

    invoke-direct {v11, v7, v3}, LX/mXd;-><init>(LX/fPp;LX/6jl;)V

    new-instance v10, LX/foU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/foU;->A00:Ljava/util/List;

    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/foU;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_3

    iget v13, v2, LX/Q47;->A00:I

    iget-object v14, v10, LX/foU;->A00:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v8

    check-cast v0, LX/6jd;

    const-string v12, "modules"

    iget-object v9, v0, LX/6jd;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/6jd;->A00:I

    const-string v0, "request_sent_to_google"

    invoke-interface {v9, v1, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {v14, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v13, v12, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v12, v3, LX/6jl;->A09:LX/1bx;

    invoke-interface {v12}, LX/1bx;->now()J

    move-result-wide v15

    iget-wide v0, v3, LX/6jl;->A00:J

    sub-long/2addr v15, v0

    const-wide/16 v13, 0x7d0

    cmp-long v0, v15, v13

    if-gez v0, :cond_4

    sub-long/2addr v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :try_start_2
    move-exception v9

    const-string v1, "Interrupted while waiting between subsequent download attempts"

    const-string v0, "GooglePlayDownloader"

    invoke-static {v0, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/6jl;->A00:J

    iget-object v0, v3, LX/6jl;->A0D:LX/rgk;

    invoke-interface {v0, v10}, LX/rgk;->HNf(LX/foU;)LX/jiq;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v14, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v3, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    invoke-virtual {v13, v11, v1}, LX/jiq;->A07(LX/Mwj;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x2

    new-instance v0, LX/mWl;

    invoke-direct {v0, v14, v9}, LX/mWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v1}, LX/jiq;->A07(LX/Mwj;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-wide/16 v0, 0x1e

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v1, "GooglePlayDownloader"

    const-string v0, "Interrupted while waiting for session ID"

    invoke-static {v1, v0, v12}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v13}, LX/jiq;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v11, LX/mXd;->A02:LX/6jl;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v6, v11, LX/mXd;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    invoke-static {v10}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Never received a response from Google downloading modules: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/clU;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Did not received a response from Google downloading modules after %d seconds"

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, -0x5

    invoke-virtual {v8, v2, v1, v9, v0}, LX/V05;->A04(LX/Q47;Ljava/lang/String;II)V

    :cond_6
    iget-object v0, v7, LX/fPp;->A00:LX/AMF;

    invoke-virtual {v0, v6}, LX/AMF;->A00(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, ""

    invoke-virtual {v8, v2, v0, v6, v4}, LX/V05;->A04(LX/Q47;Ljava/lang/String;II)V

    :cond_8
    iget-object v2, v7, LX/fPp;->A00:LX/AMF;

    const/4 v1, 0x0

    new-instance v0, LX/Kti;

    invoke-direct {v0, v1, v1, v6}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/AMF;->A01(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_3
    monitor-enter v3

    :try_start_7
    iput-boolean v4, v3, LX/6jl;->A03:Z

    invoke-static {v3}, LX/6jl;->A02(LX/6jl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_2
    move-exception v1

    iget-object v0, v5, LX/olq;->A01:LX/6jl;

    monitor-enter v0

    :try_start_8
    iput-boolean v4, v0, LX/6jl;->A03:Z

    invoke-static {v0}, LX/6jl;->A02(LX/6jl;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
