.class public Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;
.super LX/4x0;
.source ""


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final backgroundDetector:LX/2ct;

.field public backgroundDetectorListener:LX/lne;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/4x0;-><init>(ZZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BcnFOAMessagingPerformanceLoggingBaseController"

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    sget-object v0, LX/2ct;->A04:LX/2ct;

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/2ct;

    const/4 v1, 0x1

    new-instance v0, LX/mOw;

    invoke-direct {v0, p0, v1}, LX/mOw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/lne;

    invoke-virtual {p0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->getBackgroundDetectorListener()LX/lne;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method public static final synthetic access$getActiveLoggers(Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDetector()LX/2ct;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/2ct;

    return-object v0
.end method

.method public final getBackgroundDetectorListener()LX/lne;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/lne;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundDetectorListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundDetectorListener(LX/lne;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/lne;

    return-void
.end method
