.class public final Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/4AF;


# direct methods
.method public constructor <init>(LX/4AF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/4AF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;->A00:LX/4AF;

    .line 2
    iget-object v0, v1, LX/4AF;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v4, v1, LX/4AF;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    new-instance v3, LX/JCi;

    .line 16
    invoke-direct {v3, v1}, LX/JCi;-><init>(LX/4AF;)V

    .line 19
    const-wide/16 v1, 0xfa

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "Required value was null."

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
