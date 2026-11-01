.class public abstract Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

.field public final enableDebugLogging:Z

.field public final enableV3:Z

.field public final experiment:LX/06G;

.field public final markerPointConfigs:Ljava/util/Map;

.field public qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final userSession:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V
    .locals 6

    const/4 v0, 0x1

    move-object v1, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->userSession:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-object v4, p3

    iput-object p3, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointConfigs:Ljava/util/Map;

    move v5, p4

    iput-boolean p4, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->enableDebugLogging:Z

    iput-object p5, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->experiment:LX/06G;

    iput-boolean p6, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->enableV3:Z

    const-string v0, "FOAMessagingPerformanceLoggerImpl"

    iput-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->TAG:Ljava/lang/String;

    new-instance v0, LX/08R;

    invoke-direct/range {v0 .. v5}, LX/08R;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/06G;Ljava/lang/Object;Ljava/util/Map;Z)V

    iput-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x8

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    new-instance p5, LX/06G;

    .line 268435467
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 268435470
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 268435472
    if-eqz v0, :cond_2

    .line 268435474
    const/4 p6, 0x0

    .line 268435475
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    .line 268435478
    return-void
.end method

.method public static synthetic cancel$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancel"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic cancel$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    if-nez p4, :cond_1

    .line 268435458
    and-int/lit8 v0, p3, 0x2

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    const/4 p2, 0x0

    .line 268435463
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;Ljava/lang/String;)V

    .line 268435466
    return-void

    .line 268435467
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancel"

    .line 268435469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435471
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435474
    throw v0
.end method

.method public static synthetic cancelBackground$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackground(LX/07H;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancelBackground"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic cancelBackgroundForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancelBackgroundForUserFlow"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic cancelForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;JLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancelForUserFlow"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic cancelForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    if-nez p4, :cond_1

    .line 268435458
    and-int/lit8 v0, p3, 0x2

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    const/4 p2, 0x0

    .line 268435463
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;Ljava/lang/String;)V

    .line 268435466
    return-void

    .line 268435467
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancelForUserFlow"

    .line 268435469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435471
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435474
    throw v0
.end method

.method public static synthetic cancelNavigation$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelNavigation(LX/07H;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: cancelNavigation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final currentTimestamp()J
    .locals 2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getBaseImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic markerPoint$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide p4

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPoint"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markerPointEnd$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide p4

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPointEnd"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markerPointEndInLogger$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPointEndInLogger"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markerPointInLogger$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPointInLogger"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markerPointStart$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide p4

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPointStart"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic markerPointStartInLogger$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: markerPointStartInLogger"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JILjava/lang/Object;)V
    .locals 1

    .line 268435456
    if-nez p5, :cond_1

    .line 268435458
    and-int/lit8 v0, p4, 0x2

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    const-wide/16 p2, -0x1

    .line 268435464
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;J)V

    .line 268435467
    return-void

    .line 268435468
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: startForUserFlow"

    .line 268435470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435472
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435475
    throw v0
.end method

.method public static synthetic startForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;JJLjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: startForUserFlow"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic succeed$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: succeed"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic succeed$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    if-nez p5, :cond_2

    .line 268435458
    and-int/lit8 v0, p4, 0x2

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    move-object p2, v1

    .line 268435464
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435466
    if-eqz v0, :cond_1

    .line 268435468
    move-object p3, v1

    .line 268435469
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435472
    return-void

    .line 268435473
    :cond_2
    const-string v1, "Super calls with default arguments not supported in this target, function: succeed"

    .line 268435475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435477
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435480
    throw v0
.end method

