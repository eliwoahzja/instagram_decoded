.class public abstract LX/geX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    new-instance v0, LX/okx;

    invoke-direct {v0, p1, v1}, LX/okx;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Interrupted awaiting latch"

    const-string v0, "HandlerUtils"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/229;->A0u()V

    return-void
.end method
