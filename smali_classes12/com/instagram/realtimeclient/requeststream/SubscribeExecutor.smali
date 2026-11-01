.class public abstract Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final eventLogger:LX/0tn;

.field public final igEventBus:LX/3xx;

.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final requestStreamClient:LX/NAK;

.field public final subscribedTopics:Ljava/util/Map;

.field public final userID:J

.field public final uuidSupplier:Lcom/google/common/base/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    const-class v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/NAK;LX/0tn;LX/3xx;Lcom/google/common/base/Supplier;J)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->requestStreamClient:LX/NAK;

    .line 268435469
    .line 268435470
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->eventLogger:LX/0tn;

    .line 268435471
    .line 268435472
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->igEventBus:LX/3xx;

    .line 268435473
    .line 268435474
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->uuidSupplier:Lcom/google/common/base/Supplier;

    .line 268435475
    .line 268435476
    iput-wide p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->userID:J

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3xx;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/6yg;

    invoke-virtual {v0, p1}, LX/6yg;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->requestStreamClient:LX/NAK;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->eventLogger:LX/0tn;

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->igEventBus:LX/3xx;

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;->INSTANCE:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->uuidSupplier:Lcom/google/common/base/Supplier;

    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->userID:J

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logEvent(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    return-void
.end method

.method public static final buildStreamKeyFromRequest$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;->buildStreamKeyFromRequest$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTAG$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->typedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    const-string v0, "null cannot be cast to non-null type com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub<*>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    move-result-wide v0

    :goto_0
    sget-object v3, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    long-to-int v2, v0

    invoke-static {v3, v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;->access$coinFlip(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->eventLogger:LX/0tn;

    const/16 v2, 0x662

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v3, "event_type"

    invoke-interface {v2, v3, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->userID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ig_user_id"

    invoke-interface {v2, v3, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "Android"

    const-string v3, "event_source"

    invoke-interface {v2, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xab7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_param_string"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XPLAT_RS_STARGATE"

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public abstract buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/Zlp;

    invoke-interface {v0}, LX/Zlp;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public subscribe(LX/3YS;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Zbf;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    invoke-static {v4, v10, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    invoke-virtual {v0, v13}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;->buildStreamKeyFromRequest$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_1

    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->igEventBus:LX/3xx;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    invoke-direct {v0, v13}, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;-><init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->uuidSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v13, v14}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v5, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->requestStreamClient:LX/NAK;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    new-instance v9, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;

    move-object/from16 v16, p4

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$subscribe$stream$1;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/Zbf;)V

    const/4 v8, 0x0

    move/from16 v11, p5

    invoke-interface/range {v5 .. v11}, LX/NAK;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/Zlp;

    move-result-object v0

    new-instance v2, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    invoke-direct {v2, v4, v14, v0, v12}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;-><init>(LX/3YS;Ljava/lang/String;LX/Zlp;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    iget-object v1, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v12, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    const-string v1, "client_subscribe"

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v2, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized unsubscribe$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->request:LX/3YS;

    const-string v1, "client_unsubscribe"

    const-string v0, "null cannot be cast to non-null type com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub<*, *>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribedTopics:Ljava/util/Map;

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$Companion;->buildStreamKeyFromRequest$fbandroid_java_com_instagram_realtimeclient_requeststream_requeststream(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/Zlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zlp;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
