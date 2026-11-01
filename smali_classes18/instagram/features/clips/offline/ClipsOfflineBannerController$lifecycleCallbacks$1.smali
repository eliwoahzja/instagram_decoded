.class public final Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/nGy;


# direct methods
.method public constructor <init>(LX/nGy;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;->A00:LX/nGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_onActivityDestroyed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;->A00:LX/nGy;

    const-string v0, "destroyed"

    invoke-static {v3, v0}, LX/nGy;->A08(LX/nGy;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/nGy;->A0B:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, LX/nGy;->A08:LX/U1e;

    invoke-static {v3}, LX/nGy;->A03(LX/nGy;)V

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_unregisterTabSwitchCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/nGy;->A03:LX/0dj;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/nGy;->A04:LX/UP8;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    iput-object v2, v3, LX/nGy;->A03:LX/0dj;

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_onActivityResumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;->A00:LX/nGy;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/nGy;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v1}, LX/nGy;->A01(Landroid/app/Activity;LX/nGy;)V

    iget-boolean v0, v1, LX/nGy;->A0I:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/nGy;->A0M:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/nGy;->A07(LX/nGy;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/nGy;->A0I:Z

    if-nez v0, :cond_0

    const-string v0, "connectivity_restored"

    invoke-static {v1, v0}, LX/nGy;->A08(LX/nGy;Ljava/lang/String;)V

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
