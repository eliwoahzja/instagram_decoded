.class public abstract LX/4ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81079a00022723L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x82079a000111e7L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    new-instance v0, LX/nzP;

    .line 42
    invoke-direct {v0, v1}, LX/nzP;-><init>(I)V

    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method
