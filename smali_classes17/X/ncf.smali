.class public final LX/ncf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# virtual methods
.method public final HUu(LX/W3N;LX/LeN;Ljava/lang/String;LX/6dj;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v0, v4, LX/W3N;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/ncf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/il1;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v5, v4}, LX/il1;-><init>(LX/LeN;LX/ncf;LX/W3N;)V

    invoke-static {v0, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/cDz;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf5

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    const-string v4, "IG"

    const-string v0, "source_app"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crosspost_setting_list"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v7, 0x0

    const-string v4, "config_request"

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "client_entrypoint"

    move-object/from16 v4, p3

    invoke-static {v6, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upsell_info"

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v9, "configs_request"

    iget-object v4, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pul;->A00:LX/pul;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v8, "IGBplAutoXPostMutation"

    const-string v10, "xcxp_bpl_auto_crosspost_settings_mutation_root"

    const/16 v15, 0xc

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v5, LX/Q26;

    invoke-direct {v5, v2, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v0, LX/Q24;

    invoke-direct {v0, v2, v4}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1, v6, v3}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "BPLMutator"

    return-object v0
.end method
