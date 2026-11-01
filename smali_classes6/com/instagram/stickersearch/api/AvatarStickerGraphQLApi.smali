.class public final Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/a06;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    return-void
.end method

.method public static final A00(LX/Fxv;LX/FY8;)LX/LY7;
    .locals 13

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x50f2f4e3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LX/LY7;

    invoke-direct {v4}, LX/4Kl;-><init>()V

    const v0, -0x7d00b001

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A07:Ljava/lang/String;

    const v0, -0x5decfb0a

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A01:Ljava/lang/Boolean;

    const v0, -0x385614a

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A02:Ljava/lang/Integer;

    const v0, -0x61cc35e7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A04:Ljava/lang/String;

    const v0, 0x105afeb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A06:Ljava/lang/String;

    const v0, -0x198c7a3f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LY7;->A03:Ljava/lang/String;

    sget-object v1, LX/JyP;->A05:LX/JyP;

    const v0, -0x21efe4b5

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v4, LX/LY7;->A05:Ljava/lang/String;

    iput-object p0, v4, LX/LY7;->A00:LX/Fxv;

    invoke-static {v3}, LX/GXd;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/Fxv;->A0E:LX/Fxv;

    if-ne p0, v0, :cond_2

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QJn;->A04:LX/QJn;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QJn;->A03:LX/QJn;

    if-ne v1, v0, :cond_7

    const-string v0, "bloks_tappable_animated_avatar_sticker_id_"

    :goto_1
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v6, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x56357cd3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v11

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v7, v0

    const-string v0, "avatar_sticker"

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    iput-object v10, v2, LX/GfR;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/GfR;->A0Y:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GfR;->A0N:Ljava/lang/Boolean;

    iput-object v9, v2, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v2, LX/GfR;->A01:F

    iput v7, v2, LX/GfR;->A00:F

    iput v1, v2, LX/GfR;->A02:F

    iput v6, v2, LX/GfR;->A09:I

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GfR;->A0O:Ljava/lang/String;

    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/QJn;->A04:LX/QJn;

    const v0, 0x73a026b5

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QJn;->A03:LX/QJn;

    if-ne v1, v0, :cond_6

    const-string v0, "animation"

    :goto_2
    iput-object v0, v2, LX/GfR;->A0V:Ljava/lang/String;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5887e578

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    iput v0, v2, LX/GfR;->A0C:I

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x26e54834

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/GfR;->A0g:Ljava/lang/String;

    :cond_3
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4ec53386

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/GfR;->A0h:Ljava/lang/String;

    :cond_4
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x363419

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GfR;->A0l:Ljava/util/List;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x47c9b822

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/GfR;->A0T:Ljava/lang/String;

    :cond_5
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4651b776

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GfR;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "image"

    goto :goto_2

    :cond_7
    const-string v0, "bloks_tappable_avatar_sticker_id_"

    goto/16 :goto_1

    :cond_8
    iput-object v3, v4, LX/LY7;->A08:Ljava/util/List;

    return-object v4

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final A01(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p7

    const/16 v5, 0x9

    move-object/from16 v6, p9

    instance-of v0, v6, LX/Iyy;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Iyy;

    iget v0, v4, LX/Iyy;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v4, LX/Iyy;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Iyy;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Iyy;

    invoke-direct {v4, p0, v6, v5, v0}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v6}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    new-instance v7, LX/6dj;

    invoke-direct {v7, v0}, LX/6dj;-><init>(I)V

    iget-object v8, p2, LX/Fxv;->A00:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v7, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "page_size"

    invoke-virtual {v7, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_tags"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_social_stickers"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-nez p7, :cond_3

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_3
    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-virtual {v6, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/UcZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_b

    const-wide/32 v1, 0xdbba0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    :cond_4
    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p6, v0, :cond_5

    move-object/from16 v0, p8

    if-eqz p8, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_5
    iget-object v0, p0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    iput-object p2, v4, LX/Iyy;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Iyy;->A00:I

    invoke-static {v0, v7, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :cond_6
    return-object v3

    :cond_7
    iget-object p2, v4, LX/Iyy;->A01:Ljava/lang/Object;

    check-cast p2, LX/Fxv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY8;

    invoke-static {p2, v0}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00(LX/Fxv;LX/FY8;)LX/LY7;

    move-result-object v1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    goto :goto_1

    :cond_b
    invoke-interface {v7, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    goto :goto_1
.end method
