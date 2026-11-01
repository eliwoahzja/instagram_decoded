.class public final Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/a06;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xea08d98

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "creator_ai_keyword_response_repository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p2

    move-object/from16 v9, p3

    const/16 v3, 0x12

    move-object/from16 v4, p6

    instance-of v0, v4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/E9f;

    iget v0, v5, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E9f;->A00:I

    :goto_0
    iget-object v6, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v4, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v2

    :cond_2
    const-string v0, "keyword"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v9, v2

    :cond_4
    const-string v0, "link"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p4

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v6, p5

    invoke-static {v7, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAg;->A00:LX/pAg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CreateNewKeywordResponseMutation"

    const-string v8, "xig_create_creator_ai_link_keyword"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/E9f;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x16e54932

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/YpF;

    invoke-direct/range {v1 .. v6}, LX/YpF;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    return-object v2

    :cond_a
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_b

    return-object v2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p3

    const/16 v3, 0x13

    move-object/from16 v4, p5

    instance-of v0, v4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/E9f;

    iget v0, v5, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E9f;->A00:I

    :goto_0
    iget-object v6, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v4, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "creator_ai_link_keyword_id"

    invoke-static {v6, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v0, "description"

    invoke-static {v8, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v8, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v2, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "link"

    invoke-static {v8, v2, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v10, v2

    :cond_3
    invoke-static {v8, v10, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAm;->A00:LX/pAm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateKeywordResponseMutation"

    const-string v8, "xig_update_creator_ai_link_keyword"

    invoke-static/range {v6 .. v12}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v5, LX/E9f;->A00:I

    invoke-static {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4e320865

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v1

    :cond_7
    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/YpF;

    invoke-direct/range {v1 .. v6}, LX/YpF;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v2

    :cond_9
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_a

    return-object v2

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/16 v4, 0x16

    instance-of v0, p4, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/TOb;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p4, v4}, LX/TOb;-><init>(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "prompt"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    const-string v0, "response"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v9, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEYWORD"

    const-string v0, "response_type"

    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v9, v8, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/mSd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-static {v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v0, v5, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x14684bb9

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/WXc;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x457f5f7d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    move-object v1, v2

    const v0, 0x2a217321

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65b4a5fb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const v0, 0x2a217321

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v2, ""

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v3, :cond_8

    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v2

    if-eqz v3, :cond_a

    :cond_9
    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v2

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    :cond_c
    const/4 v4, 0x0

    if-nez v3, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/QV1;->A07:Z

    iput-object v5, v1, LX/QV1;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/QV1;->A08:Z

    iput-object v6, v1, LX/QV1;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/QV1;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/QV1;->A03:Ljava/lang/String;

    iput v2, v1, LX/QV1;->A01:I

    iput v3, v1, LX/QV1;->A00:I

    iput-object v0, v1, LX/QV1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :cond_e
    const v0, 0x3abda3a2

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v3

    const v0, -0x68a0a015

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x11

    move-object/from16 v9, p3

    instance-of v3, v9, LX/E9f;

    move-object/from16 v12, p0

    if-eqz v3, :cond_0

    move-object v8, v9

    check-cast v8, LX/E9f;

    iget v3, v8, LX/E9f;->$t:I

    if-ne v3, v7, :cond_0

    iget v6, v8, LX/E9f;->A00:I

    const/high16 v5, -0x80000000

    and-int v3, v6, v5

    if-eqz v3, :cond_0

    sub-int/2addr v6, v5

    iput v6, v8, LX/E9f;->A00:I

    :goto_0
    iget-object v9, v8, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v8, LX/E9f;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/E9f;

    invoke-direct {v8, v12, v9, v7}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    iget-object v9, v12, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const-string v3, "igid"

    invoke-virtual {v11, v3, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "active_end_cursor"

    move-object/from16 v9, p1

    invoke-virtual {v11, v3, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expired_end_cursor"

    move-object/from16 v9, p2

    invoke-static {v11, v3, v9}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/pAl;->A00:LX/pAl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "KeywordResponseListQuery"

    const/16 v3, 0x29

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v6, v8, LX/E9f;->A00:I

    invoke-static {v5, v3, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/BOe;

    instance-of v5, v9, LX/0ci;

    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0xae7a4f

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    move-object v4, v5

    :cond_4
    :goto_1
    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v5, -0x386f14b

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    move-object v2, v5

    :cond_5
    if-eqz v10, :cond_d

    const v5, 0x64212b1

    invoke-interface {v2, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v5, LX/W1F;

    invoke-direct {v5, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    if-eqz v7, :cond_c

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0xe8aaad6

    invoke-static {v5, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v6, ""

    if-nez v14, :cond_8

    move-object v14, v6

    :cond_8
    if-eqz v8, :cond_a

    const v5, -0x308ae217

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :goto_5
    move-object/from16 v17, v6

    if-nez v8, :cond_9

    move-object v13, v0

    :goto_6
    new-instance v12, LX/YpF;

    invoke-direct/range {v12 .. v17}, LX/YpF;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v5, 0x2dba165d

    invoke-interface {v1, v5}, LX/a0P;->BgV(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_a
    move-object v15, v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    move-object v14, v0

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :cond_d
    sget-object v8, LX/0gU;->A01:LX/0gU;

    goto :goto_7

    :cond_e
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    if-eqz v8, :cond_d

    :goto_7
    const/4 v1, 0x0

    if-eqz v10, :cond_10

    invoke-static {v2}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_10

    const v5, -0x5decfb0a

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v7

    :goto_8
    invoke-static {v2}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_11

    const v5, -0x4a314c6

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v5, 0x5a7510f

    invoke-interface {v2, v5}, LX/a0P;->BgU(I)I

    move-result v2

    :goto_9
    new-instance v5, LX/Xvq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Xvq;->A02:LX/0gR;

    iput-boolean v7, v5, LX/Xvq;->A03:Z

    iput-object v6, v5, LX/Xvq;->A01:Ljava/lang/String;

    iput v2, v5, LX/Xvq;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_17

    const v2, 0x64212b1

    invoke-interface {v4, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v2, LX/W1H;

    invoke-direct {v2, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v0

    if-nez v10, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0xe8aaad6

    invoke-static {v2, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    const-string v6, ""

    if-nez v14, :cond_13

    move-object v14, v6

    :cond_13
    if-eqz v7, :cond_15

    const v2, -0x308ae217

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    :goto_d
    move-object/from16 v17, v6

    if-nez v7, :cond_14

    move-object v13, v3

    :goto_e
    new-instance v12, LX/YpF;

    invoke-direct/range {v12 .. v17}, LX/YpF;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const v2, 0x2dba165d

    invoke-interface {v0, v2}, LX/a0P;->BgV(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_15
    move-object v15, v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    move-object v14, v3

    goto :goto_c

    :cond_17
    sget-object v7, LX/0gU;->A01:LX/0gU;

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_19
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    if-eqz v7, :cond_17

    :goto_f
    invoke-static {v4}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    :goto_10
    invoke-static {v4}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v1

    :cond_1b
    new-instance v2, LX/Xvq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Xvq;->A02:LX/0gR;

    iput-boolean v6, v2, LX/Xvq;->A03:Z

    iput-object v3, v2, LX/Xvq;->A01:Ljava/lang/String;

    iput v1, v2, LX/Xvq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XYs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XYs;->A00:LX/Xvq;

    iput-object v5, v1, LX/XYs;->A01:LX/Xvq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_1d

    return-object v2

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x15

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/TOb;

    iget v0, v3, LX/TOb;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v3, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/TOb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/TOb;

    invoke-direct {v3, p0, p2, v4}, LX/TOb;-><init>(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "creator_ai_link_keyword_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAh;->A00:LX/pAh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteKeywordResponseMutation"

    const-string v8, "xig_delete_creator_ai_link_keyword_schema"

    invoke-static/range {v6 .. v12}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p1, v3, LX/TOb;->A01:Ljava/lang/Object;

    iput v4, v3, LX/TOb;->A00:I

    invoke-static {v2, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7111e25d    # -5.870007E-30f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x69349f01

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x14

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x189

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "keyword"

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAj;->A00:LX/pAj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseKeywordValidation"

    const-string v8, "xig_creator_ai_validate_keyword"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/E9f;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x337d3ec5    # -6.8553176E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x790f8a7

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/eg3;->A06:LX/eg3;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/eg3;->A05:LX/eg3;

    const v1, 0x7f13485e

    if-ne v2, v0, :cond_4

    const v1, 0x7f134861

    :cond_4
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/O02;->A00([Ljava/lang/Object;I)LX/O02;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v5, LX/nNg;->A00:LX/nNg;

    return-object v5
.end method

.method public final A0U(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/E9f;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, p0, p2, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:LX/a06;

    const/16 v0, 0x132

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "link"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v8, v0}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pAk;->A00:LX/pAk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseLinkValidation"

    const-string v8, "xig_creator_ai_validate_link"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/E9f;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x153e1de8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x790f8a7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134860

    invoke-static {v1, v0}, LX/O02;->A00([Ljava/lang/Object;I)LX/O02;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v5, LX/nNg;->A00:LX/nNg;

    return-object v5
.end method
