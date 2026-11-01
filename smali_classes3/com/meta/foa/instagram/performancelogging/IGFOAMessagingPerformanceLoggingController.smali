.class public Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.super LX/4x0;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final backgroundDetector:LX/2ct;

.field public final backgroundDetectorListener:LX/lne;


# direct methods
.method public constructor <init>(ZLX/06G;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/4x0;-><init>(ZZLX/06G;)V

    const-string v0, "IGFOAMessagingPerformanceLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->TAG:Ljava/lang/String;

    sget-object v0, LX/2ct;->A04:LX/2ct;

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetector:LX/2ct;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/06I;

    invoke-direct {v1, v0}, LX/06I;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/lne;

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(ZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    new-instance p2, LX/06G;

    .line 268435462
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(ZLX/06G;)V

    .line 268435468
    return-void
.end method

.method public static final synthetic access$getActiveLoggers(Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDetector()LX/2ct;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetector:LX/2ct;

    return-object v0
.end method

.method public final getBackgroundDetectorListener()LX/lne;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/lne;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 3

    invoke-virtual {p0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "user_session_is_ending"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/lne;

    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    return-void
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/3j6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
