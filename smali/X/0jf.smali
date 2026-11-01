.class public final LX/0jf;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0ix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->A00(Landroid/app/Activity;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0jf;

    .line 27
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 40
    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0hn;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/00T;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/00T;

    .line 6
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0iA;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, LX/0iA;

    .line 16
    invoke-virtual {p0, p1}, LX/0iA;->A08(LX/0hn;)V

    .line 19
    :cond_0
    return-void
.end method

.method private final A02(LX/0hn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1}, LX/0jf;->A01(Landroid/app/Activity;LX/0hn;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0hn;->ON_CREATE:LX/0hn;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 3
    sget-object v2, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0jf;->A00:LX/0ix;

    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 3
    sget-object v2, LX/0hn;->ON_PAUSE:LX/0hn;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    iget-object v0, p0, LX/0jf;->A00:LX/0ix;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, LX/0iy;

    .line 9
    iget-object v0, v0, LX/0iy;->A00:LX/0iz;

    .line 11
    invoke-virtual {v0}, LX/0iz;->A00()V

    .line 14
    :cond_0
    sget-object v2, LX/0hn;->ON_RESUME:LX/0hn;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1d

    .line 20
    if-ge v1, v0, :cond_1

    .line 22
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    iget-object v0, p0, LX/0jf;->A00:LX/0ix;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, LX/0iy;

    .line 9
    iget-object v2, v0, LX/0iy;->A00:LX/0iz;

    .line 11
    iget v0, v2, LX/0iz;->A01:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v2, LX/0iz;->A01:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-boolean v0, v2, LX/0iz;->A04:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v2, LX/0iz;->A05:LX/0iA;

    .line 26
    sget-object v0, LX/0hn;->ON_START:LX/0hn;

    .line 28
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, LX/0iz;->A04:Z

    .line 34
    :cond_0
    sget-object v2, LX/0hn;->ON_START:LX/0hn;

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x1d

    .line 40
    if-ge v1, v0, :cond_1

    .line 42
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    sget-object v2, LX/0hn;->ON_STOP:LX/0hn;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1d

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v2}, LX/0jf;->A02(LX/0hn;)V

    .line 14
    :cond_0
    return-void
.end method
