.class public final LX/UeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public A02:LX/Qu0;


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v1, LX/Xxk;

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/Xxk;-><init>(LX/UeF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbb;

    invoke-direct {v0, p0}, LX/Xbb;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbc;

    invoke-direct {v0, p0}, LX/Xbc;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReleased()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbd;

    invoke-direct {v0, p0}, LX/Xbd;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResumed()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbe;

    invoke-direct {v0, p0}, LX/Xbe;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbf;

    invoke-direct {v0, p0}, LX/Xbf;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v1, p0, LX/UeF;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xbg;

    invoke-direct {v0, p0}, LX/Xbg;-><init>(LX/UeF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
