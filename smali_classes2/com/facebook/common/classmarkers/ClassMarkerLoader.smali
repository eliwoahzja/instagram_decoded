.class public final Lcom/facebook/common/classmarkers/ClassMarkerLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

.field public static final TAG:Ljava/lang/String; = "ClassMarkerLoader"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadBackgroundUnifiedTTRCColdStartRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsBackgroundUnifiedTTRCColdStartRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method private final loadClass(Ljava/lang/String;)V
    .locals 4

    const-string v3, "Class "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    const-string v0, " not found"

    invoke-static {v3, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final loadColdStartClassPreloadingStartMarker()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.ColdStartClassPreloadingMarkerStart"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadColdStartDDRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsColdStartDDRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadColdStartTTIRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsColdStartTTIRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadColdStartTTRCRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsColdStartTTRCRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsAnyIGColdStartMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsAnyIGColdStart"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsBackgroundColdStartRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsBackgroundColdStartRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsBackgroundRestartFinishMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsBackgroundRestartFinish"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsClassPreloadRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsClassPreloadRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsColdStartRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsColdStartRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsIGColdStartFromLauncherMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsIGColdStartFromLauncher"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsIGColdStartToFeedMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsIGColdStartToFeed"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsMessengerStartToInboxFinishMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerStartToInboxFinish"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsMessengerStartupBeginMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerStartupBegin"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadIsNotColdStartRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsNotColdStartRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadLiteLoginMessageSentMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.LiteLoginMessageSent"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadLiteSessionMessageReceived()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.LiteSessionMessageReceived"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerStartToThreadFinishMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerStartToThreadFinish"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerThreadListToThreadViewEndMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewEnd"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerThreadListToThreadViewNotPreloadedMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewNotPreloaded"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerThreadListToThreadViewPreLoadedMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreLoaded"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerThreadListToThreadViewPreRenderedMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewPreRendered"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerThreadListToThreadViewStartMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerThreadListToThreadViewStart"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadMessengerWarmStartupBeginMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsMessengerWarmStartBegin"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadStoriesColdStartTTIRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsStoriesColdStartTTIRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method

.method public static final loadUnifiedTTRCColdStartRunMarker()V
    .locals 2

    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->INSTANCE:Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    const-string/jumbo v0, "com.facebook.common.classmarkers.IsUnifiedTTRCColdStartRun"

    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    return-void
.end method
