.class public final Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;
    .locals 13

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    move-object v6, v11

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, LX/1SA;

    invoke-direct {v0, p1}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1TA;->A00(LX/1SA;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v8

    move-object v10, p0

    invoke-static {p0, v1}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1bB;->A0f:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v0, 0x96

    new-instance v3, LX/C3C;

    invoke-direct {v3, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x28

    const/16 p0, 0x2a

    new-instance v9, LX/CFH;

    move p1, p0

    invoke-direct/range {v9 .. v14}, LX/CFH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    new-instance v1, LX/QYI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, v1, LX/QYI;->A00:LX/CXT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A01:Ljava/lang/String;

    iput-boolean v8, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A07:Z

    iput-boolean v5, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A06:Z

    iput-boolean v7, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A04:Z

    iput-boolean v4, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A05:Z

    iput-object v3, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A03:LX/snk;

    iput-object v1, v2, Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource;->A00:LX/QYI;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x7

    new-instance v0, LX/YeA;

    invoke-direct {v0, v2, v1}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/business/boost/editmusic/OneShotStoryBoostPreviewVideoFetcher;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v11

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/business/boost/editmusic/storypreview/StoryBoostPreviewVideoDataSource$Companion;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x45

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaL;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/YaL;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v6, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object p0, LX/Yge;->A00:LX/Yge;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGBoostAudioSwapStoryPreviewQuery"

    const-string v9, "fetch_media_for_boost_preview"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v4, LX/YaL;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/0XS;

    if-eqz v0, :cond_a

    check-cast v1, LX/0XS;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/4Kl;->EOH()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36dccc16

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x2a8375df

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/F4Z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, LX/QdD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QdD;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QdD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    new-instance v3, LX/QdE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/QdE;->A00:Ljava/util/List;

    iput-boolean v0, v3, LX/QdE;->A01:Z

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/QdE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QdE;->A00:Ljava/util/List;

    iput-boolean v2, v3, LX/QdE;->A01:Z

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
