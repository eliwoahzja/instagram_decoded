.class public final Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/instagram/debug/snapagent/SnapAgentService;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/snapagent/SnapAgentService;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;->A00:Lcom/instagram/debug/snapagent/SnapAgentService;

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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;->A00:Lcom/instagram/debug/snapagent/SnapAgentService;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A03:Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x57a90461

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;->A00:Lcom/instagram/debug/snapagent/SnapAgentService;

    iget v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/snapagent/SnapAgentService$activityLifecycleCallbacks$1;->A00:Lcom/instagram/debug/snapagent/SnapAgentService;

    iget v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A00:I

    iget-object v1, v1, Lcom/instagram/debug/snapagent/SnapAgentService;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x200d01d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
