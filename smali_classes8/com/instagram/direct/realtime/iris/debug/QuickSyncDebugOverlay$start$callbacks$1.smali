.class public final Lcom/instagram/direct/realtime/iris/debug/QuickSyncDebugOverlay$start$callbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/Ck6;


# direct methods
.method public constructor <init>(LX/Ck6;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/realtime/iris/debug/QuickSyncDebugOverlay$start$callbacks$1;->A00:LX/Ck6;

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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Cne;->A00:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/Cne;->A02:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sput-object v2, LX/Cne;->A02:Landroid/view/ViewGroup;

    sput-object v2, LX/Cne;->A03:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object p1, LX/Cne;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/Cne;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/iris/debug/QuickSyncDebugOverlay$start$callbacks$1;->A00:LX/Ck6;

    invoke-static {v0}, LX/Cne;->A01(LX/Ck6;)V

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
