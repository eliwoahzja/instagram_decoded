.class public abstract LX/kBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    invoke-static {}, LX/C37;->A0y()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Not in application\'s main thread"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/C37;->A0y()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const-string v0, "Unable to post to main thread"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void
.end method
