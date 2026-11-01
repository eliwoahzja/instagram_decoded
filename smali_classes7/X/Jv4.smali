.class public final LX/Jv4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Jv4;->$t:I

    iput-object p2, p0, LX/Jv4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Jv4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jv4;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Jv4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jv4;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Jv4;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p3

    iget v1, p0, LX/Jv4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v6, LX/HAU;

    iget-object v4, p0, LX/Jv4;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v3, p0, LX/Jv4;->A01:Ljava/lang/Object;

    check-cast v3, LX/79B;

    iget-object v5, p0, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v5, LX/79K;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/Jv4;

    invoke-direct/range {v2 .. v7}, LX/Jv4;-><init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/HAU;I)V

    iput-object p1, v2, LX/Jv4;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Jv4;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Jv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    check-cast v6, LX/HAU;

    iget-object v1, p0, LX/Jv4;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v0, LX/C2N;

    new-instance v2, LX/Jv4;

    invoke-direct {v2, v1, v0, v6}, LX/Jv4;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;)V

    iput-object p1, v2, LX/Jv4;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Jv4;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    iget v4, v11, LX/Jv4;->$t:I

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    iget-object v2, v11, LX/Jv4;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v5, v11, LX/Jv4;->A03:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Jv4;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_2

    if-nez v0, :cond_12

    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    check-cast v5, LX/BOe;

    iget-object v13, v11, LX/Jv4;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, v11, LX/Jv4;->A01:Ljava/lang/Object;

    check-cast v6, LX/79B;

    iget-object v9, v11, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v9, LX/79K;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v5, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v11, LX/Jv4;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A03:Ljava/lang/Object;

    iput v1, v11, LX/Jv4;->A00:I

    invoke-static {v11, v3, v2}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    return-object v10

    :cond_0
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_1

    iget-wide v3, v13, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const/4 v8, 0x0

    iget-object v0, v6, LX/79B;->A01:LX/78s;

    move-object/from16 v25, v0

    iget-object v15, v6, LX/79B;->A03:Ljava/lang/String;

    iget-object v14, v6, LX/79B;->A02:Ljava/lang/Integer;

    iget-boolean v12, v6, LX/79B;->A06:Z

    iget-boolean v7, v6, LX/79B;->A05:Z

    iget-boolean v0, v6, LX/79B;->A07:Z

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/79B;

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v7

    move/from16 v24, v0

    move-object/from16 v17, v15

    move-object/from16 v16, v14

    move-object/from16 v15, v25

    move-object v14, v6

    invoke-direct/range {v14 .. v24}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    new-instance v0, LX/JxG;

    invoke-direct {v0, v13, v6, v8, v1}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v0}, LX/3id;-><init>(LX/snk;)V

    new-instance v0, LX/KAt;

    invoke-direct {v0, v9, v5, v8}, LX/KAt;-><init>(LX/79K;LX/BOe;LX/HAU;)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v3, v7, LX/1uk;

    if-eqz v0, :cond_3

    if-nez v3, :cond_12

    goto/16 :goto_7

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/56M;

    if-eqz v5, :cond_5

    iget-object v4, v11, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v4, LX/79K;

    iget-object v0, v5, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v3, v0, LX/56L;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/79K;->A02(ILjava/lang/Integer;)V

    new-instance v4, LX/0ci;

    invoke-direct {v4, v5}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/16 v0, 0x18

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v4, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v11, LX/Jv4;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A03:Ljava/lang/Object;

    iput v1, v11, LX/Jv4;->A00:I

    invoke-static {v11, v3, v2}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    return-object v10

    :cond_5
    iget-object v12, v11, LX/Jv4;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, v12, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v11, LX/Jv4;->A01:Ljava/lang/Object;

    check-cast v9, LX/79B;

    iget-object v8, v11, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v8, LX/79K;

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    sget-object v0, LX/XGu;->A00:LX/XGu;

    :goto_3
    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/XGv;->A00:LX/XGv;

    goto :goto_3

    :cond_7
    iget-object v3, v12, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2Az;

    const/4 v7, 0x0

    new-instance v6, LX/31Z;

    invoke-direct {v6, v3, v0}, LX/31Z;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V

    iget-object v5, v9, LX/79B;->A01:LX/78s;

    iget-object v0, v9, LX/79B;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v18

    iget-boolean v0, v9, LX/79B;->A06:Z

    move/from16 v21, v0

    iget-boolean v0, v9, LX/79B;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v9, LX/79B;->A07:Z

    move/from16 v17, v0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v3, v6, LX/31Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/78s;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static {v3}, LX/3IE;->A01(Lcom/instagram/common/session/UserSession;)LX/6dj;

    move-result-object v16

    new-instance v13, LX/6dh;

    invoke-direct {v13}, LX/6dh;-><init>()V

    const-string v14, "device_capabilities"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v14, "TAR_BROTLI"

    const-string v0, "ZIP"

    invoke-static {v14, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const-string v0, "supported_compression_types"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v14, "cursor"

    move-object/from16 v0, v26

    invoke-virtual {v13, v14, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "preview_width"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "preview_height"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, v5, LX/78s;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v15, "product_category_identifier"

    invoke-virtual {v13, v15, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "product"

    move-object/from16 v0, v22

    invoke-virtual {v13, v15, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thumbnail_width"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "thumbnail_height"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v14, "include_preview_image"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "include_flm_effects"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "CAMERA"

    const-string v0, "effect_action_sheet_surface"

    invoke-virtual {v13, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "formatted_media_count_enabled"

    invoke-virtual {v13, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v14, "is_ads_mode"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    const-string v14, "supported_texture_formats"

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/util/List;

    if-eqz v15, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    const-class v15, LX/31q;

    const-string v14, "IGAREffectCollectionQuery"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v13, v15, v14, v7}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v13, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v21, "_"

    move-object/from16 v20, v13

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    invoke-static/range {v20 .. v26}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v13, "effect_collection_"

    invoke-static {v13, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    cmp-long v13, v18, v15

    invoke-static {v13}, LX/020;->A1V(I)Z

    move-result v15

    new-instance v13, LX/3jN;

    invoke-direct {v13, v3}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v13, v0}, LX/3jN;->A06(LX/3YS;)V

    if-eqz v15, :cond_d

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/3sb;->A04(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v13, LX/3jN;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v15, :cond_b

    move-object v0, v14

    :cond_b
    iput-object v0, v13, LX/3jN;->A05:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/3jN;->A04:Ljava/lang/Long;

    invoke-virtual {v13}, LX/3jN;->A04()LX/4Hq;

    move-result-object v13

    const/16 v3, 0x2b9

    const/4 v0, 0x3

    invoke-virtual {v13, v3, v0}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v13

    const/16 v3, 0x9

    new-instance v0, LX/Dcj;

    invoke-direct {v0, v3, v4}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v0, v13}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    new-instance v0, LX/Jxi;

    invoke-direct {v0, v6, v5, v4, v7}, LX/Jxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    new-instance v3, LX/31v;

    invoke-direct {v3, v9, v12, v8, v0}, LX/31v;-><init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/Ge9;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    iget-object v6, v11, LX/Jv4;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v5, v11, LX/Jv4;->A02:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/Jv4;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_12

    iget-object v6, v11, LX/Jv4;->A03:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v11, LX/Jv4;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A03:Ljava/lang/Object;

    iput v4, v11, LX/Jv4;->A00:I

    invoke-interface {v6, v7, v11}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v10, :cond_13

    return-object v10

    :cond_10
    invoke-static {v7}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v11, LX/Jv4;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A02:Ljava/lang/Object;

    iput v1, v11, LX/Jv4;->A00:I

    invoke-interface {v6, v5, v11}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_14

    iget-object v2, v11, LX/Jv4;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v1, v11, LX/Jv4;->A04:Ljava/lang/Object;

    check-cast v1, LX/C2N;

    const/4 v0, 0x0

    iput-object v0, v11, LX/Jv4;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/Jv4;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/Jv4;->A03:Ljava/lang/Object;

    iput v3, v11, LX/Jv4;->A00:I

    invoke-static {v2, v1, v11}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/C2N;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_f

    return-object v10

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
