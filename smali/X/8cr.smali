.class public abstract LX/8cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410a9200003b88L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    .line 19
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string/jumbo v0, "minidt"

    .line 24
    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method
