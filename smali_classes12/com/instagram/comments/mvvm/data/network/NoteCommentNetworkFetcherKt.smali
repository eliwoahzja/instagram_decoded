.class public abstract Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jrb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x9

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/BtH;

    iget v0, v2, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v2, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/BtH;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/BtH;

    invoke-direct {v2, v4, v5}, LX/BtH;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    iget-object v1, p0, LX/Jrb;->A04:Ljava/lang/String;

    const-string v0, "comment_text"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jrb;->A08:Ljava/lang/String;

    const-string v0, "idempotence_token"

    invoke-static {v5, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yky;->A00:LX/Yky;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "NoteCommentCreateMutation"

    const-string v7, "xig_comment_create"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object p0, v2, LX/BtH;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/BtH;->A02:Ljava/lang/Object;

    iput v12, v2, LX/BtH;->A00:I

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v2, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v2, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p0, LX/Jrb;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3d0256a5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x36e77556

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x38a5ee5f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0xdfb

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v3

    iget-object v0, p0, LX/Jrb;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/3Tg;->A15:Ljava/lang/String;

    const v1, 0x51a3a8ea

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->BgV(I)J

    move-result-wide v1

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/3Tg;->A0r:Ljava/lang/Long;

    iput-object p2, v3, LX/3Tg;->A0y:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Tg;->A01()LX/4tb;

    move-result-object v0

    new-instance v1, LX/7gL;

    invoke-direct {v1, v0}, LX/7gL;-><init>(LX/8PC;)V

    new-instance v0, LX/JVE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/JVE;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/JVE;->A00:LX/7gL;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v11, LX/56z;->A00:LX/56z;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v7, ""

    new-instance v0, LX/K2Q;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, LX/K2Q;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/FdJ;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(LX/FeJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    const/4 v2, 0x2

    move-object/from16 v7, p3

    instance-of v0, v7, LX/BtI;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/BtI;

    iget v0, v6, LX/BtI;->$t:I

    if-ne v0, v2, :cond_0

    iget v5, v6, LX/BtI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_0

    sub-int/2addr v5, v2

    iput v5, v6, LX/BtI;->A00:I

    :goto_0
    iget-object v7, v6, LX/BtI;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/BtI;->A00:I

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/BtI;

    invoke-direct {v6, v7}, LX/BtI;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FeJ;->A03:Z

    if-nez v0, :cond_2

    sget-object v2, LX/UnO;->A00:LX/UnO;

    return-object v2

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v7, v1, LX/FeJ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v5

    const-string v0, "compound_media_id"

    invoke-static {v5, v4, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const/16 v0, 0x122

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next_min_id"

    invoke-static {v8, v7, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v5, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Ylc;->A00:LX/Ylc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "NoteHiddenCommentsPageQuery"

    const-string v14, "xig_hidden_comments_page"

    invoke-static/range {v12 .. v18}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v1, v6, LX/BtI;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/BtI;->A03:Ljava/lang/Object;

    iput v11, v6, LX/BtI;->A00:I

    invoke-static {v0, v5, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v4, v6, LX/BtI;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v1, LX/FeJ;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66d6192e

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x23e8220c

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v0, LX/FUb;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3h0;

    iget-object v5, v1, LX/FeJ;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0, v6, v8, v5}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/FeJ;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v0, 0x0

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_8

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/1za;

    invoke-direct {v6, v5}, LX/1za;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v7}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_4
    iput-object v5, v6, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v6}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v26

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v39

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    const v6, 0x4f8ccf9c

    invoke-interface {v5, v6}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v6}, LX/a0P;->BgR(I)Z

    move-result v54

    :goto_5
    const/4 v14, 0x0

    new-instance v10, LX/Gzb;

    invoke-direct {v10, v0, v0, v0, v0}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v17, LX/Gza;->A04:LX/Gza;

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x72881c47

    invoke-static {v6, v5}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x51a3a8ea

    invoke-interface {v6, v5}, LX/a0P;->E4z(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->BgV(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    const/4 v6, 0x0

    new-instance v21, LX/GiX;

    move-object/from16 v40, v21

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v6

    invoke-direct/range {v40 .. v47}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v5, 0x5d50723d

    invoke-interface {v7, v5}, LX/a0P;->BgR(I)Z

    move-result v58

    sget-object v19, LX/Gzc;->A03:LX/Gzc;

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    sget-object v20, LX/FeU;->A04:LX/FeU;

    sget-object v16, LX/Gzd;->A00:LX/Gzd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    new-instance v13, LX/Gez;

    move-object v15, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v47, v14

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v11

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    move/from16 v68, v6

    move/from16 v69, v6

    move/from16 v70, v6

    move/from16 v71, v6

    move/from16 v72, v6

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v80}, LX/Gez;-><init>(LX/K2Q;LX/FcS;LX/KAR;LX/Gza;LX/Gzb;LX/Gzc;LX/FeU;LX/GiX;LX/8PC;LX/K7s;LX/DAJ;LX/KTS;Lcom/instagram/user/model/User;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Gze;

    move-object v15, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v32

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-direct/range {v15 .. v24}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v5, LX/Gzf;

    invoke-direct {v5, v0, v7, v7}, LX/Gzf;-><init>(LX/Gze;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Gzg;

    invoke-direct {v0, v5, v13, v6}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const/16 v54, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v5, v0

    goto/16 :goto_4

    :cond_d
    const v0, 0x4ec61cf4    # 1.6618931E9f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x45d90428

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v2, LX/KUG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/KUG;->A01:Ljava/util/List;

    iput-object v1, v2, LX/KUG;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/KUG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_e
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v2, LX/UnN;->A00:LX/UnN;

    return-object v2
.end method

.method public static final A02(LX/Fdv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 78

    move-object/from16 v2, p0

    move/from16 v15, p6

    move-object/from16 v10, p5

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    const/4 v0, 0x1

    move-object/from16 v9, p4

    instance-of v1, v9, LX/ldR;

    if-eqz v1, :cond_0

    move-object v6, v9

    check-cast v6, LX/ldR;

    iget v1, v6, LX/ldR;->$t:I

    if-ne v1, v0, :cond_0

    iget v8, v6, LX/ldR;->A00:I

    const/high16 v7, -0x80000000

    and-int v1, v8, v7

    if-eqz v1, :cond_0

    sub-int/2addr v8, v7

    iput v8, v6, LX/ldR;->A00:I

    :goto_0
    iget-object v7, v6, LX/ldR;->A06:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/ldR;->A00:I

    if-eqz v8, :cond_1

    if-eq v8, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/ldR;

    invoke-direct {v6, v9}, LX/ldR;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/Fdv;->A04:Z

    if-nez v7, :cond_2

    sget-object v1, LX/FPk;->A00:LX/FPk;

    return-object v1

    :cond_2
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v7, 0x14

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "page_size_override"

    invoke-static {v9, v8, v7}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v12

    iget-object v8, v2, LX/Fdv;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v7, "min_cursor"

    invoke-static {v12, v8, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    const-string v7, "media_id"

    invoke-virtual {v11, v7, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "comments_info_input"

    iget-object v7, v11, LX/6dh;->A00:LX/6dj;

    invoke-static {v12, v7, v8}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v16

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Ykx;->A00:LX/Ykx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "FetchNoteComments"

    const-string v18, "xig_comments_info"

    invoke-static/range {v16 .. v22}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    iput-object v2, v6, LX/ldR;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/ldR;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/ldR;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/ldR;->A05:Ljava/lang/Object;

    iput-boolean v15, v6, LX/ldR;->A07:Z

    iput v0, v6, LX/ldR;->A00:I

    invoke-static {v7, v8, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_4
    iget-boolean v15, v6, LX/ldR;->A07:Z

    iget-object v10, v6, LX/ldR;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/ldR;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, LX/ldR;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/ldR;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/ldR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fdv;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2c1e7b30

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    const v11, -0x23e8220c

    invoke-interface {v0, v11}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v1, LX/FU4;

    invoke-direct {v1, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3h0;

    iget-object v6, v2, LX/Fdv;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v1, v7, v8, v6}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, v2, LX/Fdv;->A03:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_9

    const/4 v1, 0x0

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_9

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/1za;

    invoke-direct {v13, v9}, LX/1za;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v7}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_4
    iput-object v9, v13, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v13}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/1za;)Lcom/instagram/user/model/User;

    move-result-object v30

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v9}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    const/16 v18, 0x0

    new-instance v13, LX/Gzb;

    invoke-direct {v13, v1, v1, v1, v1}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    sget-object v21, LX/Gza;->A04:LX/Gza;

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v6, 0x72881c47

    invoke-static {v9, v6}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v6, 0x51a3a8ea

    invoke-interface {v9, v6}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v6}, LX/a0P;->BgV(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    new-instance v25, LX/GiX;

    move-object/from16 v44, v25

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move/from16 v51, v12

    invoke-direct/range {v44 .. v51}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v6, 0x5d50723d

    invoke-interface {v7, v6}, LX/a0P;->BgR(I)Z

    move-result v62

    sget-object v23, LX/Gzc;->A04:LX/Gzc;

    sget-object v36, LX/008;->A00:Ljava/lang/Integer;

    sget-object v24, LX/FeU;->A04:LX/FeU;

    sget-object v20, LX/Gzd;->A00:LX/Gzd;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    new-instance v6, LX/Gez;

    move-object/from16 v19, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v18

    move-object/from16 v40, v1

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v51, v18

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v12

    move/from16 v57, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move/from16 v61, v12

    move/from16 v63, v12

    move/from16 v64, v12

    move/from16 v65, v12

    move/from16 v66, v12

    move/from16 v67, v15

    move/from16 v68, v15

    move/from16 v69, v12

    move/from16 v70, v12

    move/from16 v71, v12

    move/from16 v72, v12

    move/from16 v73, v12

    move/from16 v74, v12

    move/from16 v75, v12

    move/from16 v76, v12

    move/from16 v77, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    move-object/from16 v17, v6

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v84}, LX/Gez;-><init>(LX/K2Q;LX/FcS;LX/KAR;LX/Gza;LX/Gzb;LX/Gzc;LX/FeU;LX/GiX;LX/8PC;LX/K7s;LX/DAJ;LX/KTS;Lcom/instagram/user/model/User;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Gze;

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v36

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-direct/range {v19 .. v28}, LX/Gze;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v7, LX/Gzf;

    invoke-direct {v7, v1, v8, v8}, LX/Gzf;-><init>(LX/Gze;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/Gzg;

    invoke-direct {v1, v7, v6, v12}, LX/Gzg;-><init>(LX/Gzf;LX/Gez;Z)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    move-object v9, v1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v24, LX/56z;->A00:LX/56z;

    const v2, 0x4ec61cf4    # 1.6618931E9f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x1fbb6d47

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_e
    invoke-interface {v0, v11}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FU4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/16 v31, 0x0

    :cond_11
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v15, LX/FPP;

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v32, v12

    invoke-direct/range {v15 .. v32}, LX/FPP;-><init>(LX/Gzg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v15

    :cond_12
    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v1, LX/FQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/FQO;->A00:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x4

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaB;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaB;

    iget v0, v4, LX/YaB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaB;->A00:I

    :goto_0
    iget-object v5, v4, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaB;

    invoke-direct {v4, v3, v5}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "comment_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "media_id"

    invoke-static {v6, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Ykz;->A00:LX/Ykz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NoteCommentDeleteMutation"

    const-string v8, "xig_comment_delete"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/YaB;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const-string v0, "Delete failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaB;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaB;

    iget v0, v4, LX/YaB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaB;->A00:I

    :goto_0
    iget-object v5, v4, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaB;

    invoke-direct {v4, v3, v5}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "comment_id"

    invoke-static {v5, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "compound_media_id"

    invoke-static {v6, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/YlA;->A00:LX/YlA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NoteCommentHideMutation"

    const-string v8, "xig_comment_hide"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/YaB;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const-string v0, "Hide failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x6

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaB;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaB;

    iget v0, v4, LX/YaB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaB;->A00:I

    :goto_0
    iget-object v5, v4, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaB;

    invoke-direct {v4, v3, v5}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "comment_id"

    invoke-static {v5, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "compound_media_id"

    invoke-static {v6, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yla;->A00:LX/Yla;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NoteCommentUnhideMutation"

    const-string v8, "xig_comment_unhide"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/YaB;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const-string v0, "Unhide failed"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
