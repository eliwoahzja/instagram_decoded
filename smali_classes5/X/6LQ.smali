.class public final LX/6LQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6LS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/6LS;

    invoke-direct {v0, p1}, LX/6LS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6LQ;->A00:LX/6LS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/40o;
    .locals 19

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6LQ;->A00:LX/6LS;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/6LS;->A00:LX/6LT;

    iget-object v3, v0, LX/6LT;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/16 v0, 0x18

    new-instance v5, LX/6Ta;

    invoke-direct {v5, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/Jq4;

    invoke-direct {v0, v2, v3}, LX/Jq4;-><init>(ILX/HAU;)V

    invoke-static {v0, v5}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/40o;

    invoke-direct {v0, v2, v1, v3, v4}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-eqz p5, :cond_6

    iget-object v6, v0, LX/6LT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8115cb00006dddL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/4 v5, 0x0

    if-eqz v11, :cond_5

    invoke-static {v6, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8215cb00012351L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/32 v2, 0xea60

    mul-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "IG_CLIENT_INTERVENTIONS_V2"

    :goto_2
    const-string/jumbo v2, "use_case_id"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "THREADVIEW"

    const-string v2, "entrypoint"

    invoke-virtual {v9, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_aaip_enabled"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "other_user_id"

    invoke-virtual {v9, v2, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "thread_igid"

    invoke-virtual {v9, v2, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    iget-object v2, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Mnb;->A00:LX/Mnb;

    const-string v2, ""

    new-instance v12, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v12, v5, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGDirectSafetyInterventionsThreadViewQuery"

    const-string v14, "ig_get_safety_intervention_for_id"

    invoke-static/range {v11 .. v18}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-gtz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v7, v3}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    invoke-interface {v7, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-interface {v7, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v7}, LX/3YS;->enableStreamBatching()LX/3YS;

    move-result-object v3

    iget-object v2, v0, LX/6LT;->A00:LX/a06;

    invoke-static {v2, v3}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0xf

    :goto_5
    new-instance v5, LX/AsE;

    invoke-direct {v5, v2, v3, v0}, LX/AsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LX/6LT;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_3
    iget-object v2, v0, LX/6LT;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-string v3, "IG_CLIENT_INTERVENTIONS"

    goto/16 :goto_2

    :cond_5
    move-object v10, v5

    goto/16 :goto_1

    :cond_6
    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    if-eqz v5, :cond_7

    const-string v5, "IG_CLIENT_INTERVENTIONS_V2"

    :goto_6
    const-string/jumbo v3, "use_case_id"

    invoke-virtual {v9, v3, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "other_user_id"

    invoke-virtual {v9, v3, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "thread_igid"

    invoke-virtual {v9, v3, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v3, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/6MP;->A00:LX/6MP;

    const/4 v8, 0x0

    const-string v3, ""

    new-instance v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v6, v8, v3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGDirectSafetyInterventionsInboxQuery"

    const-string v9, "ig_get_safety_intervention_for_id"

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-interface {v5, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v2, v0, LX/6LT;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v2, v0, LX/6LT;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v5}, LX/3YS;->enableStreamBatching()LX/3YS;

    move-result-object v12

    iget-object v2, v0, LX/6LT;->A00:LX/a06;

    sget-object v11, LX/3cA;->A01:LX/3cA;

    new-instance v9, LX/Czs;

    move-object v10, v2

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v2, 0xe

    goto/16 :goto_5

    :cond_7
    const-string v5, "IG_CLIENT_INTERVENTIONS"

    goto :goto_6
.end method
