.class public final Lcom/instagram/knots/signals/DataPrivacyRulesValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0HG;Lcom/instagram/common/session/UserSession;LX/HAU;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-wide/from16 v0, p4

    const/4 v14, 0x3

    move-object/from16 v13, p3

    instance-of v2, v13, LX/otS;

    if-eqz v2, :cond_0

    move-object v2, v13

    check-cast v2, LX/otS;

    iget v3, v2, LX/otS;->$t:I

    const/4 v2, 0x1

    if-eq v3, v14, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v11, v13

    check-cast v11, LX/otS;

    iget v4, v11, LX/otS;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v11, LX/otS;->A00:I

    :goto_0
    iget-object v4, v11, LX/otS;->A04:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v3, v11, LX/otS;->A00:I

    const/16 v2, 0xe7

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v15, 0x2a

    new-instance v11, LX/otS;

    move-object/from16 v12, p0

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-wide v0, v11, LX/otS;->A01:J

    iget-object v5, v11, LX/otS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/L1b;

    move-object/from16 v2, p2

    invoke-direct {v8, v2}, LX/L1b;-><init>(LX/miz;)V

    invoke-static {v2}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v2

    invoke-virtual {v2}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cached_ebc_status: "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v7, LX/2hs;

    invoke-direct {v7}, LX/2hs;-><init>()V

    new-instance v4, LX/Qkh;

    invoke-direct {v4, v7, v9}, LX/Qkh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v3, LX/Qkh;

    invoke-direct {v3, v7, v2}, LX/Qkh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v2

    invoke-virtual {v8, v2, v4, v3}, LX/L1b;->A00(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iput-object v5, v11, LX/otS;->A03:Ljava/lang/Object;

    iput-wide v0, v11, LX/otS;->A01:J

    iput v9, v11, LX/otS;->A00:I

    invoke-virtual {v7, v11}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    return-object v10

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "server_ebc_status: "

    invoke-static {v2, v3}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to fetch EBC status"

    const-string v2, "DataPrivacyRulesValidator"

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "server_ebc_status: error"

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1d

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Qhd;

    iget v2, v5, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qhd;->A00:I

    :goto_0
    iget-object v3, v5, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Qhd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v2, ""

    :try_start_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v3, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qxj;->A00:LX/Qxj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGraphQLUrlEligibilityQuery"

    const-string v9, "xfb_knots_url_eligibility"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v3, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v2, v5, LX/Qhd;->A03:Ljava/lang/Object;

    iput v6, v5, LX/Qhd;->A00:I

    invoke-static {v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v5, LX/Qhd;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/4wK;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69799362

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :cond_8
    sget-object v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x35

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/458;

    iget v0, v4, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_0
    iget-object v2, v4, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qxl;->A00:LX/Qxl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KnotsPrivacyCheckQuery"

    const-string v8, "xfb_knots_privacy_check"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v3, v4, LX/458;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/4wK;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6853bdb2    # 3.9996744E24f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
