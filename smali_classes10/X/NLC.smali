.class public final LX/NLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/mpo;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/Ge9;


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/NLC;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/NLC;->A00:LX/mpo;

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    iget-object v0, p0, LX/NLC;->A00:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    return-void
.end method
