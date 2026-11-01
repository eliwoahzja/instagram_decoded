.class public final LX/9fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9fq;->$t:I

    iput-object p1, p0, LX/9fq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eu1()V
    .locals 3

    iget v0, p0, LX/9fq;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v2, v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string/jumbo v0, "onAppSuspendedInBackground"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateSuspendedNative()V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    iget v0, p0, LX/9fq;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string/jumbo v0, "onAppBackgrounded"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Q48;

    invoke-direct {v1, v4, v2, v0}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v6, LX/0NC;

    iget-object v5, v6, LX/0NC;->A0C:LX/07H;

    const-string/jumbo v1, "is_app_backgrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/0NC;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/0NC;->A00:J

    iget-object v0, v5, LX/07H;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-wide v1, v6, LX/0NC;->A00:J

    sub-long/2addr v1, v3

    const-string/jumbo v0, "is_app_backgrounded_timestamp"

    invoke-virtual {v6, v5, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget v0, p0, LX/9fq;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    const-string v1, "MDCoreSyncManagerImpl"

    const-string/jumbo v0, "onAppForegrounded"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->appBackgroundedTimeMillis:J

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->defaultScope:LX/mkc;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/9dt;

    invoke-direct {v2, v4, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/9fq;->A00:Ljava/lang/Object;

    check-cast v6, LX/0NC;

    iget-object v5, v6, LX/0NC;->A0C:LX/07H;

    const-string/jumbo v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/0NC;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/0NC;->A01:J

    iget-object v0, v5, LX/07H;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-wide v1, v6, LX/0NC;->A01:J

    sub-long/2addr v1, v3

    const-string/jumbo v0, "is_app_foregrounded_timestamp"

    invoke-virtual {v6, v5, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method
