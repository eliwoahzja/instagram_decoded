.class public final Lcom/instagram/realtimeclient/RealtimeClientEventObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final queryId2SubtopicMap:Ljava/util/Map;

.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->Companion:Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;

    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->queryId2SubtopicMap:Ljava/util/Map;

    return-void
.end method

.method private final cacheSubtopic(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;->fromSubscriptionString(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->queryId2SubtopicMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isRealTimeSub(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_graphql_subscription_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    move-result-wide v3

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->Companion:Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;

    long-to-int v0, v3

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;->access$coinFlip(Lcom/instagram/realtimeclient/RealtimeClientEventObserver$Companion;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mqtt_subtopic"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MQTT"

    const-string/jumbo v0, "transport_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onConnectionChanged(LX/5XZ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(LX/8Ia;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8Ia;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/8Ia;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->queryId2SubtopicMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "receivepayload"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "the payload is empty."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->instance:Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;

    invoke-static {v0, p2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/realtimeclient/SkywalkerCommand;

    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->subscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    const-string v0, "client_subscribe"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/instagram/realtimeclient/SkywalkerCommand;->unsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->cacheSubtopic(Ljava/lang/String;)V

    const-string v0, "client_unsubscribe"

    invoke-direct {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;->TAG:Ljava/lang/String;

    const-string v0, "Failed convert message back to command."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
