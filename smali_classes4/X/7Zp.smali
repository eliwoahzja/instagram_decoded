.class public final LX/7Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pA;
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final FEK(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .locals 0

    return-void
.end method

.method public final FGU(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 9

    iget-object v2, p0, LX/7Zp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v2, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Zt;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Zt;

    iget-object v2, v7, LX/7Zt;->A03:LX/say;

    const-wide v0, 0x81079600032708L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    :cond_0
    monitor-enter v7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v5, v7, LX/7Zt;->A01:J

    iget-object v2, v7, LX/7Zt;->A03:LX/say;

    const-wide v0, 0x82079600061194L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    iput v8, v7, LX/7Zt;->A00:I

    :cond_1
    iget v0, v7, LX/7Zt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Zt;->A00:I

    int-to-long v5, v0

    iget-object v2, v7, LX/7Zt;->A03:LX/say;

    const-wide v0, 0x82079600051193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    iget-wide v5, v7, LX/7Zt;->A02:J

    iget-object v2, v7, LX/7Zt;->A03:LX/say;

    const-wide v0, 0x82079600041192L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v5, v7, LX/7Zt;->A04:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/1S9;

    invoke-direct {v1, v7, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput v8, v7, LX/7Zt;->A00:I

    iput-wide v3, v7, LX/7Zt;->A02:J

    :cond_2
    iput-wide v3, v7, LX/7Zt;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final GKa(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .locals 0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/7Zp;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/IGTigonService;->removeTigonObserver(LX/3pA;)V

    return-void
.end method
