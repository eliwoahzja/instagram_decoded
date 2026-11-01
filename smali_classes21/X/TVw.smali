.class public final LX/TVw;
.super LX/T3H;
.source ""


# instance fields
.field public final synthetic A00:LX/T2F;


# direct methods
.method public constructor <init>(LX/T2F;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/TVw;->A00:LX/T2F;

    iget-object v4, p1, LX/T2F;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, LX/T2F;->A03:LX/0dj;

    iget v2, p1, LX/T2F;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/S6E;

    invoke-direct {v0, p1, v1}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v3, v0, v2}, LX/T3H;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/TVw;->A00:LX/T2F;

    iget-object v0, v2, LX/T2F;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/T2F;->A01:I

    const-string v0, "key_bloks_navigation_tracker_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/T2F;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "key_bloks_navigation_tracker_parent_backstack_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, LX/TVw;->A00:LX/T2F;

    iget-object v4, v3, LX/T2F;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/T2F;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v2, v3, LX/T2F;->A05:LX/T3H;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/T3H;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, v2, LX/T3H;->A00:Z

    iget-object v1, v2, LX/T3H;->A04:LX/0dj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0dj;->A0s(LX/0da;Z)V

    invoke-virtual {v1, v2}, LX/0dj;->A0t(LX/0dd;)V

    :cond_1
    iget-object v0, v3, LX/T2F;->A03:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TWh;->A02:LX/TWh;

    invoke-static {v3, v0}, LX/T2F;->A01(LX/T2F;LX/TWh;)V

    :cond_2
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/T3H;->A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V

    iget-object v2, p0, LX/TVw;->A00:LX/T2F;

    iget-object v0, v2, LX/T2F;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/T2F;->A06:LX/TVw;

    iget-boolean v0, v1, LX/T3H;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/T3H;->A00:Z

    iget-object v0, v1, LX/T3H;->A04:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    invoke-virtual {v0, v1}, LX/0dj;->A0u(LX/0dd;)V

    :cond_0
    iget-object v1, v2, LX/T2F;->A04:Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A00:Z

    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, v1, Lcom/bloks/foa/screen/tracker/ActivityLifecycleTracker;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v1, v2, LX/T2F;->A05:LX/T3H;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/T3H;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/T3H;->A00:Z

    iget-object v0, v1, LX/T3H;->A04:LX/0dj;

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    invoke-virtual {v0, v1}, LX/0dj;->A0u(LX/0dd;)V

    :cond_3
    return-void
.end method
