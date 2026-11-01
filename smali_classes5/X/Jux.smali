.class public final LX/Jux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Krt;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jux;->A04:Z

    iget-object v1, p0, LX/Jux;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/Jux;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Jux;->A02:LX/Krt;

    iget-object v0, v1, LX/Krt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gp;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Krt;->A02:Ljava/lang/String;

    const v0, 0x7f0b05be

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
