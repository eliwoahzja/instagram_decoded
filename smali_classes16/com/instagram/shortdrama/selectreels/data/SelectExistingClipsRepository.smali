.class public final Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p3

    const/16 v3, 0x2f

    move-object/from16 v4, p4

    instance-of v0, v4, LX/C9H;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/C9H;

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v5, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v5, LX/C9H;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, v4, v3, v0}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811469000368f6L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v8, v2

    :cond_5
    if-eqz p5, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2

    :goto_1
    const-string v0, "REMOVE_LINKS"

    :goto_2
    new-instance v7, LX/6dj;

    move-object/from16 v1, p2

    invoke-direct {v7, p1, v0, v1, v8}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v6, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lkH;->A00:LX/lkH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ShortDramaSeriesAddEpisodesMutation"

    const-string v9, "linked_media_playlist_add_episodes"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A00:LX/a06;

    iput v4, v5, LX/C9H;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TN2;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x311d923e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_e

    const v7, 0x617e99c4

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x738f0f30

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ZHI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZHI;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ZHI;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    const v0, 0xf9cd510

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v6

    const v0, -0x58e3f1d1

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TN1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TN1;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3896bae6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v1, "SelectExistingClipsRepository"

    const-string v0, "addEpisodes: episode_error with null episode_media_id"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VHW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VHW;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/VHW;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/VHW;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/ZHH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/ZHH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    new-instance v3, LX/ZHN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/ZHN;->A00:I

    iput-object v5, v3, LX/ZHN;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_e
    new-instance v3, LX/ZHI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZHI;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ZHI;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v3, LX/ZHI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZHI;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/ZHI;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object v0, v2

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_11
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZHI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZHI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x0

    const/16 v3, 0x30

    instance-of v0, p2, LX/C9H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/C9H;

    iget v2, v4, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v4, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/C9H;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/C9H;

    invoke-direct {v4, p0, p2, v3, v0}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    const-string v0, "max_id"

    invoke-static {v11, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/4 v12, 0x0

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {v10, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {v10, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {v10, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v8, "include_linked_media_data"

    invoke-virtual {v10, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v10, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v11, v10, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, v6}, LX/8bf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v10, v9}, LX/QTb;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A00:LX/a06;

    iput v7, v4, LX/C9H;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQq;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x7afe936e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    move-object v5, v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/TS0;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/T5n;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x62f6fe4

    invoke-static {v1, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v1, 0x664c7e2d

    invoke-static {v3, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v1, -0x6fd6bced

    invoke-interface {v8, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, -0x27dc5598

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, -0x29dee4e2

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    const v1, 0x451dcbe1

    invoke-static {v8, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v4}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v1, 0x60059d0b

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v10, :cond_8

    :try_start_1
    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    new-instance v3, LX/VJw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/VJw;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/VJw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v1, v3, LX/VJw;->A02:Z

    iput-boolean v4, v3, LX/VJw;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_4

    :cond_a
    sget-object v6, LX/56z;->A00:LX/56z;

    if-eqz v3, :cond_d

    :cond_b
    const v4, 0x66e2dd81

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v1, -0x4070de2a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    :cond_d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZHS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ZHS;->A01:Ljava/util/List;

    iput-object v2, v3, LX/ZHS;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/ZHS;->A02:Z

    goto :goto_5

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v3, LX/ZHP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ZHP;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_10
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZHP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_1
    move-exception v0

    throw v0
.end method
