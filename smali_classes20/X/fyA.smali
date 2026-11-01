.class public abstract LX/fyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j2P;


# instance fields
.field public A00:LX/jDU;

.field public A01:LX/bvf;


# virtual methods
.method public final BCE()V
    .locals 3

    const-string v0, "SilentAuthRequestForTesting"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hlC;

    invoke-direct {v0, v2, p0}, LX/hlC;-><init>(Landroid/os/HandlerThread;LX/fyA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
