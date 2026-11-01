.class public abstract LX/eJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/gKI;
    .locals 1

    new-instance v0, LX/gKI;

    invoke-direct {v0, p0}, LX/gKI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jlI;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/jlI;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, LX/WWd;->A01(LX/jlI;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/WWd;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/ipZ;LX/jlI;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/iE0;

    invoke-direct {v0, p0, p1}, LX/iE0;-><init>(LX/ipZ;Ljava/util/concurrent/Future;)V

    invoke-interface {p1, v0, p2}, LX/jlI;->Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
