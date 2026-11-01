.class public final Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/casting/domain/BackgroundScanManager;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

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
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 6
    iget-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

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
    iput-object v1, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

    .line 19
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
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 6
    iget-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

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
    iput-object v1, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 6
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iput-object v0, v2, Lcom/instagram/casting/domain/BackgroundScanManager;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method
