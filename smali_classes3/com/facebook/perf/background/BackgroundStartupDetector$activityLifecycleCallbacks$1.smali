.class public final Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    sput-boolean v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    const-string v0, "ACTIVITY_STARTED"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v2}, LX/3l5;->A01(Z)V

    iget-object v1, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/9dn;

    const v0, 0xc01e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    iget-object v4, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    invoke-static {v4, p1}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$isActivityRecreating(Lcom/facebook/perf/background/BackgroundStartupDetector;Landroid/app/Activity;)Z

    move-result v3

    iget v2, v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget v0, v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    iput v2, v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    sput-boolean v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    const-string v0, "LAST_ACTIVITY_STOPPED"

    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    invoke-static {v1}, LX/3l5;->A01(Z)V

    :cond_0
    return-void
.end method
