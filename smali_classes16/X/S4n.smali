.class public final LX/S4n;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ac8;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(LX/TJS;LX/TJY;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 6

    iget-object v5, p0, LX/S4n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v2, p2, LX/3h0;->innerData:LX/a1n;

    const-string v1, "prompt_sticker"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/koA;

    invoke-static {v1, v3}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v5}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v0

    iput-object v1, v0, LX/Ik5;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/Ik5;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AtU()LX/fzW;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fzW;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/fzW;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iget-object v1, p2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x50d05ced

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A01(LX/S4n;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x1f

    instance-of v0, p3, LX/ldP;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/ldP;

    iget v0, v2, LX/ldP;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ldP;->A00:I

    :goto_0
    iget-object v1, v2, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/ldP;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ldP;

    invoke-direct {v2, p0, p3, v4}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S4n;->A01:LX/ac8;

    iput v7, v2, LX/ldP;->A00:I

    const/4 p0, 0x0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invalid section type provided"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "top_participants_media_count"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_infinite_pagination"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v4, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trending_story_template_section_type"

    invoke-static {v4, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stories_template_discovery_surface"

    const-string v0, "caller"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_participation_enabled"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-static {v4, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/ljS;->A00:LX/ljS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v7, "StoryTemplateDiscoverySurfaceSectionMediaQuery"

    const-string v8, "xdt_trending_template_section_medias"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v4

    const-wide/32 v0, 0xdbba0

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iget-object v0, v5, LX/ac8;->A00:LX/a06;

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36acbf4b

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJt;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_5
    const-string v0, "Empty response received from server"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/16 v4, 0x20

    move-object/from16 v6, p2

    instance-of v0, v6, LX/ldP;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldP;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldP;

    invoke-direct {v5, v3, v6, v4}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S4n;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v1, v0, LX/anI;->A00:I

    invoke-virtual {v0}, LX/anI;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v10, v5, LX/ldP;->A00:I

    invoke-static {v3, v2, v0, v5, v1}, LX/S4n;->A01(LX/S4n;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    iget-object v11, v3, LX/S4n;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12f4d4a2

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJY;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TJY;

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x24a8099f

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v4, 0x341bd65b

    invoke-interface {v5, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/S4n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    const-class v4, LX/cH9;

    invoke-static {v5, v4}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.api.schemas.ReelTappableObject"

    invoke-static {v7, v5, v4}, LX/834;->A0H(LX/mgc;Ljava/lang/Object;Ljava/lang/String;)LX/koA;

    move-result-object v4

    check-cast v4, LX/FpL;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/7mZ;->A01(LX/FpL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v16

    :goto_3
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3b7696

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/TJS;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TJS;

    if-eqz v4, :cond_9

    iget-object v7, v4, LX/3h0;->innerData:LX/a1n;

    const v5, 0x36ebcb

    invoke-interface {v7, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v5, LX/TJQ;

    invoke-direct {v5, v7}, LX/3h0;-><init>(LX/a1n;)V

    :goto_5
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v7, -0x2c6c61cd

    invoke-interface {v8, v7}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    iget-object v7, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v7, 0x73a026b5

    invoke-interface {v8, v7}, LX/a0P;->BgU(I)I

    move-result v25

    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v7, -0x6fd6bced

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_7

    const v7, -0x541ee4b0

    invoke-interface {v8, v7}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v7, LX/TJH;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v22, v0

    goto :goto_7

    :cond_8
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v7}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v8, v4, LX/3h0;->innerData:LX/a1n;

    const v7, 0x2a8375df

    invoke-interface {v8, v7}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v0, LX/TJR;

    invoke-direct {v0, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, -0x2c6c61cd

    invoke-interface {v5, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-direct {v3, v0, v6}, LX/S4n;->A00(LX/TJS;LX/TJY;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v17

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x50d05ced

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    new-instance v14, LX/WE5;

    move-object v15, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v25, v10

    invoke-direct/range {v14 .. v25}, LX/WE5;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/TJQ;LX/TJR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_a
    invoke-static {v8}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJR;

    :cond_b
    invoke-direct {v3, v4, v6}, LX/S4n;->A00(LX/TJS;LX/TJY;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v17

    iget-object v7, v3, LX/S4n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v8

    iget-object v9, v4, LX/3h0;->innerData:LX/a1n;

    const-string v7, "creative_config"

    const-class v4, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-static {v9, v4, v7}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/koA;

    if-eqz v15, :cond_c

    invoke-static {v15, v8}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v15, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :goto_9
    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x50d05ced

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    new-instance v14, LX/WE5;

    move-object/from16 v23, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v25}, LX/WE5;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/TJQ;LX/TJR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_e
    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v3, -0x5decfb0a

    invoke-interface {v4, v3}, LX/a0P;->DAq(I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5069ecaa

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v2, LX/VxS;

    invoke-direct {v2, v1, v0}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_11

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    new-instance v4, LX/VxR;

    invoke-direct {v4, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_11
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_12

    new-instance v4, LX/VxE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
