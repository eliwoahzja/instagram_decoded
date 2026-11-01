.class public final LX/nch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final HUu(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/W3N;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/nch;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/il2;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v5, v4}, LX/il2;-><init>(LX/LeN;LX/nch;LX/W3N;)V

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/cDz;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xfe

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v6, 0x0

    const-string v1, "config_request"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "client_entrypoint"

    move-object/from16 v1, p3

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upsell_info"

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v8, "configs_request"

    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pun;->A00:LX/pun;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v7, "UpdateAutoCrossPostingSettingMutation"

    const-string v9, "xcxp_unified_crossposting_configs_mutation_root"

    const/16 v14, 0xc

    invoke-static/range {v5 .. v15}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v4, LX/Q26;

    invoke-direct {v4, v3, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Q24;

    invoke-direct {v1, v3, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v2, v1, v4, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedConfigMutator"

    return-object v0
.end method
