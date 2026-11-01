.class public abstract LX/geJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3fH;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    new-instance v4, LX/iRP;

    invoke-direct {v4}, LX/iRP;-><init>()V

    new-instance v3, LX/iRP;

    invoke-direct {v3}, LX/iRP;-><init>()V

    new-instance v2, LX/ld0;

    invoke-direct {v2, v4, v3, v5}, LX/ld0;-><init>(LX/iRP;LX/iRP;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x5

    new-instance v0, LX/qDx;

    invoke-direct {v0, v1}, LX/qDx;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/iRP;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/iRP;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
