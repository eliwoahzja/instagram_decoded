.class public final LX/oAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/rlz;

.field public A03:LX/FnO;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8oA;

.field public A06:LX/Esp;

.field public A07:LX/mkc;

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:LX/1kp;

.field public volatile A0B:LX/1kp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/oAo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/qh6;

    invoke-direct {v1, p0, v0}, LX/qh6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/oAo;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAo;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/oAo;->A09:J

    iget-object v0, p0, LX/oAo;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LN;

    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BB;

    iget-object v1, v0, LX/0BB;->A02:LX/0BD;

    sget-object v0, LX/0BD;->A03:LX/0BD;

    const-string v2, "IgnitionBackgroundSyncManager"

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0BD;->A08:LX/0BD;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/oAo;->A05:LX/8oA;

    const-string v0, "skipping kick MDCoreSyncManager because sync is already in progress or completed"

    invoke-virtual {v1, v2, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    iget-object v1, v0, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, LX/oAo;->A05:LX/8oA;

    const-string v0, "kickMDCoreSyncManager finished"

    invoke-virtual {v1, v2, v0}, LX/8oA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/oAo;->A05:LX/8oA;

    const-string v1, "IgnitionBackgroundSyncManager"

    const-string v0, "Scheduling shutdown sync"

    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/oAo;->A0B:LX/1kp;

    invoke-static {v0}, LX/C7E;->A1J(Ljava/lang/Runnable;)V

    new-instance v3, LX/cMF;

    invoke-direct {v3, p0}, LX/cMF;-><init>(LX/oAo;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    iget-wide v0, p0, LX/oAo;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v3, p0, LX/oAo;->A0B:LX/1kp;

    return-void
.end method

.method public final A03()Z
    .locals 6

    iget-object v0, p0, LX/oAo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/oAo;->A08:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/oAo;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v2, "IgnitionBackgroundSyncManager"

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/oAo;->A09:J

    iget-object v0, p0, LX/oAo;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LN;

    iget-object v1, v0, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-nez v1, :cond_1

    const-string v0, "mdCoreSyncManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/dgf;->A02:LX/dgf;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync(LX/dgf;)V

    iget-object v1, p0, LX/oAo;->A05:LX/8oA;

    const-string v0, "shutdownMDCoreSyncManager finished"

    invoke-virtual {v1, v2, v0}, LX/8oA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/oAo;->A05:LX/8oA;

    const-string v0, "shutdownMDCoreSyncManager skipped"

    invoke-virtual {v1, v2, v0}, LX/8oA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/oAo;->A05:LX/8oA;

    const-string v1, "IgnitionBackgroundSyncManager"

    const-string v0, "Session ending - cleaning up background sync"

    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/oAo;->A08:J

    iput-wide v0, p0, LX/oAo;->A09:J

    iget-object v0, p0, LX/oAo;->A07:LX/mkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/oAo;->A0B:LX/1kp;

    invoke-static {v0}, LX/C7E;->A1J(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/oAo;->A0B:LX/1kp;

    iget-object v0, p0, LX/oAo;->A0A:LX/1kp;

    invoke-static {v0}, LX/C7E;->A1J(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/oAo;->A0A:LX/1kp;

    iget-object v0, p0, LX/oAo;->A03:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
