.class public final LX/iOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptN;
.implements LX/plJ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/foE;

.field public A03:LX/iL8;

.field public A04:LX/KAs;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z


# direct methods
.method public static A00(LX/iOI;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LX/iOI;->A00:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs A01(LX/iOI;[Ljava/lang/Object;I)V
    .locals 1

    iget-object p0, p0, LX/iOI;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/kET;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/iOI;->A03:LX/iL8;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/iL8;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v3, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Byk()LX/93I;
    .locals 1

    iget-object v0, p0, LX/iOI;->A03:LX/iL8;

    invoke-virtual {v0}, LX/iL8;->A0G()LX/93I;

    move-result-object v0

    return-object v0
.end method

.method public final EpD(LX/kEg;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/iOI;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1, v1}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Gs6(LX/AVa;LX/kEg;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/iOI;->A01(LX/iOI;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final HGJ(LX/93I;I)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/iOI;->A01:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "You cannot set up a shared context on the RenderThread"

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/iOI;->A03:LX/iL8;

    invoke-virtual {v0}, LX/iL8;->A0G()LX/93I;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/93I;->A0F(LX/93I;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
