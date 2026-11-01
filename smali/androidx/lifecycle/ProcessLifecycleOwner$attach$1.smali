.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/0iz;


# direct methods
.method public constructor <init>(LX/0iz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0iz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 23
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, LX/0jf;

    .line 28
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0iz;

    .line 30
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 32
    iget-object v0, v1, LX/0iz;->A06:LX/0ix;

    .line 34
    iput-object v0, v2, LX/0jf;->A00:LX/0ix;

    .line 36
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0iz;

    .line 2
    iget v0, v1, LX/0iz;->A00:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, v1, LX/0iz;->A00:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v3, v1, LX/0iz;->A02:Landroid/os/Handler;

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-static {}, LX/5B5;->A07()V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v1, LX/0iz;->A07:Ljava/lang/Runnable;

    .line 24
    const-wide/16 v0, 0x2bc

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0iz;

    .line 6
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(LX/0iz;)V

    .line 11
    invoke-static {p1, v0}, LX/0iv;->A00(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:LX/0iz;

    .line 2
    iget v0, v2, LX/0iz;->A01:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, v2, LX/0iz;->A01:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v2, LX/0iz;->A03:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v2, LX/0iz;->A05:LX/0iA;

    .line 16
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    .line 18
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/0iz;->A04:Z

    .line 24
    :cond_0
    return-void
.end method
