.class public final Lcom/facebook/perf/background/BackgroundStartupDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_CREATE_QUEUE_DRAINED:I = 0xc01e

.field public static final ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS:I = 0xc8

.field public static final COLDSTART_QUEUE_DRAINED:I = 0xc01d

.field public static final Companion:LX/3l5;

.field public static volatile _coldStartMode:I = 0x0

.field public static volatile abandonedActivityStartListener:LX/Fb0; = null

.field public static volatile backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector; = null

.field public static volatile backgroundStateReason:Ljava/lang/String; = "UNKNOWN"

.field public static volatile backgroundedCount:I = 0x0

.field public static volatile deferredColdStartQueueDrainIdleHandlerStrategy:Z = false

.field public static volatile deferredColdStartQueueDrainPost:Z = false

.field public static getColdStartModeCallbacks:Ljava/util/ArrayList; = null

.field public static isActivityStackStart:Z = false

.field public static isBackgroundListener:LX/Fb3; = null

.field public static volatile isBackgroundState:Ljava/lang/Boolean; = null

.field public static volatile isBackgroundedNotYetResumed:Z = true

.field public static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static reliabilityListener:LX/GnO;

.field public static volatile skipManualActivityOnCreate:Z

.field public static tag:Ljava/lang/String;


# instance fields
.field public final _skipBgOnActivityRecreate:Z

.field public activitiesStartedSinceLastColdStartQueueDrain:I

.field public activityIsRecreating:Z

.field public final activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

.field public activityQueueAlreadyDrained:Z

.field public activityResumeCount:I

.field public activityStartCount:I

.field public anyActivityCreated:Z

.field public volatile anyActivityInstantiated:Z

.field public final coldStartQueueDrainMessageCount:I

.field public final handler:LX/9dn;

.field public isColdStartQueueDrained:Z

.field public sentMessageCount:I

.field public wasInconclusiveColdStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3l5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    iput-boolean p3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    new-instance v0, LX/9dn;

    invoke-direct {v0, p1, p0, v1}, LX/9dn;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    new-instance v0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    iput-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    return p0
.end method

.method public static final synthetic access$getActivityLifecycleCallbacks$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    return-object p0
.end method

.method public static final synthetic access$getActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return p0
.end method

.method public static final synthetic access$getActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)I
    .locals 0

    iget p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    return p0
.end method

.method public static final synthetic access$getAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    return p0
.end method

.method public static final synthetic access$getBackgroundStartupDetector$cp()Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundStateReason$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundedCount$cp()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainIdleHandlerStrategy$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    return v0
.end method

.method public static final synthetic access$getDeferredColdStartQueueDrainPost$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    return v0
.end method

.method public static final synthetic access$getGetColdStartModeCallbacks$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)LX/9dn;
    .locals 0

    iget-object p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    return-object p0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final synthetic access$getReliabilityListener$cp()LX/GnO;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    return-object v0
.end method

.method public static final synthetic access$getSkipManualActivityOnCreate$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    return v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_coldStartMode$cp()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    return v0
.end method

.method public static final synthetic access$handleActivityCreateQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleActivityCreateQueueDrained()V

    return-void
.end method

.method public static final synthetic access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->handleColdStartQueueDrained()V

    return-void
.end method

