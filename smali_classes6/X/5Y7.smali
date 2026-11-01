.class public final LX/5Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XpostLinkageTypeFetcher"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5q9;->A01(LX/4Nb;)LX/1yf;

    move-result-object v1

    invoke-static {v3}, LX/7D2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v0, LX/1yf;->A08:LX/1yf;

    if-ne v1, v0, :cond_2

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c450000440dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v12, v0

    move-object v13, v9

    move-object v14, v9

    move v15, v6

    move-object v10, v3

    invoke-static/range {v10 .. v15}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/51R;

    invoke-direct {v4, v5, v0}, LX/51R;-><init>(LX/5Y7;Ljava/lang/String;)V

    const/16 v1, 0x31

    new-instance v0, LX/InS;

    invoke-direct {v0, v3, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/388;->A00:LX/388;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IgCreatorDestinationTypeQuery"

    const-string v12, "xcxp_ig_crossposting_linkage"

    move-object v11, v9

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v5

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f600172a36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/34S;

    invoke-direct {v0, v4, v1}, LX/34S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    :goto_0
    new-instance v2, LX/LQp;

    invoke-direct {v2, v4, v1}, LX/LQp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v2, v0, v5, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/34S;

    invoke-direct {v0, v4, v1}, LX/34S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    if-nez v4, :cond_0

    return-void
.end method
