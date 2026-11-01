.class public final LX/L3j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public A01:LX/a06;

.field public A02:LX/Scc;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/L3j;->A04:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/FDY;
    .locals 20

    const/4 v10, 0x0

    const/16 v19, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, LX/L3j;->A00:J

    if-eqz v2, :cond_3

    const-string v6, "fetch_auth_flows_cached_content_init"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "logger_data"

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product"

    move-object/from16 v3, p3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/L3j;->A02:LX/Scc;

    invoke-interface {v0, v6, v1}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "fixed_client_mutation_id"

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    iget-object v0, v4, LX/L3j;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "actor_id"

    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-static {v6, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v12}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Quj;->A00:LX/Quj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGFBPayAuthFlowsContentQuery"

    const/16 v18, 0xc

    move-object v13, v10

    invoke-static/range {v9 .. v19}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    if-eqz v2, :cond_2

    sget-wide v0, LX/L3j;->A04:J

    invoke-interface {v7, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    :goto_1
    iget-object v1, v4, LX/L3j;->A01:LX/a06;

    sget-object v0, LX/ORk;->A00:LX/ORk;

    invoke-static {v10, v1, v7, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v1

    new-instance v0, LX/OQf;

    invoke-direct {v0, v5, v4, v3, v2}, LX/OQf;-><init>(Lcom/facebookpay/logging/FBPayLoggerData;LX/L3j;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/8ZY;->APS(LX/Rtl;)V

    return-object v1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v6

    invoke-interface {v6, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    goto :goto_1

    :cond_3
    const-string v6, "fetch_auth_flows_content_init"

    goto/16 :goto_0
.end method
