.class public final LX/A3S;
.super Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/A3S;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A3S;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A3S;

    iget-object v1, p0, LX/A3S;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-virtual {v0, p0}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->start(Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onData([BLjava/lang/String;)V
    .locals 17

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/58x;->A00:LX/58x;

    const/4 v3, 0x0

    const-string v1, "dgw_on_data"

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v13

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    const v12, 0x201b3b3f

    invoke-interface/range {v11 .. v16}, LX/rni;->Eia(IIZJ)V

    const-string/jumbo v0, "trigger_source"

    invoke-interface {v11, v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_2

    const-string v0, "IGRTCDGWService.onData"

    new-instance v7, LX/Ksv;

    invoke-direct {v7, v0}, LX/Ksv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/A3S;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/4og;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "RtcPluginImpl.handleDGWSignalingMessage"

    invoke-virtual {v7, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    const-string v0, "meta_ai_realtime"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/4og;->A05:LX/4pf;

    if-eqz v0, :cond_1

    array-length v2, v10

    sget-object v5, LX/359;->A00:LX/359;

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "handleUllcSignalingMessage("

    const-string v0, ")"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RtcCallSignalingProcessor.handleUllcSignalingMessage"

    invoke-virtual {v7, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/4pf;->A05:LX/4r8;

    iget-object v0, v6, LX/4pf;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "RtcCallStackImpl.receivedUllcSignalingMessage"

    invoke-virtual {v7, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "RtcCallManager.receivedUllcSignalingMessage"

    invoke-virtual {v7, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v5, v0, LX/jXm;->A0P:LX/lBe;

    const-string v0, "RtcRsysInteractor.receivedUllcSignalingMessage"

    invoke-virtual {v7, v0}, LX/Ksv;->A00(Ljava/lang/String;)V

    int-to-long v0, v2

    iget-object v4, v7, LX/Ksv;->A00:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/pzk;

    invoke-direct {v0, v1, v6, v2, v10}, LX/pzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v14, v14}, LX/lBe;->A0D(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    array-length v12, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x19

    invoke-virtual/range {v6 .. v12}, LX/4pf;->A0F(LX/Ksv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    return-void

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v13, v0}, LX/58x;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/A3S;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208104d0002f148eL    # 4.061824018485228E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "user_session_end"

    iget-object v0, p0, LX/A3S;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->tearDown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
