.class public final LX/CKS;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:LX/bla;

.field public A03:LX/4qQ;

.field public A04:Ljava/lang/String;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;


# virtual methods
.method public final A16()V
    .locals 17

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v5, p0

    iget-object v2, v5, LX/CKS;->A02:LX/bla;

    iget-object v1, v5, LX/CKS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/CKS;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v1, v4}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, LX/PHK;

    invoke-direct {v3, v0, v1}, LX/PHK;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v2, LX/bla;->A00:Ljava/util/Map;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "section_content_at_stream_initial_count"

    invoke-virtual {v11, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "enable_section_content_at_stream"

    invoke-virtual {v11, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v12, "should_fetch_views"

    invoke-virtual {v11, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "creator_inspiration_hub_type"

    invoke-static {v0, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const/16 v0, 0x94

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v11, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v7, v3, LX/PHK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81097b0001354dL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Uqn;->A00:LX/Uqn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GetCreatorInspirationHubQuery"

    const-string v12, "xdt_async_get_creator_inspiration_hub"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    invoke-static {v7}, LX/PKr;->A00(Lcom/instagram/common/session/UserSession;)LX/PKr;

    move-result-object v11

    new-instance v9, LX/Ull;

    move-object v15, v2

    move-object v14, v8

    move-object v13, v4

    move-object v12, v3

    invoke-direct/range {v9 .. v15}, LX/Ull;-><init>(LX/3YS;LX/PKr;LX/PHK;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V

    invoke-static {v9}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/Umo;

    invoke-direct {v3, v6, v5, v2, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/lwv;

    invoke-direct {v0, v1, v6, v5}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method