.method public static final synthetic access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityRecreating(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isActivityStackStart$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    return v0
.end method

.method public static final synthetic access$isBackgroundListener$cp()LX/Fb3;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Fb3;

    return-object v0
.end method

.method public static final synthetic access$isBackgroundState$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$isBackgroundedNotYetResumed$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return v0
.end method

.method public static final synthetic access$isColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    return p0
.end method

.method public static final synthetic access$setAbandonedActivityStartListener$cp(LX/Fb0;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/Fb0;

    return-void
.end method

.method public static final synthetic access$setActivitiesStartedSinceLastColdStartQueueDrain$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    return-void
.end method

.method public static final synthetic access$setActivityIsRecreating$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    return-void
.end method

.method public static final synthetic access$setActivityResumeCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return-void
.end method

.method public static final synthetic access$setActivityStartCount$p(Lcom/facebook/perf/background/BackgroundStartupDetector;I)V
    .locals 0

    iput p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    return-void
.end method

.method public static final synthetic access$setAnyActivityInstantiated$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    return-void
.end method

.method public static final synthetic access$setBackgroundListener$cp(LX/Fb3;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundListener:LX/Fb3;

    return-void
.end method

.method public static final synthetic access$setBackgroundStartupDetector$cp(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    return-void
.end method

.method public static final synthetic access$setBackgroundState$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setBackgroundStateReason$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBackgroundedCount$cp(I)V
    .locals 0

    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return-void
.end method

.method public static final synthetic access$setBackgroundedNotYetResumed$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return-void
.end method

.method public static final synthetic access$setColdStartQueueDrained$p(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainIdleHandlerStrategy$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    return-void
.end method

.method public static final synthetic access$setDeferredColdStartQueueDrainPost$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    return-void
.end method

.method public static final synthetic access$setGetColdStartModeCallbacks$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setReliabilityListener$cp(LX/GnO;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    return-void
.end method

.method public static final synthetic access$setSkipManualActivityOnCreate$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    return-void
.end method

.method public static final synthetic access$setTag$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_coldStartMode$cp(I)V
    .locals 0

    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    return-void
.end method

.method private final activityCreateInternal(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/3l5;->A03(I)V

    :cond_0
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v0, :cond_1

    const-string v0, "FIRST_ACTIVITY_CREATED"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v2}, LX/3l5;->A01(Z)V

    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    const v1, 0xc01e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static final addListener(LX/GnO;)V
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0, p0}, LX/3l5;->A06(LX/GnO;)V

    return-void
.end method

.method public static final getActivityRedirectLaunchTimeoutMsForTest()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public static final getAnyActivityInstantiated()Z
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getBackgroundStateReason()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    return-object v0
.end method

.method public static final getBackgroundedCount()I
    .locals 1

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return v0
.end method

.method public static final getColdStartMode()I
    .locals 1

    .line 268435456
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 268435458
    return v0
.end method

.method public static final getColdStartMode(LX/FtO;)V
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0, p0}, LX/3l5;->A04(LX/FtO;)V

    return-void
.end method

.method private final handleActivityCreateQueueDrained()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityQueueAlreadyDrained:Z

    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    const v0, 0xc01e

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    const-string v0, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ABANDONED_ACTIVITY_START"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v2}, LX/3l5;->A01(Z)V

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    return-void
.end method

.method private final handleColdStartQueueDrained()V
    .locals 5

    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->coldStartQueueDrainMessageCount:I

    const v4, 0xc01d

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->sentMessageCount:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    iget v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    const/4 v0, 0x0

    if-le v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    iput v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    if-nez v0, :cond_4

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v2, v0}, LX/3l5;->A03(I)V

    const-string v0, "COLD_START_QUEUE_DRAINED_NO_ACTIVITY"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v3}, LX/3l5;->A01(Z)V

    return-void

    :cond_4
    iget v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    if-lez v0, :cond_6

    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    iget-boolean v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v2, v0}, LX/3l5;->A03(I)V

    return-void

    :cond_6
    iput-boolean v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityCreated:Z

    iput-boolean v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->wasInconclusiveColdStart:Z

    iget-object v3, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final initializeForTest(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 1

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    const/4 v0, 0x0

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    const-class p0, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 6

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v3, v2

    move v4, v2

    move v5, v2

    move p0, v2

    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object v0

    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;Z)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 5

    .line 1343191838
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 1343191839
    const/4 v3, 0x0

    move-object v1, p0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1343191840
    move v2, p1

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    move-result-object v0

    .line 1343191841
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 5

    .line 268435456
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v1, p0

    .line 268435460
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435463
    move v2, p1

    .line 268435464
    move v3, p2

    .line 268435465
    move p0, v4

    .line 268435466
    move p1, v4

    .line 268435467
    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 6

    .line 805306368
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 805306370
    const/4 v5, 0x0

    .line 805306371
    move-object v1, p0

    .line 805306372
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306375
    move v2, p1

    .line 805306376
    move v3, p2

    .line 805306377
    move v4, p3

    .line 805306378
    move p0, v5

    .line 805306379
    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 805306382
    move-result-object v0

    .line 805306383
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 7

    .line 536870912
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 536870914
    const/4 v6, 0x0

    .line 536870915
    move-object v1, p0

    .line 536870916
    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870919
    move v2, p1

    .line 536870920
    move v3, p2

    .line 536870921
    move v4, p3

    .line 536870922
    move v5, p4

    .line 536870923
    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 536870926
    move-result-object v0

    .line 536870927
    return-object v0
.end method

.method public static final installFromApplicationOnCreate(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 1

    .line 1073741824
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 1073741826
    invoke-virtual/range {v0 .. v6}, LX/3l5;->A02(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1073741829
    move-result-object v0

    .line 1073741830
    return-object v0
.end method

.method private final isActivityRecreating(Landroid/app/Activity;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_skipBgOnActivityRecreate:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final isActivityStackStart()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isActivityStackStart:Z

    return v0
.end method

.method public static final isBackground()Z
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0}, LX/3l5;->A07()Z

    move-result v0

    return v0
.end method

.method public static final isBackgroundState()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final isBackgroundedNotYetResumed()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return v0
.end method

.method public static final isColdStartWindowOpen()Z
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isInstalled()Z
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onActivityCreated(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onApplicationCreate()V
    .locals 2

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    sget-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    invoke-static {v1, v0}, LX/3l5;->A00(Lcom/facebook/perf/background/BackgroundStartupDetector;Z)V

    :cond_0
    return-void
.end method

.method public static final onBeforeActivityInstantiated(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->anyActivityInstantiated:Z

    invoke-direct {v1, p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityCreateInternal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final removeListener(LX/GnO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final resetReliabilityListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    return-void
.end method

.method public static final resolveFromApplicationStartInfo(Ljava/lang/Boolean;)V
    .locals 5

    sget-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    if-eqz p0, :cond_1

    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    const v0, 0xc01d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->isColdStartQueueDrained:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v4, v0}, LX/3l5;->A03(I)V

    if-nez v1, :cond_1

    const-string v0, "APP_START_INFO_BACKGROUND"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v2}, LX/3l5;->A01(Z)V

    :cond_1
    return-void
.end method

.method public static final setAbandonedActivityStartListener(LX/Fb0;)V
    .locals 0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->abandonedActivityStartListener:LX/Fb0;

    return-void
.end method

.method public static final setActivityIsRecreating()V
    .locals 2

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    :cond_0
    return-void
.end method

.method public static final setIsBackgroundListener(LX/Fb3;)V
    .locals 1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    invoke-virtual {v0, p0}, LX/3l5;->A05(LX/Fb3;)V

    return-void
.end method

.method public static final declared-synchronized setReliabilityListener(LX/GnO;)V
    .locals 4

    const-class v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    if-nez v0, :cond_0

    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/GnO;

    invoke-interface {p0}, LX/GnO;->F4W()V

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LX/GnO;->FSk(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_3
    const-string v1, "Only one reliability listener is supported at this time."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final wasForegroundColdStart()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
