.class public abstract Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcalls;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

.field public static final TAG:Ljava/lang/String; = "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

.field public static final TNTS_UNIQUE_WORK_NAME:Ljava/lang/String; = "TNTSPeriodicScheduledCoroutineJob"

.field public static final _backgroundTaskSchedulerImplFuture:LX/2UX;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    new-instance v0, LX/2UX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2UX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    sget-object v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2UX;

    sget-object v0, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v0, v1, p2}, LX/cF5;->A04(LX/gL9;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/gL9;->A02(LX/gL9;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$get_backgroundTaskSchedulerImplFuture$cp()LX/2UX;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/2UX;

    return-object v0
.end method

.method public static final synthetic access$updatePeriodicJobAndCancelledUnmanagedSuspend(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7pk;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7pk;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleJob(J)V
    .locals 17

    const-string v2, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingStarted(Ljava/lang/String;)V

    new-instance v3, LX/7oo;

    invoke-direct {v3}, LX/7oo;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7oo;->A05:Z

    iput-boolean v1, v3, LX/7oo;->A08:Z

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfIdleEnabled()Z

    move-result v0

    iput-boolean v0, v3, LX/7oo;->A07:Z

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfNetworkConnectedEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v3}, LX/7oo;->A00()LX/7or;

    move-result-object v8

    const/4 v9, 0x5

    const-string v3, "timeoutAwaitSchedulerSeconds"

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getTimeoutAwaitSchedulerSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v1, "verifyNtsManagerEnabled"

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsManagerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "verifyNtsSchedulerEnabled"

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsSchedulerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "appWakeupMetricsRecordEnabled"

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getAppWakeupMetricsRecordEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "useCoroutinesForJobExecution"

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v10, v4, v0}, [LX/4z3;

    move-result-object v4

    new-instance v3, LX/7ph;

    invoke-direct {v3}, LX/7ph;-><init>()V

    :cond_1
    aget-object v0, v4, v7

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_1

    invoke-virtual {v3}, LX/7ph;->A00()LX/7pg;

    move-result-object v7

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getPeriodicBackgroundJobFlexIntervalSeconds()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    add-long v13, p1, v15

    const-class v10, Lcom/instagram/traffic/nts/iglib/providers/background/IGConfigurablePeriodicBackgroundJobCoroutine;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/7os;

    move-object v12, v11

    invoke-direct/range {v9 .. v16}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v9, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/3e8;->A04(LX/7or;)V

    iget-object v0, v9, LX/3e8;->A00:LX/7pc;

    iput-object v7, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v9}, LX/3e8;->A00()LX/3e9;

    move-result-object v4

    check-cast v4, LX/7pk;

    iget-object v0, v6, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobScheduling()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x669f5de7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;

    invoke-direct {v1, v6, v4, v5, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7pk;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    invoke-direct {v6, v4, v5}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanaged(LX/7pk;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule/update Traffic NTS background job"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanaged(LX/7pk;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v3, "TNTSPeriodicScheduledCoroutineJob"

    invoke-virtual {v1, p1, v0, v3}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    move-result-object v0

    check-cast v0, LX/7yd;

    iget-object v0, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobs(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7pk;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    iget v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    :goto_0
    iget-object v3, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->result:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const-string v7, "TNTSPeriodicScheduledCoroutineJob"

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    invoke-direct {v4, p0, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v7}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    move-result-object v0

    check-cast v0, LX/7yd;

    iget-object v1, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-static {v1, v4}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v6, v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-virtual {v3, v2, v1, v4}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobsSuspend(Landroid/content/Context;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update periodic job and cancel unmanaged jobs"

    const-string v0, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v1, v0}, LX/8xD;->A06(Ljava/lang/String;)LX/7yd;

    move-result-object v0

    iget-object v0, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v0, "Succefully cancelled all Traffic NTS background jobs"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to cancel Traffic NTS background jobs"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract getBackgroundPeriodicWorkerClass()Ljava/lang/Class;
.end method

.method public getConfig()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    return-object v0
.end method

.method public abstract getCoroutineScope()LX/mkc;
.end method

.method public abstract logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V
.end method

.method public abstract logOnBackgroundSchedulingStarted(Ljava/lang/String;)V
.end method

.method public refresh(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->scheduleJob(J)V

    :cond_0
    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->cancel()V

    :cond_1
    return-void
.end method
