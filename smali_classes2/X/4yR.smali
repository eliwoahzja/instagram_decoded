.class public abstract LX/4yR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4yR;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I
    .locals 3

    sget-object v0, LX/4yS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4yR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/9oj;

    invoke-direct {v0, p0, p1, p2, v2}, LX/9oj;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    new-instance v0, LX/4yT;

    invoke-direct {v0, p0, p1, p2, v2}, LX/4yT;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/loader/app/LoaderManager;->A02(LX/0np;I)LX/0ny;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return v2
.end method
