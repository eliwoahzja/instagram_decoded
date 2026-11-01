.class public final Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gh;->A0O:LX/2nn;

    :goto_0
    sget-object v0, LX/2nn;->A03:LX/2nn;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0BY;

    iget-boolean v0, v1, LX/0BY;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BY;->A04:Z

    iget-object v0, v1, LX/0BY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gh;->A0O:LX/2nn;

    :goto_0
    sget-object v0, LX/2nn;->A03:LX/2nn;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;->A00:LX/0BY;

    iget-boolean v0, v1, LX/0BY;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0BY;->A03:Z

    iget-object v0, v1, LX/0BY;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
