.class public final Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/cB0;


# direct methods
.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    const/4 v3, 0x4

    move-object/from16 v4, p6

    instance-of v0, v4, LX/ldQ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ldQ;

    iget v0, v5, LX/ldQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/ldQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v11, v5, LX/ldQ;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v3, :cond_2

    if-eq v11, v9, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldQ;

    invoke-direct {v5, p1, v4, v3}, LX/ldQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    if-eqz p5, :cond_4

    iget-object v12, p1, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A02:LX/cB0;

    iput-object p1, v5, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v10, v5, LX/ldQ;->A05:Ljava/lang/Object;

    iput v3, v5, LX/ldQ;->A00:I

    sget-wide v1, LX/cB0;->A01:J

    new-instance v11, LX/470;

    invoke-direct {v11, p0, v12, v13, v0}, LX/470;-><init>(Landroid/content/Context;LX/cB0;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v2}, LX/0OQ;->A00(J)J

    move-result-wide v1

    invoke-static {v5, v11, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v10, v5, LX/ldQ;->A05:Ljava/lang/Object;

    iget-object v6, v5, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LX/ldQ;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, LX/ldQ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v2, :cond_5

    sget-object v4, LX/ZJS;->A00:LX/ZJS;

    return-object v4

    :cond_4
    move-object v2, v0

    :cond_5
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "playlist_id"

    invoke-static {v11, v7, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    const/16 v1, 0x64

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist_description"

    invoke-static {v11, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playlist_title"

    invoke-static {v11, v6, v1}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v2, "data"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v11, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/lkK;->A00:LX/lkK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v12, "ShortDramaSeriesUpdateMutation"

    const-string v13, "linked_media_playlist_update"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A00:LX/a06;

    iput-object v0, v5, LX/ldQ;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/ldQ;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/ldQ;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/ldQ;->A05:Ljava/lang/Object;

    iput v9, v5, LX/ldQ;->A00:I

    invoke-static {v1, v2, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v6, v5, LX/ldQ;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, LX/ldQ;->A03:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x30783fd5

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v3, :cond_8

    new-instance v4, LX/ZJO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_8
    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    if-nez v0, :cond_b

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    :goto_3
    new-instance v4, LX/ZJd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/ZJd;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/ZJd;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v6, v0

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    sget-object v4, LX/ZJQ;->A00:LX/ZJQ;

    return-object v4

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(Landroid/content/Context;Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    move-object/from16 v5, p5

    instance-of v0, v5, LX/ldT;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ldT;

    iget v0, v4, LX/ldT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldT;->A00:I

    :goto_0
    iget-object v6, v4, LX/ldT;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldT;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldT;

    invoke-direct {v4, p1, v5, v3}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A02:LX/cB0;

    iput-object p1, v4, LX/ldT;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object p2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object p3, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v2, v4, LX/ldT;->A00:I

    sget-wide v0, LX/cB0;->A01:J

    new-instance v6, LX/470;

    move-object/from16 v9, p4

    invoke-direct {v6, p0, v8, v9, v7}, LX/470;-><init>(Landroid/content/Context;LX/cB0;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/0OQ;->A00(J)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v4, LX/ldT;->A04:Ljava/lang/Object;

    iget-object p2, v4, LX/ldT;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v6, :cond_4

    sget-object v3, LX/ZIo;->A00:LX/ZIo;

    return-object v3

    :cond_4
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v0, "playlist_title"

    invoke-static {v8, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist_description"

    invoke-static {v8, p3, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v6, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/lkI;->A00:LX/lkI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ShortDramaSeriesCreateMutation"

    const-string v8, "linked_media_playlist_create"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A00:LX/a06;

    iput-object v1, v4, LX/ldT;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v5, v4, LX/ldT;->A00:I

    invoke-static {v0, v6, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v0, v4, LX/ldT;->A03:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x11dda808

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    new-instance v3, LX/ZIZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    if-eqz v0, :cond_8

    move-object p2, v0

    :cond_8
    new-instance v3, LX/ZIv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZIv;->A00:Ljava/lang/String;

    iput-object p2, v3, LX/ZIv;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    move-object v1, v0

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v3, LX/ZIh;->A00:LX/ZIh;

    return-object v3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v14, p0

    const/16 v3, 0x11

    move-object/from16 v15, p2

    instance-of v0, v15, LX/ldS;

    if-eqz v0, :cond_0

    move-object v13, v15

    check-cast v13, LX/ldS;

    iget v0, v13, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v13, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/ldS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 p1, 0x2a

    new-instance v13, LX/ldS;

    move/from16 p2, p1

    move/from16 p0, v3

    invoke-direct/range {v13 .. v18}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "playlist_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v4, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lkJ;->A00:LX/lkJ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ShortDramaSeriesDeleteMutation"

    const-string v8, "linked_media_playlist_delete"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A00:LX/a06;

    invoke-static {v14, v4, v13, v3}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    invoke-static {v0, v1, v13}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v13, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v13, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x12de8cb7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6f4abffd

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/ZJL;->A00:LX/ZJL;

    return-object v5

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v5, v1, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/BEM;

    if-eqz v0, :cond_7

    move-object v1, v5

    check-cast v1, LX/BEM;

    :goto_1
    iget-object v0, v14, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget v0, v1, LX/BEM;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v1, LX/BEM;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/BEM;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BEM;->A04:Ljava/util/List;

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delete series server error for playlistId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortDramaSeriesFormRepository"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v5, LX/ZIx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZIx;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v6, v2

    move-object v3, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    new-instance v5, LX/ZIx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ZIx;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
