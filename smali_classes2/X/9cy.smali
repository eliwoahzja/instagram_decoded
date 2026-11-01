.class public final LX/9cy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9cy;->$t:I

    iput-object p1, p0, LX/9cy;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/9cy;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2wR;->A02:LX/Gzm;

    sget-object v3, LX/2wR;->A03:[LX/Lms;

    aget-object v0, v3, v2

    invoke-interface {v1, v6, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2wR;->A01:LX/Gzm;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v1, v6, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v4, v0, v2}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    const/4 v1, 0x1

    iget-object v5, v2, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A06:LX/mkc;

    const/4 v0, 0x0

    new-instance v4, LX/6Vg;

    invoke-direct {v4, v2, v6, v0, v1}, LX/6Vg;-><init>(Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;Ljava/util/Map;LX/HAU;Z)V

    goto/16 :goto_a

    :pswitch_3
    check-cast v3, LX/9cy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/FeedMediaCache;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rA4;

    invoke-interface {v0, v2}, LX/rA4;->ASW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    return-object v4

    :pswitch_5
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aR;

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/0aR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, LX/9cy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_7
    check-cast v3, LX/9cy;

    check-cast v6, LX/0LM;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    iget v6, v6, LX/0LM;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager handleIgnitionSyncRequestCallback with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-static {v2}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-static {v2}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncSubscriptionReasonCreateStringNative(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "unknown"

    :cond_6
    iget-boolean v0, v1, LX/4rq;->A1E:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/4rq;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LN;

    iget-object v0, v0, LX/0LN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BJ;

    iget-wide v4, v1, LX/4rq;->A1O:J

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/0BO;->A05:LX/0BO;

    iput-object v0, v9, LX/0BJ;->A01:LX/0BO;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iget-object v11, v9, LX/0BJ;->A01:LX/0BO;

    invoke-static {v9, v11, v2, v3}, LX/0BJ;->A00(LX/0BJ;LX/0BO;J)J

    move-result-wide v15

    new-instance v10, LX/1uU;

    move-object v12, v6

    move-wide v13, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v10 .. v18}, LX/1uU;-><init>(LX/0BO;Ljava/lang/String;JJJ)V

    iget-object v4, v9, LX/0BJ;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v3, LX/6Vc;

    invoke-direct {v3, v10, v9, v2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v3, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_2
    monitor-exit v9

    :cond_7
    iget-boolean v0, v1, LX/4rq;->A1S:Z

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/4rq;->A0V:LX/0IT;

    const-string v0, "Next ignition subscribe attempt started with reason: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v2}, LX/0IT;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v1, LX/4rq;->A1S:Z

    iget-object v4, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1uO;->A00:LX/1uP;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const/16 v0, 0x42

    new-instance v2, LX/9eh;

    invoke-direct {v2, v4, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0PF;

    invoke-virtual {v4, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0PF;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v9, "foreground"

    :goto_3
    iget-object v0, v1, LX/4rq;->A0W:LX/9A7;

    invoke-virtual {v0, v8}, LX/9A7;->EZc(Ljava/lang/Integer;)V

    iget-object v5, v1, LX/4rq;->A0V:LX/0IT;

    invoke-static {v3}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v1, LX/4rq;->A1O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v10, v10, LX/0PF;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4rq;->A0k:Ljava/lang/String;

    iget v0, v5, LX/0IT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0IT;->A00:I

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v14, "background"

    :goto_4
    const v15, 0x1e270a47

    const/4 v2, 0x0

    iget-object v0, v5, LX/0IT;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v15, v7, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string/jumbo v15, "using_ignition"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v15, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "app_state"

    invoke-static {v5, v14, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "dgw_connectivity_on_start"

    invoke-static {v5, v13, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "ignition_subscribe_reason"

    invoke-static {v5, v8, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/0IT;->A03:Z

    if-eqz v0, :cond_d

    const-string/jumbo v6, "subscribe_reason_string"

    const-string/jumbo v0, "initial_sequence_id"

    invoke-static {v5, v0, v6, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    const-string/jumbo v0, "initial_cache_state"

    invoke-static {v5, v11, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "requested_seq_id"

    invoke-static {v5, v12, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_a

    const-string/jumbo v0, "should_execute_sync_reason"

    invoke-static {v5, v10, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    const-string/jumbo v0, "account_state"

    invoke-static {v5, v9, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_b

    const-string/jumbo v0, "inbox_user_category"

    invoke-static {v5, v3, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    iget-wide v6, v1, LX/4rq;->A1O:J

    invoke-static {v4}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    move-result-object v5

    iget-object v2, v5, LX/0PQ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_25

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iput-object v10, v5, LX/0PQ;->A03:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0PQ;->A04:Ljava/lang/Long;

    const-wide/16 v8, -0x1

    new-instance v5, LX/1uV;

    invoke-direct/range {v5 .. v10}, LX/1uV;-><init>(JJLjava/lang/Integer;)V

    iget-object v0, v1, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xx;

    invoke-virtual {v0, v5}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v4}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onIrisSubscribeStart()V

    :cond_c
    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onIrisSubscribeStart()V

    goto/16 :goto_d

    :cond_d
    const-string/jumbo v0, "subscribe_reason_string"

    invoke-static {v5, v6, v0, v2, v7}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    const-string/jumbo v14, "foreground"

    goto/16 :goto_4

    :cond_f
    const-string/jumbo v9, "background"

    goto/16 :goto_3

    :pswitch_8
    check-cast v3, LX/9cy;

    check-cast v6, LX/0LL;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    sget-object v1, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v1, v6, LX/2lU;

    const-string v5, "IrisSyncManager"

    if-eqz v1, :cond_14

    check-cast v6, LX/2lU;

    iget-wide v9, v6, LX/2lU;->A01:J

    iget-wide v13, v6, LX/2lU;->A00:J

    iget-boolean v4, v0, LX/4rq;->A1E:Z

    if-nez v4, :cond_11

    iget-object v1, v0, LX/4rq;->A0y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LN;

    iget-object v1, v1, LX/0LN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BJ;

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, LX/0BJ;->A02:LX/scA;

    const-string v2, "MDCoreNewSyncStateHolder"

    const-string/jumbo v15, "onSubscribed: subscribeSeqId="

    const-string v16, ", latestServerSeqId="

    move-wide/from16 v17, v9

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0BO;->A06:LX/0BO;

    iput-object v1, v3, LX/0BJ;->A01:LX/0BO;

    iput-wide v9, v3, LX/0BJ;->A0C:J

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    iget-object v6, v3, LX/0BJ;->A01:LX/0BO;

    invoke-static {v3, v6, v1, v2}, LX/0BJ;->A00(LX/0BJ;LX/0BO;J)J

    move-result-wide v19

    new-instance v15, LX/2lV;

    move-object/from16 v16, v6

    move-wide/from16 v17, v1

    move-wide/from16 v21, v9

    move-wide/from16 p1, v13

    invoke-direct/range {v15 .. v24}, LX/2lV;-><init>(LX/0BO;JJJJ)V

    iget-object v7, v3, LX/0BJ;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v6, LX/6Vc;

    invoke-direct {v6, v15, v3, v2, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v6, v7, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iget-wide v1, v3, LX/0BJ;->A0C:J

    cmp-long v6, v1, v13

    if-gez v6, :cond_10

    sget-object v1, LX/0BM;->A02:LX/0BM;

    invoke-static {v3, v1}, LX/0BJ;->A01(LX/0BJ;LX/0BM;)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/0BM;->A06:LX/0BM;

    invoke-static {v3, v1}, LX/0BJ;->A01(LX/0BJ;LX/0BM;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :goto_6
    monitor-exit v3

    :cond_11
    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v1}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    move-result-object v15

    if-eqz v15, :cond_12

    const/16 v18, 0x0

    check-cast v15, LX/0NC;

    iget-object v2, v15, LX/0NC;->A0C:LX/07H;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v19

    const-string/jumbo v17, "iris_subscribe"

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v1, "subscribed_seq_id"

    invoke-static {v15, v1, v9, v10}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    const-string/jumbo v1, "server_latest_seq_id"

    invoke-static {v15, v1, v13, v14}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    :cond_12
    iget-boolean v1, v0, LX/4rq;->A1S:Z

    if-nez v1, :cond_19

    if-nez v4, :cond_13

    iget-object v1, v0, LX/4rq;->A0y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LN;

    iget-object v1, v1, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    iget-object v3, v1, LX/0BB;->A02:LX/0BD;

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignition subscription response is skipped: response seqId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestSeqId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4rq;->A0X:LX/8oA;

    invoke-virtual {v0, v5, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    const-string v3, "MSC_ENABLED"

    goto :goto_7

    :cond_14
    instance-of v1, v6, LX/63A;

    if-eqz v1, :cond_17

    const-string v1, "Iris unsubscribed"

    invoke-static {v5, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/4rq;->A1E:Z

    if-nez v1, :cond_15

    iget-object v1, v0, LX/4rq;->A0y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LN;

    iget-object v1, v1, LX/0LN;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BJ;

    move-object v1, v6

    check-cast v1, LX/63A;

    iget-boolean v3, v1, LX/63A;->A02:Z

    iget v2, v1, LX/63A;->A00:I

    iget-boolean v1, v1, LX/63A;->A01:Z

    invoke-virtual {v4, v2, v3, v1}, LX/0BJ;->A02(IZZ)V

    :cond_15
    iget-object v3, v0, LX/4rq;->A0V:LX/0IT;

    iget v1, v3, LX/0IT;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/0IT;->A01:I

    iget-boolean v0, v0, LX/4rq;->A1S:Z

    if-eqz v0, :cond_25

    check-cast v6, LX/63A;

    iget-boolean v0, v6, LX/63A;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v2, 0x4

    :cond_16
    iget v1, v6, LX/63A;->A00:I

    const-string v0, "Ignition epoch closed with network error code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IT;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    instance-of v1, v6, LX/60A;

    if-eqz v1, :cond_18

    check-cast v6, LX/60A;

    iget-object v6, v6, LX/60A;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4rq;->A0N:LX/9dn;

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    instance-of v1, v6, LX/ay9;

    if-eqz v1, :cond_1a

    check-cast v6, LX/ay9;

    iget v2, v6, LX/ay9;->A00:I

    const-string v1, "Resnapshot error returned from Ignition"

    invoke-static {v0, v1}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    iget-object v1, v6, LX/ay9;->A01:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    new-instance v6, LX/2lY;

    move-object v9, v6

    move-object v10, v1

    move v11, v2

    move-wide/from16 v16, v14

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/2lY;-><init>(Ljava/lang/String;IJJJZ)V

    goto :goto_8

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v15, 0x1

    const/4 v7, 0x0

    new-instance v6, LX/2lY;

    invoke-direct/range {v6 .. v15}, LX/2lY;-><init>(Ljava/lang/String;IJJJZ)V

    const-string v15, "Ignition sub response returned with seqId: "

    const-string v16, " and latestSeqId: "

    move-wide/from16 v17, v9

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    :goto_8
    iget-object v1, v0, LX/4rq;->A0Z:LX/0KM;

    const/4 v0, 0x4

    :goto_9
    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_d

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_9
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0LN;

    iget-object v1, v3, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8200104f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/0LN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BB;

    sget-object v1, LX/0BD;->A07:LX/0BD;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    :cond_1b
    iget-object v3, v3, LX/0LN;->A07:LX/0LK;

    new-instance v2, LX/0LM;

    invoke-direct {v2, v4}, LX/0LM;-><init>(I)V

    iget-object v5, v3, LX/0LK;->A00:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v4, LX/6Vc;

    invoke-direct {v4, v2, v3, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_a

    :pswitch_a
    check-cast v3, LX/9cy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0LN;

    iget-object v2, v0, LX/0LN;->A07:LX/0LK;

    iget-object v5, v2, LX/0LK;->A00:LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v4, LX/6Vc;

    invoke-direct {v4, v6, v2, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_a
    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_d

    :pswitch_b
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_b
    const/4 v0, 0x1

    if-ge v2, v3, :cond_1d

    mul-int/lit8 v1, v2, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v5, v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_c

    :pswitch_d
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_f
    check-cast v3, LX/9cy;

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sput-object v1, LX/1ml;->A01:LX/2sj;

    goto/16 :goto_d

    :cond_1f
    sput-object v1, LX/1ml;->onActivityResumeTimeSensitiveJob:LX/2sj;

    goto/16 :goto_d

    :cond_20
    sput-object v1, LX/1ml;->A00:LX/2sj;

    goto/16 :goto_d

    :cond_21
    sput-object v1, LX/1ml;->onActivityResumeJob:LX/2sj;

    goto/16 :goto_d

    :pswitch_10
    check-cast v3, LX/9cy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A05(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A04(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A03(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_14
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A02(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A01(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_16
    check-cast v3, LX/9cy;

    check-cast v6, LX/8Qg;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NR;

    iget-object v0, v0, LX/0NR;->A02:LX/8Qg;

    invoke-virtual {v0, v6}, LX/8Qg;->A00(LX/8Qg;)V

    goto/16 :goto_d

    :pswitch_17
    check-cast v3, LX/9cy;

    check-cast v6, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0EQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EQ;->A02:Z

    iget-object v0, v1, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v6}, LX/4Jy;->A0D(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_18
    check-cast v3, LX/9cy;

    check-cast v6, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0EQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EQ;->A01:Z

    iget-object v0, v1, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v6}, LX/4Jy;->A0C(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_19
    check-cast v3, LX/9cy;

    check-cast v6, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A06:LX/4Jy;

    invoke-virtual {v0, v6}, LX/4Jy;->A0A(LX/4Jy;)V

    goto/16 :goto_d

    :pswitch_1a
    check-cast v3, LX/9cy;

    check-cast v6, LX/2Qz;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4v5;

    new-instance v0, LX/2ap;

    invoke-direct {v0, v6, v1}, LX/2ap;-><init>(LX/2Qz;LX/4v5;)V

    return-object v0

    :pswitch_1b
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aD;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, LX/4aD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    check-cast v3, LX/9cy;

    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v4, LX/2bm;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, -0x57118e50

    const-string v0, "IGTigonCallbacks.dispatchChunk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_23
    :try_start_4
    iget-object v1, v4, LX/2bm;->A0B:LX/2Vz;

    iget-object v0, v4, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v1, v0, v6}, LX/2Vz;->A09(LX/2QA;Ljava/nio/ByteBuffer;)V

    iget v0, v4, LX/2bm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2bm;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x2531b2ff

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_d

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x5fdb85a0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    throw v1

    :pswitch_1d
    check-cast v3, LX/9cy;

    check-cast v6, LX/08C;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hr;

    iget-object v1, v3, LX/8hr;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/8hr;->A01:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9ea;

    invoke-direct {v0, v3, v2}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    :cond_25
    :goto_d
    :pswitch_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    check-cast v6, LX/2xF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2xF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_26

    const-string v1, "At least one group must be defined"

    new-instance v0, LX/2xD;

    invoke-direct {v0, v1}, LX/2xD;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_26
    new-instance v0, LX/2xC;

    invoke-direct {v0, v6}, LX/2xC;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9cy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, LX/EvK;

    invoke-direct {v0, v1}, LX/EvK;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast p0, LX/0CJ;

    iget-object v2, p0, LX/0CJ;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0CJ;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "server_latency"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/0CJ;->A04(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_handle_network_response"

    invoke-static {p0, v1, v0, p1}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast p0, LX/3zD;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3zD;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3zD;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/3zD;->A00:LX/0HG;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "auto_features_error"

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    new-instance v1, LX/3jb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3jb;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v2

    :try_start_0
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast p0, LX/0CJ;

    const/4 v3, 0x0

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    invoke-static {p0, v3, v0, p1}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0CJ;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0CJ;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0CJ;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "server_latency"

    invoke-static {p0, v3, v0, v3}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast p0, LX/9cy;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v4, LX/6jc;

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/6jc;->A02:Ljava/lang/String;

    const/16 v0, 0x391

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v6, LX/3iN;

    invoke-direct {v6, v1, v0, v3, v2}, LX/3iN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/6jc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string/jumbo v7, "shared_accounts_fetch"

    const-string/jumbo v8, "background"

    move-object p0, v9

    invoke-static/range {v5 .. v11}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/6jc;->A00(LX/6jc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cy;

    check-cast p1, LX/9Rh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3t4;

    iget-object v0, v0, LX/3t4;->A01:LX/3t3;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, LX/9Rh;->A00:I

    invoke-static {p0, v0}, LX/0jZ;->A00(Landroid/content/Context;I)LX/0jZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Null context"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xW;

    iget-object v2, v1, LX/1xW;->A03:LX/Fqo;

    iget v0, v1, LX/1xW;->A01:F

    float-to-double v5, v0

    iget v0, v1, LX/1xW;->A00:F

    float-to-double p0, v0

    invoke-static/range {v3 .. v8}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Fqo;->EAe(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cy;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xW;

    iget-object v0, v1, LX/1xW;->A05:LX/Fqo;

    invoke-interface {v0, v2, v3}, LX/Fqo;->EAe(D)D

    move-result-wide v2

    iget v0, v1, LX/1xW;->A01:F

    float-to-double v4, v0

    iget v0, v1, LX/1xW;->A00:F

    float-to-double p0, v0

    invoke-static/range {v2 .. v7}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/9cy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v10}, LX/9cy;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;

    sget-object v1, LX/6ay;->A05:LX/5zz;

    if-nez v1, :cond_0

    const-string/jumbo v0, "writeLatch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5zz;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5zz;->A00()V

    :cond_1
    iget-wide v0, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->identitiesDescriptor:J

    iget-object v2, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->key:Ljava/lang/String;

    iget-object v3, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->eventName:Ljava/lang/String;

    iget-object v4, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->traceId:Ljava/lang/String;

    iget-object v5, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->debugData:Ljava/lang/String;

    iget-wide v6, v10, Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;->value:J

    invoke-static/range {v0 .. v7}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCountersWithDebugInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v10, LX/IaT;

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kR;

    iget-object v0, v0, LX/2kR;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/2gJ;

    iget-object v0, v3, LX/2gJ;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, LX/93B;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object v5, v10

    check-cast v5, LX/2Xn;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Xn;->A02:Z

    iget-object v4, v5, LX/2Xn;->A03:LX/3Yj;

    invoke-virtual {v4}, LX/3Yj;->A0R()LX/lrl;

    move-result-object v2

    iget-wide v0, v5, LX/2Xn;->A00:J

    const-wide v7, 0x7fffffff7fffffffL

    cmp-long v6, v0, v7

    if-nez v6, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/lrl;->EYk(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/2Xn;->A00:J

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Xn;->A01:J

    :cond_2
    invoke-virtual {v4}, LX/3Yj;->CVZ()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A01()V

    invoke-interface {v2}, LX/lrl;->DOj()J

    move-result-wide v0

    iget-object v6, v3, LX/2gJ;->A04:LX/0Bd;

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v11, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v12, v0

    sget-object v8, LX/93B;->A01:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/16 v5, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_3
    aget-object v4, v8, v2

    invoke-virtual {v6, v4}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/2gR;

    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->Bop()LX/IaC;

    move-result-object v9

    iget-wide v13, v1, LX/2gR;->A00:J

    invoke-static/range {v9 .. v14}, LX/93B;->A00(LX/IaC;LX/IaT;IIJ)V

    iget-object v7, v1, LX/2gR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v9, v1, LX/2gR;->A09:LX/IaC;

    iget-wide v13, v1, LX/2gR;->A02:J

    invoke-static/range {v9 .. v14}, LX/93B;->A00(LX/IaC;LX/IaT;IIJ)V

    iget-object v9, v1, LX/2gR;->A0A:LX/IaC;

    iget-wide v13, v1, LX/2gR;->A03:J

    invoke-static/range {v9 .. v14}, LX/93B;->A00(LX/IaC;LX/IaT;IIJ)V

    :cond_4
    invoke-interface {v4}, Landroidx/compose/ui/layout/WindowInsetsRulers;->CbP()LX/IaC;

    move-result-object v9

    iget-wide v13, v1, LX/2gR;->A01:J

    invoke-static/range {v9 .. v14}, LX/93B;->A00(LX/IaC;LX/IaT;IIJ)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    iget-object v1, v3, LX/2gJ;->A03:LX/0Ax;

    iget v4, v1, LX/0Aw;->A00:I

    if-eqz v4, :cond_a

    iget-object v5, v3, LX/2gJ;->A06:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v1, LX/0Aw;->A01:[Ljava/lang/Object;

    :goto_0
    if-ge v0, v4, :cond_a

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IaC;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-interface {v7}, LX/IaC;->CVv()LX/2gN;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {v7}, LX/IaC;->Df8()LX/2gO;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {v7}, LX/IaC;->DCk()LX/2gN;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/IaT;->GRU(LX/3Yg;F)V

    invoke-interface {v7}, LX/IaC;->BWj()LX/2gO;

    move-result-object v2

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-interface {v10, v2, v1}, LX/IaT;->GRU(LX/3Yg;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/ZBB;

    iget v2, v10, LX/ZBB;->A00:I

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/IaJ;->EmO(IZ)Z

    goto/16 :goto_5

    :pswitch_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/ErU;

    invoke-direct {v0, v10}, LX/ErU;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v10, LX/J2R;

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/J2R;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast v10, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4fa;->A06:LX/4fa;

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cW;

    invoke-virtual {v0, v1}, LX/4fa;->A00(LX/3cW;)V

    iget-boolean v0, v1, LX/3cW;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/3cW;->A0K:LX/3dD;

    const/4 v7, 0x0

    iget-object v6, v1, LX/3dD;->A04:LX/3cS;

    iget-object v5, v1, LX/3dD;->A03:LX/A5C;

    iget-object v0, v1, LX/3dD;->A0B:LX/3dE;

    iget-object v4, v0, LX/3dE;->A01:LX/5oW;

    iget-object v3, v1, LX/3dD;->A02:Landroid/graphics/Rect;

    iget-object v2, v1, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/3dD;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V

    :cond_7
    :try_start_0
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zfo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Zfo;->cancel()V

    goto/16 :goto_5

    :pswitch_8
    check-cast v10, LX/7tU;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;

    if-eqz v0, :cond_8

    iget v1, v0, LX/7tU;->A00:I

    iget v0, v10, LX/7tU;->A00:I

    if-ge v1, v0, :cond_9

    :cond_8
    iput-object v10, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v10, LX/7tU;->A07:LX/6xX;

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    invoke-static {v0}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6xX;->A0F(LX/6xX;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_sync_request_callback"

    goto :goto_2

    :pswitch_b
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_send_cursor_network_request"

    goto :goto_2

    :pswitch_c
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_dasm_exec"

    goto :goto_3

    :pswitch_d
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_dasm_exec"

    goto :goto_2

    :pswitch_e
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    goto :goto_3

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_send_sync_request_forall"

    goto :goto_2

    :pswitch_10
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_3

    :pswitch_11
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_sync_prerequest_callback"

    goto :goto_2

    :pswitch_12
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_handle_network_response"

    :goto_2
    invoke-static {v2, v1, v0, v10}, LX/0CJ;->A04(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_13
    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "xplat_sync_request_callback"

    :goto_3
    invoke-static {v2, v1, v0, v10}, LX/0CJ;->A06(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    invoke-virtual {v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->onAppForegrounded()V

    goto :goto_5

    :pswitch_15
    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hh;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cLS;

    invoke-direct {v0, v2}, LX/cLS;-><init>(LX/2hh;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xv;

    invoke-virtual {v0}, LX/3xv;->onAppBackgrounded()V

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xv;

    invoke-virtual {v0}, LX/3xv;->onAppForegrounded()V

    goto :goto_5

    :pswitch_18
    check-cast v10, LX/4DS;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/kHm;->A00(Landroid/content/Context;LX/4DS;)V

    goto :goto_5

    :pswitch_19
    check-cast v10, LX/snk;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v2, LX/4rq;->A0L:Landroid/os/Handler;

    new-instance v0, LX/DgP;

    invoke-direct {v0, v2, v10}, LX/DgP;-><init>(LX/4rq;LX/snk;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :pswitch_1a
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Em;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    invoke-static {p0, v10}, LX/9cy;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, v10}, LX/9cy;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, v10}, LX/9cy;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, v10}, LX/9cy;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/9cy;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, v10}, LX/9cy;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, v10}, LX/9cy;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, v10}, LX/9cy;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, v10}, LX/9cy;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v10, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v10, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9cy;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :pswitch_26
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v1, LX/4rq;->A0Y:LX/0JX;

    invoke-virtual {v0, v10}, LX/Bhr;->A0C(Ljava/lang/String;)LX/3Dv;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_5
        :pswitch_21
        :pswitch_25
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1d
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_19
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1a
        :pswitch_22
    .end packed-switch
.end method
