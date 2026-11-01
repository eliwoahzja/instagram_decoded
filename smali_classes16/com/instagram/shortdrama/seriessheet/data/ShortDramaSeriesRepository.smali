.class public final Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01:LX/a06;

    return-void
.end method

.method public static final A00(LX/aM5;)LX/aD9;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/ZLD;

    if-eqz v0, :cond_0

    sget-object v0, LX/aD9;->A04:LX/aD9;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZKx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZKu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZKv;

    if-eqz v0, :cond_1

    sget-object v0, LX/aD9;->A03:LX/aD9;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/aD9;->A05:LX/aD9;

    return-object v0
.end method

.method public static synthetic A01(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1b

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ldU;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/ldU;

    iget v0, v3, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldU;->A00:I

    :goto_0
    iget-object v4, v3, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/ldU;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ldU;

    invoke-direct {v3, p0, v5, v4}, LX/ldU;-><init>(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const-string v6, "REMOVE_LINKS"

    :goto_1
    invoke-static {p3, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "episode_media_id"

    invoke-static {v5, p3, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v4, "playlist_id"

    invoke-static {v7, p2, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "linked_media_conflict_resolution"

    invoke-static {v7, v6, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "should_show_on_profile_grids"

    invoke-static {v7, p1, v4}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "data"

    iget-object v4, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v4, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lkR;->A00:LX/lkR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ShortDramaSeriesAddEpisodeMutation"

    const-string v7, "linked_media_playlist_add_episode"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01:LX/a06;

    iput-object p2, v3, LX/ldU;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ldU;->A00:I

    invoke-static {v4, v5, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_2
    move-object v6, v2

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61832cd1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    invoke-static {v5}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x617e99c4

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x738f0f30

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v4, :cond_5

    const/4 v3, 0x0

    new-instance v1, LX/ZKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZKv;->A01:Ljava/lang/String;

    :goto_3
    iput-object v3, v1, LX/ZKv;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "DUPLICATE_EPISODE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/ZKx;->A00:LX/ZKx;

    return-object v1

    :cond_6
    const-string v0, "LINKED_MEDIA_NOT_ALLOWED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/ZKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZKu;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    new-instance v1, LX/ZKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZKv;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    move-object p2, v1

    :cond_9
    new-instance v1, LX/ZLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ZLD;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :cond_b
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, LX/ZKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZKv;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZKv;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x31

    move-object/from16 v5, p3

    instance-of v0, v5, LX/C9H;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/C9H;

    iget v0, v4, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9H;->A00:I

    :goto_0
    iget-object v2, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/C9H;

    invoke-direct {v4, p0, v5, v3, v0}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "episode_media_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "playlist_id"

    invoke-static {v6, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

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

    sget-object v12, LX/lkS;->A00:LX/lkS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ShortDramaSeriesRemoveEpisodeMutation"

    const-string v8, "linked_media_playlist_remove_episode"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01:LX/a06;

    iput v5, v4, LX/C9H;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xa53d44c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x738f0f30

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    :goto_1
    new-instance v3, LX/ZLE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZLE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v3, LX/ZLI;->A00:LX/ZLI;

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x1c

    move-object/from16 v6, p1

    instance-of v0, v6, LX/ldU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/ldU;

    iget v0, v5, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldU;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldU;

    invoke-direct {v5, v3, v6, v4}, LX/ldU;-><init>(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, v5, LX/ldU;->A02:Ljava/lang/Object;

    iput v0, v5, LX/ldU;->A00:I

    invoke-static {v5, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v5, v3, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "user_id"

    invoke-static {v8, v4, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lkT;->A00:LX/lkT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v13, 0x0

    const-string v7, "ShortDramaSeriesSheetProducerSeriesQuery"

    const-string v8, "xig_get_user_linked_media_playlists"

    const/16 v17, 0x0

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v5}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v7

    new-instance v9, LX/UgM;

    invoke-direct {v9, v0, v3, v2}, LX/UgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    new-instance v10, LX/IZp;

    move-object v14, v10

    move/from16 p0, v0

    move/from16 p1, v17

    invoke-direct/range {v14 .. v19}, LX/IZp;-><init>(JZZZ)V

    sget-object v12, LX/5Ls;->A00:LX/5Ls;

    const-string v11, "short_drama/series_sheet/producer_series"

    invoke-virtual/range {v7 .. v13}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/1vn;

    iget-object v1, v4, LX/1vn;->A00:Ljava/lang/Object;

    return-object v1
.end method
