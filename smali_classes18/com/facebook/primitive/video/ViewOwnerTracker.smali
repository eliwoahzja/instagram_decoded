.class public final Lcom/facebook/primitive/video/ViewOwnerTracker;
.super LX/0da;
.source ""

# interfaces
.implements LX/Fuo;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/mGL;


# direct methods
.method public static final A00(Landroid/view/View;LX/mGL;)Lcom/facebook/primitive/video/ViewOwnerTracker;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/facebook/primitive/video/ViewOwnerTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    iput-object p1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/facebook/primitive/video/ViewOwnerTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    iput-object p1, v2, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    instance-of v0, v1, LX/Fvl;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Fvl;

    invoke-interface {v0}, LX/Fvl;->getFragmentVisibilityDetector()LX/mol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/mol;->AOb(LX/Fuo;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0dj;->A0s(LX/0da;Z)V

    goto :goto_2

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A09(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    invoke-virtual {v2}, LX/mGL;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/mGL;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/mGL;->A07:Z

    :cond_1
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0C()V

    :cond_0
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    iget-boolean v0, v1, LX/mGL;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/mGL;->A04()V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0r(LX/0da;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final FMW(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    if-eqz p2, :cond_1

    iget-boolean v0, v2, LX/mGL;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/mGL;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/mGL;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/mGL;->A07(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, v2, LX/mGL;->A07:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0C()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    invoke-virtual {v2}, LX/mGL;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, LX/mGL;->A07(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, v2, LX/mGL;->A07:Z

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A02:LX/mGL;

    iget-boolean v0, v1, LX/mGL;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/mGL;->A04()V

    :cond_0
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
