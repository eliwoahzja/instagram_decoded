.class public final Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/7aN;


# direct methods
.method public constructor <init>(LX/7aN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;->A00:LX/7aN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;->A00:LX/7aN;

    .line 6
    iget-object v0, v2, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    invoke-static {v2}, LX/7aN;->A02(LX/7aN;)V

    .line 20
    iput-object v1, v2, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;->A00:LX/7aN;

    .line 6
    iget-object v0, v2, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    iget-boolean v0, v2, LX/7aN;->A02:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v2}, LX/7aN;->A02(LX/7aN;)V

    .line 24
    :cond_0
    iput-object v1, v2, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 26
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;->A00:LX/7aN;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, v1, LX/7aN;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-static {v1}, LX/7aN;->A03(LX/7aN;)V

    .line 16
    return-void
.end method
