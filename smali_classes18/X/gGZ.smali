.class public final LX/gGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q2_SwipeToProfileCompletionListener_onSwipeToProfileCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/gGZ;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method
