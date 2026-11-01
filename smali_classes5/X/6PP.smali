.class public final LX/6PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Zfo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/6PP;->A02:LX/Zfo;

    const/4 v3, 0x0

    iput-object v3, p0, LX/6PP;->A02:LX/Zfo;

    iput-object v3, p0, LX/6PP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/Zfo;->cancel()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ShareSheetSubscriptionManager.clearSubscriptionState"

    invoke-static {v0, v3, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/6PP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6PP;->A02:LX/Zfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6PP;->A06:Ljava/lang/String;

    const-string/jumbo v3, "sharesheet_gqls_subscription"

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_share_sheet_live_query_logger"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end"

    const-string v0, "event_stage"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "ShareSheetSubscriptionManager.stop"

    iget-object v0, p0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/6PP;->A00()V

    throw v0

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/6PP;->A00()V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Long;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81103b000056b0L    # 3.037386069998498E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    move/from16 v4, p2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v0, LX/6PP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    move-object/from16 v2, p1

    iput-object v2, v0, LX/6PP;->A04:Ljava/lang/Long;

    iput-boolean v4, v0, LX/6PP;->A09:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6PP;->A06:Ljava/lang/String;

    iput v1, v0, LX/6PP;->A00:I

    const/4 v5, 0x0

    iput-object v5, v0, LX/6PP;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LX/6PP;->A01:J

    const/16 v2, 0x5e

    new-instance v6, LX/6dj;

    invoke-direct {v6, v2}, LX/6dj;-><init>(I)V

    const/16 v2, 0x14d

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v2, "views"

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x96

    const/16 v2, 0x5d1

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const-string v2, "page_max_id"

    invoke-virtual {v6, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c8

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "event"

    invoke-virtual {v6, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/6PP;->A06:Ljava/lang/String;

    const-string/jumbo v9, "sharesheet_gqls_subscription"

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "ig_share_sheet_live_query_logger"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "container_module"

    invoke-interface {v8, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "subscribe"

    const-string v4, "event_stage"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ranking_session_id"

    invoke-interface {v8, v4, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event="

    invoke-static {v4, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "liveness_config"

    invoke-interface {v8, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "canonical_nav_chain"

    sget-object v2, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v8, v4, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_2
    iget-object v5, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "gqls_subscription"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v5, v4, v4, v2}, LX/6PV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v5, "input"

    invoke-virtual {v2, v6, v5}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v10, "ig4a-instagram-schema"

    invoke-static {v10}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Fbs;->A00:LX/Fbs;

    const-string v14, "ig_share_sheet_reshare_subscribe"

    new-instance v12, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v12, v14}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGShareSheetReshareSubscription"

    invoke-static/range {v11 .. v18}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-interface {v2, v1}, LX/3YS;->setRealtimeBackgroundPolicy(I)LX/3YS;

    move-result-object v9

    iget-object v2, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/4 v2, 0x2

    new-instance v8, LX/379;

    invoke-direct {v8, v0, v2}, LX/379;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QPx;

    invoke-direct {v2, v0, v3}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/3cA;->A01:LX/3cA;

    invoke-interface {v6, v2, v8, v9, v4}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v2

    iput-object v2, v0, LX/6PP;->A02:LX/Zfo;

    iget-object v2, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81103b000156b1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v0, LX/6PP;->A09:Z

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, v0, LX/6PP;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v2, "cache_write_time"

    invoke-virtual {v3}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    iget-object v3, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v10}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Fcw;->A00:LX/Fcw;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IGShareSheetPublishEventQuery"

    const-string v11, "ig_share_sheet_publish_event"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v3, LX/Fcv;->A00:LX/Fcv;

    sget-object v2, LX/Lbf;->A00:LX/Lbf;

    invoke-interface {v6, v2, v3, v5, v4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-direct {v0}, LX/6PP;->A00()V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShareSheetSubscriptionManager.maybeStart"

    invoke-static {v0, v1, v2, v3}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6PP;->A06:Ljava/lang/String;

    const-string/jumbo v3, "sharesheet_gqls_subscription"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_share_sheet_live_query_logger"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "event_stage"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
