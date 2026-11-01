.class public final Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A00:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TJ5;Ljava/util/List;)LX/VGW;
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7233de9

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const v2, 0x3713876a

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const v2, -0x698659c

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v3, LX/Ik8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Ik8;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/Ik8;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48cb1d73

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x60470e8a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LX/VGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VGW;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/VGW;->A02:Ljava/util/List;

    iput-object v3, v1, LX/VGW;->A00:LX/Ik8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;LX/TJ5;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    const/4 v1, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/ldO;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/ldO;

    iget v0, v13, LX/ldO;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v13, LX/ldO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/ldO;->A00:I

    :goto_0
    iget-object v15, v13, LX/ldO;->A04:Ljava/lang/Object;

    sget-object p1, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/ldO;->A00:I

    const/16 p0, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/ldO;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v3}, LX/ldO;-><init>(Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x12f4d4a2

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJ1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v8}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v10

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance v11, LX/0MP;

    invoke-direct {v11, v10, v1, v0}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {v2}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v14

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3b7696

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v7, v13, LX/ldO;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/ldO;->A03:Ljava/lang/Object;

    iput-object v9, v13, LX/ldO;->A05:Ljava/lang/Object;

    iput-object v10, v13, LX/ldO;->A06:Ljava/lang/Object;

    iput-object v11, v13, LX/ldO;->A07:Ljava/lang/Object;

    iput-object v12, v13, LX/ldO;->A08:Ljava/lang/Object;

    iput-object v14, v13, LX/ldO;->A09:Ljava/lang/Object;

    iput-object v1, v13, LX/ldO;->A0A:Ljava/lang/Object;

    move/from16 v0, p0

    iput v0, v13, LX/ldO;->A00:I

    invoke-static {v8, v2, v13}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardMediaHelper;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p1

    if-ne v15, v0, :cond_6

    return-object p1

    :cond_5
    iget-object v1, v13, LX/ldO;->A0A:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v14, v13, LX/ldO;->A09:Ljava/lang/Object;

    check-cast v14, LX/3h0;

    iget-object v12, v13, LX/ldO;->A08:Ljava/lang/Object;

    check-cast v12, LX/owc;

    iget-object v11, v13, LX/ldO;->A07:Ljava/lang/Object;

    check-cast v11, LX/0MP;

    iget-object v10, v13, LX/ldO;->A06:Ljava/lang/Object;

    check-cast v10, LX/mgc;

    iget-object v9, v13, LX/ldO;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v13, LX/ldO;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v13, LX/ldO;->A02:Ljava/lang/Object;

    check-cast v7, LX/TJ5;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/3h0;->innerData:LX/a1n;

    const-string v3, "prompt_sticker"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-static {v4, v0, v3}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/koA;

    invoke-static {v3, v10}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v3, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3, v11}, LX/koA;->GTy(LX/0MP;)V

    if-eqz v1, :cond_c

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    const-string v4, "creative_config"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-static {v5, v0, v4}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/koA;

    if-eqz v6, :cond_c

    invoke-static {v6, v10}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v6, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :goto_4
    iget-object v4, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24a8099f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_b

    const v0, 0x341bd65b

    invoke-static {v4, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v4

    invoke-static {v8}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v5

    const-class v0, LX/cH9;

    invoke-static {v4, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ReelTappableObject"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/koA;

    invoke-static {v4, v5}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v4, LX/FpL;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/7mZ;->A01(LX/FpL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v16

    :goto_5
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v5, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    const v4, 0x50d05ced

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const-class v3, LX/2aU;

    new-instance v1, LX/lb7;

    invoke-direct {v1, v10, v2}, LX/lb7;-><init>(Ljava/lang/Object;I)V

    const-string v2, "user"

    invoke-static {v0, v3, v2, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :goto_6
    const-string v3, ""

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 p2, v0

    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/VQ0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/VQ0;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v15, v4, LX/VQ0;->A07:Ljava/lang/String;

    iput-object v3, v4, LX/VQ0;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/VQ0;->A05:Ljava/lang/String;

    move-wide/from16 v0, p2

    iput-wide v0, v4, LX/VQ0;->A00:J

    iput-object v14, v4, LX/VQ0;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/VQ0;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/VQ0;->A02:Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v9}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A00(LX/TJ5;Ljava/util/List;)LX/VGW;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v17
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/TJ9;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p2, LX/lcW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lcW;

    iget v1, v0, LX/lcW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/lcW;

    iget v2, v4, LX/lcW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/lcW;->A00:I

    :goto_0
    iget-object v3, v4, LX/lcW;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/lcW;->A00:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/lcW;

    invoke-direct {v4, v3, p2}, LX/lcW;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ee3bd58

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, LX/TJ5;

    invoke-direct {v7, v0}, LX/3h0;-><init>(LX/a1n;)V

    if-eqz p3, :cond_e

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x355a1a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v2, v1

    :cond_4
    if-eqz v0, :cond_d

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

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

    new-instance v0, LX/TJ4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-instance p0, LX/0MP;

    invoke-direct {p0, p1, v1, v0}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {v2}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TJ4;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJ2;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJ2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x784d51bb

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TJ3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJ3;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const-string v1, "prompt_sticker"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-static {v2, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/BVB;->A1Q(LX/koA;LX/mgc;)V

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/koA;->GTy(LX/0MP;)V

    new-instance v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v9, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const-class v2, LX/2aU;

    new-instance v1, LX/lb7;

    invoke-direct {v1, p1, v8}, LX/lb7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-static {v3, v2, v0, v1}, LX/0hW;->A02(LX/a0P;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v6

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/VQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VQ0;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p2, v1, LX/VQ0;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/VQ0;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/VQ0;->A05:Ljava/lang/String;

    iput-wide v2, v1, LX/VQ0;->A00:J

    iput-object v6, v1, LX/VQ0;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/VQ0;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iput-object v6, v1, LX/VQ0;->A02:Lcom/instagram/reels/interactive/Interactive;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v10}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A00(LX/TJ5;Ljava/util/List;)LX/VGW;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v6

    :cond_e
    sget-object v0, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A00:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;

    iput v8, v4, LX/lcW;->A00:I

    invoke-static {p0, v0, v7, v4}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;LX/TJ5;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LX/VGW;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6

    :cond_11
    return-object v6
.end method
