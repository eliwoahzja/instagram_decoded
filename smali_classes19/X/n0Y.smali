.class public final LX/n0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00C;


# instance fields
.field public A00:Landroidx/activity/ComponentActivity;

.field public A01:LX/mpo;

.field public A02:Z


# virtual methods
.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_DESTROY:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/n0Y;->A00:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_RESUME:LX/0hn;
    .end annotation

    iget-boolean v0, p0, LX/n0Y;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/n0Y;->A01:LX/mpo;

    iget-object v0, p0, LX/n0Y;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n0Y;->A02:Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_START:LX/0hn;
    .end annotation

    iget-boolean v0, p0, LX/n0Y;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/n0Y;->A01:LX/mpo;

    iget-object v0, p0, LX/n0Y;->A00:Landroidx/activity/ComponentActivity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n0Y;->A02:Z

    :cond_0
    return-void
.end method

.method public final stopDetector()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_PAUSE:LX/0hn;
    .end annotation

    iget-boolean v0, p0, LX/n0Y;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n0Y;->A01:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n0Y;->A02:Z

    :cond_0
    return-void
.end method
