.class public final LX/98l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na6;


# instance fields
.field public final A00:LX/LiZ;

.field public final A01:LX/52d;


# direct methods
.method public constructor <init>(LX/LiZ;LX/52d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/98l;->A01:LX/52d;

    iput-object p1, p0, LX/98l;->A00:LX/LiZ;

    return-void
.end method


# virtual methods
.method public final DPS(LX/9q9;)LX/ALG;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/9cM;->A00:LX/9cM;

    new-instance v0, LX/ALG;

    invoke-direct {v0, v1, v2}, LX/ALG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;
    .locals 29

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/98l;->A01:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Lcom/facebook/pando/IPandoGraphQLService;

    const-string v0, "data"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v3, v12, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_0
    sget v0, Lcom/facebook/pando/PandoGraphQLRequest;->INJECT_ACTOR_ID:I

    const-string v2, "query_name"

    invoke-static {v2, v10}, LX/Jxk;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v14, ""

    :goto_1
    const/4 v9, 0x0

    const-string v0, "doc_id"

    invoke-static {v0, v10}, LX/Jxk;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Lbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Lbj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Lbj;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v10}, LX/Jxk;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    const-string v18, ""

    :goto_3
    const-string/jumbo v0, "variables"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map;

    if-nez v19, :cond_5

    const-string/jumbo v0, "variables_expr"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_0
    check-cast v18, Ljava/lang/String;

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, LX/56a;

    invoke-direct {v2, v9, v9, v0}, LX/56a;-><init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v11, v0, v2}, LX/9BK;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map;

    if-eqz v19, :cond_4

    goto :goto_5
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v19, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    :goto_5
    sget-object v20, LX/2aZ;->A00:LX/2aZ;

    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    const-string v0, "metadata"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "live_query"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x2af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_6
    const-string v0, "digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v0, v11, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v28, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object/from16 v22, v9

    move/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/ruN;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cache_config"

    invoke-static {v0, v10}, LX/Jxk;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_8

    const-string v0, "fresh_cache_ttl_secs"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_7
    const-string v0, "cache_ttl_secs"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_8
    invoke-virtual {v2, v6}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    if-eqz v15, :cond_9

    sget-object v0, LX/Jip;->A05:LX/Jip;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/Jip;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_9
    iget-object v0, v12, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    invoke-static {v4, v2, v0}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/facebook/pando/ParseGraphQLResponseUtils;->createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    iget-object v0, v13, LX/98l;->A00:LX/LiZ;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Lhk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Lhk;->A01:Lcom/facebook/pando/PandoDataJNI;

    iput-object v1, v3, LX/Lhk;->A03:Lcom/facebook/pando/TreeJNI;

    iput-object v2, v3, LX/Lhk;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    iput-object v5, v3, LX/Lhk;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    iput-object v0, v3, LX/Lhk;->A04:LX/LiZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_a
    const-string v2, ""

    goto/16 :goto_6

    :cond_b
    move-object v0, v9

    goto :goto_7

    :cond_c
    new-instance v3, LX/Lhj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_8
    check-cast v3, LX/Na5;

    new-instance v0, LX/90G;

    invoke-direct {v0, v3, v8}, LX/90G;-><init>(LX/Na5;Ljava/lang/Object;)V

    return-object v0
.end method
