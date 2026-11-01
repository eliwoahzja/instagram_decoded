.class public final LX/1cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304d1000301d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1cM;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1cM;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/2gm;LX/1cM;)V
    .locals 9

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x71816218

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/Esp;

    sget-object v0, LX/QAg;->A00:LX/QAg;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "serialization_exception"

    goto :goto_0

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "illegal_argument_exception"

    :goto_0
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    :cond_0
    :goto_1
    check-cast v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    if-nez v3, :cond_1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, LX/1cP;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    iput-object v0, v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v3, p1, LX/1cM;->A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    iget-object v1, p1, LX/1cM;->A05:Ljava/util/Map;

    sget-object v0, LX/1cO;->A03:LX/1cO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAE;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/GAE;->F62(LX/1cP;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/1cO;LX/GAE;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1cM;->A05:Ljava/util/Map;

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1cM;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v3, LX/1cP;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v5, LX/1cM;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "ttlMillis"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_1
    :goto_0
    move-object v7, v2

    :goto_1
    instance-of v0, v7, LX/1cP;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/1cP;

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v0, LX/1cP;->A00:J

    cmp-long v6, v10, v0

    if-lez v6, :cond_4

    :cond_2
    iget-object v8, v5, LX/1cM;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/1cM;->A02:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/1cM;->A02:Z

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    const-string/jumbo v1, "viper"

    const-string/jumbo v0, "configType"

    invoke-virtual {v11, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v0, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v0, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/1cQ;->A00:LX/1cQ;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-string v14, "IgmConfigSyncQuery"

    const-string/jumbo v16, "xig_twoMeasurement_platform_config"

    move-object v15, v13

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-static/range {v12 .. v22}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const-wide/32 v0, 0xea60

    invoke-interface {v10, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v10

    const-wide/16 v0, 0x3a98

    invoke-interface {v10, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v12

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v11

    new-instance v10, LX/9ge;

    invoke-direct {v10, v6, v9, v5}, LX/9ge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/6Zo;

    invoke-direct {v1, v5, v0}, LX/6Zo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v11, v1, v10, v12, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_3
    if-nez v3, :cond_4

    :goto_3
    check-cast v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    if-eqz v2, :cond_7

    iput-object v2, v5, LX/1cM;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    return-object v2

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    sget-object v0, LX/Ezm;->A00:LX/Ezm;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/7eg; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "illegal_argument_exception"

    goto :goto_4

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string/jumbo v0, "serialization_exception"

    :goto_4
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v4, v4, v4}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZ)V

    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cM;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iput-object v0, p0, LX/1cM;->A03:Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cM;->A02:Z

    const-string v0, ""

    iput-object v0, p0, LX/1cM;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1cM;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