.method public static synthetic succeedForUserFlow$default(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: succeedForUserFlow"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final batchEdit(LX/07H;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    const/16 v1, 0x3d

    new-instance v0, LX/DbF;

    invoke-direct {v0, p2, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/07H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancel(LX/07H;JLjava/lang/String;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435467
    return-void
.end method

.method public final cancel(LX/07H;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancel(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelAccountSwitch(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelAccountSwitch(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelBackground(LX/07H;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackground(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;)V
    .locals 5

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/07H;JLjava/lang/String;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/07H;JLjava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435467
    return-void
.end method

.method public final cancelForUserFlow(LX/07H;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final cancelNavigation(LX/07H;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->cancelNavigation(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public crucialMarkerAnnotate(LX/07H;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435464
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/07H;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public crucialMarkerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->crucialMarkerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drop(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->drop(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final dropForUserFlow(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->dropForUserFlow(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final fail(LX/07H;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final fail(LX/07H;Ljava/lang/String;J)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v3, p3

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->fail(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435470
    return-void
.end method

.method public final failForUserFlow(LX/07H;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->failForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final failForUserFlow(LX/07H;Ljava/lang/String;J)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v3, p3

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->failForUserFlow(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435470
    return-void
.end method

.method public final getBaseImpl()Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-object v0
.end method

.method public final getEnableDebugLogging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->enableDebugLogging:Z

    return v0
.end method

.method public final getExperiment()LX/06G;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->experiment:LX/06G;

    return-object v0
.end method

.method public final getMarkerEditorAndExecute(LX/07H;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/07H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getMarkerPointConfigs()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getMarkerStatus(LX/07H;)LX/07G;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0
.end method

.method public final getQpl()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final idle(LX/07H;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->idle(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final isMarkerOn(LX/07H;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0
.end method

.method public final logClickEnd(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->logClickEnd(LX/07H;)V

    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;D)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870918
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 536870920
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;D)V

    .line 536870923
    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    .line 268435469
    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;J)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306376
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 805306378
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    .line 805306381
    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1343234357
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;Z)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741832
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 1073741834
    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    .line 1073741837
    return-void
.end method

.method public markerAnnotate(LX/07H;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerAnnotate(LX/07H;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 0

    .line 1073741824
    return-void
.end method

.method public markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v2, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435468
    move-object v5, p3

    .line 268435469
    move-wide v3, p4

    .line 268435470
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPoint(LX/07H;Ljava/lang/String;JLjava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435468
    move-object v5, p3

    .line 268435469
    move-wide v2, p4

    .line 268435470
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointEnd(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435468
    move-object v5, p3

    .line 268435469
    move-wide v2, p4

    .line 268435470
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final markerPointWithData(LX/07H;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    const/4 v1, 0x2

    new-instance v0, LX/EbB;

    invoke-direct {v0, p2, p3, v1}, LX/EbB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->getMarkerEditorAndExecute(LX/07H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public onAppMarkerFinishLogging()V
    .locals 0

    return-void
.end method

.method public onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final restartComponentAttribution(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->restartComponentAttribution(LX/07H;)V

    return-void
.end method

.method public final setBaseImpl(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    return-void
.end method

.method public final setQpl(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method

.method public final start(LX/07H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final start(LX/07H;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->start(LX/07H;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435465
    return-void
.end method

.method public final startForUserFlow(LX/07H;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/07H;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final startForUserFlow(LX/07H;JJLjava/lang/String;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    move-object v6, p0

    .line 268435462
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435464
    move-wide v2, p2

    .line 268435465
    move-wide v4, p4

    .line 268435466
    move-object v7, p6

    .line 268435467
    invoke-interface/range {v0 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startForUserFlow(LX/07H;JJLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/String;)V

    .line 268435470
    return-void
.end method

.method public final startWithQPLJoin(LX/07H;JLX/1Ly;)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    move-object v4, p4

    .line 268435461
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v2, p2

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/07H;JLX/1Ly;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435470
    return-void
.end method

.method public final startWithQPLJoin(LX/07H;LX/1Ly;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->startWithQPLJoin(LX/07H;LX/1Ly;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final stopComponentAttribution(LX/07H;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->stopComponentAttribution(LX/07H;)V

    return-void
.end method

.method public final succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435462
    move-wide v2, p2

    .line 268435463
    move-object v4, p4

    .line 268435464
    move-object v5, p5

    .line 268435465
    invoke-interface/range {v0 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435468
    return-void
.end method

.method public final succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final succeedForUserFlow(LX/07H;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->succeedForUserFlow(LX/07H;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;Ljava/lang/Long;)V

    return-void
.end method

.method public final timeout(LX/07H;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final timeout(LX/07H;Ljava/lang/String;J)V
    .locals 5

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435464
    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    .line 268435466
    move-wide v3, p3

    .line 268435467
    invoke-interface/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeout(LX/07H;Ljava/lang/String;JLcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    .line 268435470
    return-void
.end method

.method public final timeoutForUserFlow(LX/07H;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1, p2, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->timeoutForUserFlow(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final updateQPLInstanceForImpl(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->baseImpl:Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;->updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-void
.end method
