.class public final Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    invoke-static {v5}, LX/2bF;->A00(LX/3e7;)V

    const/4 v13, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/pnl;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pnl;

    iget v1, v0, LX/pnl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/pnl;

    iget v2, v12, LX/pnl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/pnl;->A00:I

    :goto_0
    iget-object v10, v12, LX/pnl;->A04:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/pnl;->A00:I

    const/16 v0, 0xa96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "work_manager_execution_completed"

    const-string v6, "timeout_ms"

    const-string v17, "MainFeedAsyncPrefetcher"

    const-string v8, "request_id"

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v5}, LX/2b9;->A00(LX/3e7;)V

    throw v0

    :cond_2
    new-instance v12, LX/pnl;

    invoke-direct {v12, v5, v3}, LX/pnl;-><init>(Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v3, v12, LX/pnl;->A01:J

    iget-object v2, v12, LX/pnl;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    invoke-virtual {v0, v8}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "unknown"

    :cond_5
    iget-object v0, v5, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v3, v0, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v6, v0, v1}, LX/7pg;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v15, LX/2wM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    sput-object v14, LX/2wM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "work_manager_execution"

    invoke-virtual {v1, v0}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v10

    if-nez v15, :cond_9

    const-string v1, "No"

    :goto_1
    const-string v0, "has_runnable"

    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v16, LX/4Na;->A00:LX/4My;

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_wm_execution"

    const/4 v10, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v13}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    if-nez v15, :cond_6

    const/4 v10, 0x0

    :cond_6
    const-string v1, "instant_feed_wm_has_runnable"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v10}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_wm_timeout_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-nez v15, :cond_7

    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "instant_feed_wm_outcome"

    const-string v1, "no_runnable"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    :goto_2
    invoke-static {v5}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_7
    :try_start_0
    const/16 v10, 0x26

    const/16 v1, 0x2a

    new-instance v0, LX/I93;

    invoke-direct {v0, v15, v14, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object v2, v12, LX/pnl;->A02:Ljava/lang/Object;

    iput-wide v3, v12, LX/pnl;->A01:J

    iput v13, v12, LX/pnl;->A00:I

    invoke-static {v12, v0, v3, v4}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    const-string v10, "success"

    invoke-interface {v0, v7, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_wm_outcome"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v10}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Prefetch timed out after "

    const-string v0, "ms"

    invoke-static {v1, v3, v4, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/3r9;->A0R(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    const-string v2, "timeout"

    invoke-interface {v0, v7, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "instant_feed_wm_outcome"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_2

    :cond_9
    const-string v1, "Yes"

    goto/16 :goto_1

    :goto_4
    invoke-static {v5}, LX/2b9;->A00(LX/3e7;)V

    return-object v11
.end method
