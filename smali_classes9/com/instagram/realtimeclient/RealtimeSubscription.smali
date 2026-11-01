.class public final Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

.field public static final GRAPHQL_MQTT_VERSION:Ljava/lang/String; = "1"

.field public static final GRAPHQL_SUBSCRIPTIONS_SUBTOPIC:Ljava/lang/String; = "graphqlsubscriptions"

.field public static final GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX:Ljava/lang/String; = "1/graphqlsubscriptions"

.field public static final INPUT_DATA:Ljava/lang/String; = "input_data"

.field public static final NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeSubscription;


# instance fields
.field public final inputParams:Lorg/json/JSONObject;

.field public final subscriptionQueryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final copyOfParameters()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    const-string v0, "failed to clone properties of parameters."

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final getSubscriptionQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionString(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionString(ZZ)Ljava/lang/String;
    .locals 5

    .line 271610600
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    .line 271610601
    :try_start_0
    const-string v1, "input_data"

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 271610602
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    .line 271610603
    const-string v0, "client_logged"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 271610604
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    .line 271610605
    const-string v0, "deep_ack"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271610606
    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271610607
    :cond_0
    const-string v0, "%options"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271610608
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    .line 271610609
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271610610
    const-string v0, "1/graphqlsubscriptions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 271610611
    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 271610612
    return-object v0
.end method
