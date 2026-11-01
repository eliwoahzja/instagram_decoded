.class public final Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "TimeInAppControllerWrapper"


# instance fields
.field public final currentState:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "timeinapp-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initWithParam(Z)Lcom/facebook/jni/HybridData;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, LX/5B5;->A07()V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$initWithParam(Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initWithParam(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final native dispatchHybrid(I)V
.end method

.method private final native dispatchWithTimestampHybrid(IJ)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic initController$default(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p6, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZ)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final native initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZ)V
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final native initWithParam(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V
.end method

.method private final native queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V
.end method


# virtual methods
.method public final dispatch(LX/7bn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 11
    return-void
.end method

.method public final dispatch(LX/7bn;Ljava/lang/Long;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435463
    move-result v2

    .line 268435464
    if-nez p2, :cond_0

    .line 268435466
    invoke-direct {p0, v2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 268435473
    move-result-wide v0

    .line 268435474
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchWithTimestampHybrid(IJ)V

    .line 268435477
    return-void
.end method

.method public final native fetchDailyTimeInAppHybrid(J)Lcom/google/common/util/concurrent/SettableFuture;
.end method

.method public final native getCurrentState()Ljava/lang/String;
.end method

.method public final native getDailyTimeInApp(J)[I
.end method

.method public final native getDailyTimeInAppUtc(JJ)[I
.end method

.method public final native getTimeInApp(JJ)J
.end method

.method public final initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZ)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-static {}, LX/5B5;->A07()V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move v7, p6

    .line 29
    move/from16 v8, p7

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;IIZZ)V

    .line 34
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const-string v0, "failure_reason=tia_init_failed: "

    .line 38
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "TimeInAppControllerWrapper"

    .line 44
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    const-string/jumbo v0, "unknown_error"

    .line 56
    :cond_1
    return-object v0
.end method

.method public final queryIntervals(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;

    .line 2
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;-><init>()V

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V

    .line 11
    invoke-virtual {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->getIntervals()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final queryIntervalsWithEvent(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;

    .line 2
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;-><init>()V

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V

    .line 11
    invoke-virtual {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->getIntervals()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final native setHeartbeatCallbackHybrid(Lcom/facebook/wellbeing/timeinapp/jnibindings/HeartbeatCallback;)V
.end method

.method public final native setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
.end method

.method public final native setSessionTrigger(Ljava/lang/String;ILcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;)V
.end method

.method public final native setValidateHeartBeatGap(Z)V
.end method
