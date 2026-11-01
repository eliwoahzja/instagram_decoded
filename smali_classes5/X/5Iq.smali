.class public abstract LX/5Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x46

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/5Iq;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v2, "ComponentQueryThreadUtils"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ": Failed to post task to handler. The message queue may have been quit."

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Mkk;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v0, ": Attempted to enqueue task on dead looper. Thread alive: "

    invoke-static {p2, v0, v1}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Mkk;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
