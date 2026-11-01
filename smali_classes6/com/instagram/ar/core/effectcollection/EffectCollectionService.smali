.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2Az;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/2Az;->A00:LX/2Az;

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v0, 0x0

    new-instance v2, LX/3hy;

    invoke-direct {v2, v0}, LX/2bj;-><init>(LX/2sj;)V

    const v1, 0x5130a54e

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2Az;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/mkc;

    const/16 v1, 0x19

    new-instance v0, LX/JjD;

    invoke-direct {v0, p0, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Esp;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    const/16 v0, 0x1a

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/6Tc;
    .locals 6

    move-object v3, p0

    iget-object v1, p0, LX/79B;->A01:LX/78s;

    iget-object v0, p0, LX/79B;->A03:Ljava/lang/String;

    new-instance v5, LX/79K;

    invoke-direct {v5, v1, v0}, LX/79K;-><init>(LX/78s;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/79B;->A08:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/JxG;

    invoke-direct {v1, p1, p0, v2, v0}, LX/JxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v2, LX/Jv4;

    invoke-direct/range {v2 .. v7}, LX/Jv4;-><init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v0

    const/4 p1, 0x2

    new-instance v2, LX/Jv4;

    invoke-direct/range {v2 .. v7}, LX/Jv4;-><init>(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    new-instance v1, LX/Js0;

    invoke-direct {v1, v3, v5, p0, p1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/Iw0;

    invoke-direct {v2, v5, p0}, LX/Iw0;-><init>(LX/79K;LX/HAU;)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/1S9;

    invoke-direct {v1, v0}, LX/1S9;-><init>(LX/HAU;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/79K;LX/78s;LX/56M;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x7

    move-object v7, p5

    instance-of v0, p5, LX/Jm6;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Jm6;

    iget v0, v5, LX/Jm6;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jm6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Jm6;

    move p0, v9

    invoke-direct/range {v5 .. v10}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p3, LX/56M;->A00:Ljava/lang/Object;

    check-cast v4, LX/56L;

    iget-object v0, v4, LX/56L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v1, p2, LX/78s;->A01:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/79K;->A01()V

    return-object p3

    :cond_3
    if-eqz p6, :cond_4

    iget-boolean v1, v4, LX/56L;->A05:Z

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-object p3, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/Jm6;->A04:Ljava/lang/Object;

    iput v3, v5, LX/Jm6;->A00:I

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-nez p4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v6, p3, v5, v0, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/56M;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    iget-object p1, v5, LX/Jm6;->A04:Ljava/lang/Object;

    check-cast p1, LX/79K;

    iget-object p3, v5, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p3, LX/56M;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p3, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v1, v0, LX/56L;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/79K;->A02(ILjava/lang/Integer;)V

    return-object p3
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x7

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Inx;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/Inx;

    iget v0, v7, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v7, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Inx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Inx;

    invoke-direct {v7, v5, v4, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/bxs;->A00:LX/bxs;

    new-instance v6, LX/4wK;

    invoke-direct {v6, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    iget-object v1, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2Az;

    new-instance v4, LX/31Z;

    invoke-direct {v4, v1, v0}, LX/31Z;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V

    move-object/from16 v1, p1

    iget-object v12, v1, LX/KiL;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/KiL;->A01:LX/78s;

    iget-object v10, v1, LX/KiL;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/KiL;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/KiL;->A05:Ljava/util/List;

    move-object/from16 p2, v0

    iget-wide v0, v1, LX/KiL;->A00:J

    move-wide/from16 p0, v0

    const/4 v14, 0x0

    iget-object v11, v4, LX/31Z;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    invoke-static {v11}, LX/3IE;->A01(Lcom/instagram/common/session/UserSession;)LX/6dj;

    move-result-object v17

    iget-object v0, v2, LX/78s;->A00:LX/C3M;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "effect_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v13

    invoke-static {v13, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crypto_hash"

    invoke-static {v13, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v15, "device_capabilities"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v15}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x20a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v0, "requested_effect_ids"

    invoke-virtual {v1, v0, v15}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "target_effect_id"

    invoke-virtual {v1, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_preview_image"

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v15, "TAR_BROTLI"

    const-string v0, "ZIP"

    invoke-static {v15, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const/16 v0, 0x23a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_4

    const-string v15, "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID"

    :goto_2
    const-string v0, "surface_identity"

    invoke-virtual {v1, v0, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "target_effect_params"

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v0, 0x493

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    const-string v13, "supported_texture_formats"

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/util/List;

    if-eqz v15, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const-class v15, LX/966;

    const-string v0, "IGAREffectsByIdQuery"

    new-instance v13, LX/3jM;

    invoke-direct {v13, v1, v15, v0, v14}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "effects_by_id_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v14, 0x0

    cmp-long v0, p0, v14

    const/4 v9, 0x0

    if-lez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    new-instance v1, LX/3jN;

    invoke-direct {v1, v11}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v13}, LX/3jN;->A06(LX/3YS;)V

    if-eqz v9, :cond_b

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/3sb;->A04(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v1, LX/3jN;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v0, v10

    :cond_9
    iput-object v0, v1, LX/3jN;->A05:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3jN;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-virtual {v1, v0, v8}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v9

    const/16 v8, 0x9

    new-instance v1, LX/Dcj;

    move-object/from16 v0, v18

    invoke-direct {v1, v8, v0}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v1, v9}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    new-instance v0, LX/40o;

    invoke-direct {v0, v3, v4, v2, v1}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v7, LX/Inx;->A00:I

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/1U2;

    invoke-direct {v1, v5, v4, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object v4
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    const/4 v8, 0x3

    move-object/from16 v6, p2

    instance-of v1, v6, LX/KEj;

    move-object v3, p0

    if-eqz v1, :cond_0

    move-object v2, v6

    check-cast v2, LX/KEj;

    iget v1, v2, LX/KEj;->$t:I

    if-ne v1, v8, :cond_0

    iget v5, v2, LX/KEj;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v5, v4

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/KEj;->A00:I

    :goto_0
    iget-object v9, v2, LX/KEj;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/KEj;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_8

    if-eq v4, v8, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/KEj;

    invoke-direct {v2, p0, v6, v8}, LX/KEj;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/KiL;->A06:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LX/KiL;->A00()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-wide v4, v0, LX/KiL;->A00:J

    iget-object v9, v0, LX/KiL;->A01:LX/78s;

    iput-object v0, v2, LX/KEj;->A01:Ljava/lang/Object;

    iput-object v10, v2, LX/KEj;->A02:Ljava/lang/Object;

    iput v7, v2, LX/KEj;->A00:I

    move-wide v12, v4

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/78s;Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v10, v2, LX/KEj;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v0, v2, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/KiL;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v0, LX/KiL;->A02:Ljava/lang/String;

    invoke-static {v8, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ne v8, v5, :cond_6

    invoke-static {v11}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, LX/KiL;->A05:Ljava/util/List;

    invoke-static {v4, v0}, LX/hCg;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/NiO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v5, v4, LX/NiO;->A03:Ljava/lang/String;

    :goto_2
    iput-object v5, v4, LX/NiO;->A02:Ljava/lang/String;

    iput-boolean v6, v4, LX/NiO;->A05:Z

    iput-object v1, v4, LX/NiO;->A04:Ljava/util/List;

    iput-object v0, v4, LX/NiO;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ci;

    invoke-direct {v1, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v11, v0, LX/KiL;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/KiL;->A01:LX/78s;

    iget-object v9, v0, LX/KiL;->A05:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9, v8}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v12, v0, LX/KiL;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/KiL;->A04:Ljava/lang/String;

    const/16 p2, 0x0

    new-instance v9, LX/KiL;

    invoke-direct/range {v9 .. v17}, LX/KiL;-><init>(LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v0, v2, LX/KEj;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, LX/KEj;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/KEj;->A05:Ljava/lang/Object;

    iput v6, v2, LX/KEj;->A00:I

    invoke-static {v3, v9, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v4, v2, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v0, v2, LX/KEj;->A01:Ljava/lang/Object;

    check-cast v0, LX/KiL;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/BOe;

    instance-of v1, v9, LX/0ci;

    if-eqz v1, :cond_a

    check-cast v9, LX/0ci;

    iget-object v1, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/NiO;

    iget-object v3, v1, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v1, LX/NiO;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/NiO;->A02:Ljava/lang/String;

    iget-boolean v6, v1, LX/NiO;->A05:Z

    iget-object v1, v1, LX/NiO;->A04:Ljava/util/List;

    invoke-static {v4, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/KiL;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/hCg;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/NiO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v2, v4, LX/NiO;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v2, LX/KEj;->A01:Ljava/lang/Object;

    iput v8, v2, LX/KEj;->A00:I

    invoke-static {p0, v0, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_d

    return-object v1

    :cond_c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    return-object v9
.end method

.method public static A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0xe

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Jk2;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/Jk2;

    iget v0, v14, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v14, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Jk2;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v18, 0x2a

    new-instance v14, LX/Jk2;

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 p0, v18

    invoke-direct/range {v14 .. v19}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/KbX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v2, LX/KbX;->A02:LX/78s;

    iput-object v1, v2, LX/KbX;->A01:LX/rni;

    iput v0, v2, LX/KbX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v13}, LX/KbX;->A00(I)V

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v5, LX/KiL;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v5 .. v13}, LX/KiL;-><init>(LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput-object v2, v14, LX/Jk2;->A03:Ljava/lang/Object;

    iput v13, v14, LX/Jk2;->A00:I

    invoke-static {v15, v5, v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v14, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v2, LX/KbX;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/NiO;

    iget-object v0, v1, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/NiO;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/by4;->A00:LX/by4;

    :goto_1
    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v3}, LX/KbX;->A01(LX/BOe;)V

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    iget-object v1, v0, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_9

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, LX/bxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/bxc;

    if-eqz v0, :cond_7

    sget-object v0, LX/by9;->A00:LX/by9;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/bxU;

    if-eqz v0, :cond_8

    sget-object v0, LX/by8;->A00:LX/by8;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/bxs;

    if-eqz v0, :cond_c

    sget-object v0, LX/byJ;->A00:LX/byJ;

    goto :goto_1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p3, LX/Inx;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/Inx;

    iget v0, v7, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Inx;->A00:I

    :goto_0
    iget-object v3, v7, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Inx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Inx;

    invoke-direct {v7, p0, p3, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v0, v7, LX/Inx;->A00:I

    invoke-static/range {v4 .. v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move-wide p2, p4

    move-object p0, v3

    invoke-static/range {v0 .. v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/56M;LX/56M;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x4

    move-object/from16 v3, p3

    instance-of v0, v3, LX/KEj;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/KEj;

    iget v0, v4, LX/KEj;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KEj;->A00:I

    :goto_0
    iget-object v5, v4, LX/KEj;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/KEj;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KEj;

    invoke-direct {v4, p0, v3, v9}, LX/KEj;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/56M;->A00:Ljava/lang/Object;

    check-cast v7, LX/56L;

    iget-object v0, v7, LX/56L;->A00:LX/78s;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/58o;

    invoke-direct {v2, v0}, LX/58o;-><init>(LX/78s;)V

    iget-object v11, v2, LX/58o;->A01:LX/rni;

    iget v10, v2, LX/58o;->A00:I

    const v5, 0x10d1bb0

    invoke-interface {v11, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v12, v2, LX/58o;->A02:LX/78s;

    iget-object v1, v12, LX/78s;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v11, v5, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/78s;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v11, v5, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/56L;->A03:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/56L;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/BS8;->A1u(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v9, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput v8, v4, LX/KEj;->A00:I

    invoke-virtual {v9, v5, v4}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v4, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v4, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v2, LX/58o;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al4;

    iput-object v2, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v7, v4, LX/KEj;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/KEj;->A05:Ljava/lang/Object;

    iput v6, v4, LX/KEj;->A00:I

    invoke-virtual {v0, v8, v4}, LX/Al4;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    invoke-interface {v11, v5, v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :cond_8
    iget-object v8, v4, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v4, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v4, LX/KEj;->A03:Ljava/lang/Object;

    check-cast v2, LX/58o;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v2, LX/58o;->A01:LX/rni;

    iget v2, v2, LX/58o;->A00:I

    const-string v0, "smart_eviction_candidates_count"

    const v1, 0x10d1bb0

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "maybe_smart_eviction_candidates_count"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v3, v1, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A08(LX/79B;)LX/AsE;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0G(LX/79B;)LX/Ge9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Dcj;

    invoke-direct {v0, v1, v2}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v0, v3}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/HAU;)LX/BOe;
    .locals 10

    const/16 v7, 0xe

    move-object v6, p1

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/Jk2;

    iget v0, v4, LX/Jk2;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, v4, LX/Jk2;->A00:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v8, 0x2a

    new-instance v4, LX/Jk2;

    move-object v5, p0

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v2, LX/KbX;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v3, LX/0ci;

    iget-object v1, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/NiO;

    iget-object v0, v1, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/NiO;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/by4;->A00:LX/by4;

    :goto_1
    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v3}, LX/KbX;->A01(LX/BOe;)V

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    iget-object v1, v0, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_7

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, LX/bxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/bxc;

    if-eqz v0, :cond_5

    sget-object v0, LX/by9;->A00:LX/by9;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/bxU;

    if-eqz v0, :cond_6

    sget-object v0, LX/by8;->A00:LX/by8;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/bxs;

    if-eqz v0, :cond_a

    sget-object v0, LX/byJ;->A00:LX/byJ;

    goto :goto_1

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "collectionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/C3M;LX/8T6;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    const/4 v4, 0x0

    move-object/from16 v5, p3

    instance-of v1, v5, LX/JOo;

    move-object/from16 v11, p0

    if-eqz v1, :cond_0

    move-object v12, v5

    check-cast v12, LX/JOo;

    iget v1, v12, LX/JOo;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v12, LX/JOo;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v12, LX/JOo;->A01:I

    :goto_0
    iget-object v5, v12, LX/JOo;->A06:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v12, LX/JOo;->A01:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v3, :cond_3

    if-eq v8, v7, :cond_10

    if-eq v8, v1, :cond_7

    if-eq v8, v6, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/JOo;

    invoke-direct {v12, v11, v5, v4}, LX/JOo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v13

    iget-object v5, v0, LX/8T6;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/JOo;->A03:Ljava/lang/Object;

    iput-object v13, v12, LX/JOo;->A04:Ljava/lang/Object;

    iput v3, v12, LX/JOo;->A01:I

    invoke-static {v11, v13, v5, v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v13, v12, LX/JOo;->A04:Ljava/lang/Object;

    check-cast v13, LX/78s;

    iget-object v0, v12, LX/JOo;->A03:Ljava/lang/Object;

    check-cast v0, LX/8T6;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_11

    iget-object v0, v0, LX/8T6;->A00:LX/7fY;

    invoke-virtual {v5, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->H97(LX/7fY;)V

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v0, 0x0

    iput-object v0, v12, LX/JOo;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/JOo;->A04:Ljava/lang/Object;

    iput-object v0, v12, LX/JOo;->A05:Ljava/lang/Object;

    iput v4, v12, LX/JOo;->A00:I

    iput v7, v12, LX/JOo;->A01:I

    invoke-virtual {v1, v13, v5, v12}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(LX/78s;Lcom/instagram/camera/effect/models/CameraAREffect;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_11

    return-object v2

    :cond_5
    iget-object v0, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v14, 0x0

    iput-object v14, v12, LX/JOo;->A03:Ljava/lang/Object;

    iput-object v14, v12, LX/JOo;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/JOo;->A05:Ljava/lang/Object;

    iput v4, v12, LX/JOo;->A00:I

    iput v1, v12, LX/JOo;->A01:I

    iget-object v9, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    const-wide/16 v0, -0x1

    move/from16 v18, v3

    move/from16 v17, v4

    move-wide v15, v0

    invoke-static/range {v13 .. v18}, LX/56J;->A01(LX/78s;Ljava/lang/String;JZZ)LX/54u;

    move-result-object v7

    iget-object v10, v7, LX/54u;->A01:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    new-instance v8, LX/Al3;

    invoke-direct {v8, v10, v7, v0, v1}, LX/Al3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, v9, LX/B8M;->A07:LX/Adv;

    const/16 v1, 0xd

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v9, v8}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-eq v0, v2, :cond_2

    move-object v0, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget v7, v12, LX/JOo;->A00:I

    iget-object v0, v12, LX/JOo;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v1, v12, LX/JOo;->A03:Ljava/lang/Object;

    iput-object v1, v12, LX/JOo;->A04:Ljava/lang/Object;

    iput-object v1, v12, LX/JOo;->A05:Ljava/lang/Object;

    iput v7, v12, LX/JOo;->A00:I

    iput v6, v12, LX/JOo;->A01:I

    const/16 v13, 0x10

    const/16 v14, 0x2a

    new-instance v10, LX/Jk2;

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    iget-object v1, v10, LX/Jk2;->A02:Ljava/lang/Object;

    iget v5, v10, LX/Jk2;->A00:I

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/ihZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ihZ;->A01:LX/rni;

    iput v8, v6, LX/ihZ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0x10d35ea

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v5, "effect_update_type"

    const-string v1, "save_status_update"

    invoke-interface {v9, v7, v8, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v6, v10, LX/Jk2;->A03:Ljava/lang/Object;

    iput v3, v10, LX/Jk2;->A00:I

    const/16 v1, 0xc

    new-instance v9, LX/Inx;

    invoke-direct {v9, v7, v10, v1}, LX/Inx;-><init>(Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;LX/HAU;I)V

    iget-object v1, v9, LX/Inx;->A02:Ljava/lang/Object;

    iget v5, v9, LX/Inx;->A00:I

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/KAc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/KAc;->A01:Ljava/lang/String;

    iput v0, v7, LX/KAc;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v9, LX/Inx;->A00:I

    iget-object v5, v8, LX/B8M;->A07:LX/Adv;

    const/4 v1, 0x7

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v8, v7}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_d
    iget-object v6, v10, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v6, LX/ihZ;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v6, LX/ihZ;->A01:LX/rni;

    iget v3, v6, LX/ihZ;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    :cond_f
    const v0, 0x10d35ea

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A0B(LX/KiL;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v9, 0xf

    move-object v8, p2

    instance-of v0, p2, LX/Jk2;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Jk2;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Jk2;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KiL;->A01:LX/78s;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/KbX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KbX;->A02:LX/78s;

    iput-object v1, v2, LX/KbX;->A01:LX/rni;

    iput v0, v2, LX/KbX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/KiL;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/KbX;->A00(I)V

    iput-object v2, v6, LX/Jk2;->A03:Ljava/lang/Object;

    iput v4, v6, LX/Jk2;->A00:I

    invoke-static {p0, p1, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v2, LX/KbX;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, LX/BOe;

    invoke-virtual {v2, v5}, LX/KbX;->A01(LX/BOe;)V

    return-object v5
.end method

.method public final A0C(LX/78s;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/56J;->A01(LX/78s;Ljava/lang/String;JZZ)LX/54u;

    move-result-object v3

    iget-object v2, v4, LX/B8M;->A07:LX/Adv;

    const/4 v1, 0x3

    new-instance v0, LX/FXc;

    invoke-direct {v0, v1, v3, v4}, LX/FXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method

.method public final A0D(LX/56M;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    const/4 v1, 0x0

    instance-of v0, p2, LX/JOM;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/JOM;

    iget v0, v5, LX/JOM;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/JOM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/JOM;->A00:I

    :goto_0
    iget-object v8, v5, LX/JOM;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/JOM;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/JOM;

    invoke-direct {v5, p0, p2}, LX/JOM;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object p1, v5, LX/JOM;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/JOM;->A04:Z

    iput-boolean p4, v5, LX/JOM;->A05:Z

    iput v1, v5, LX/JOM;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/56M;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean p4, v5, LX/JOM;->A05:Z

    iget-boolean p3, v5, LX/JOM;->A04:Z

    iget-object v6, v5, LX/JOM;->A01:Ljava/lang/Object;

    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    const/4 v9, 0x0

    iput-object v9, v5, LX/JOM;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/JOM;->A04:Z

    iput-boolean p4, v5, LX/JOM;->A05:Z

    iput v2, v5, LX/JOM;->A00:I

    iget-object v2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/mkc;

    const/16 v10, 0xc

    new-instance v5, LX/21q;

    invoke-direct/range {v5 .. v10}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v5, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_6
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/B8M;

    iget-object v2, v0, LX/B8M;->A07:LX/Adv;

    const/4 v1, 0x4

    new-instance v0, LX/Dmu;

    invoke-direct {v0, p1, v1}, LX/Dmu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1
.end method

.method public final A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v11, 0xd

    move-object/from16 v10, p2

    instance-of v0, v10, LX/Jk2;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/Jk2;

    iget v0, v8, LX/Jk2;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v8, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Jk2;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/Jk2;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/KgZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/KgZ;->A01:LX/rni;

    iput v0, v5, LX/KgZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v5, LX/KgZ;->A01:LX/rni;

    iget v2, v5, LX/KgZ;->A00:I

    const v1, 0x10d11a5

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "effects_count"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iput-object v5, v8, LX/Jk2;->A03:Ljava/lang/Object;

    iput v6, v8, LX/Jk2;->A00:I

    invoke-virtual {v0, p1, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, v8, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v5, LX/KgZ;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, LX/KgZ;->A01:LX/rni;

    iget v2, v5, LX/KgZ;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    const v0, 0x10d11a5

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A0G(LX/79B;)LX/Ge9;
    .locals 10

    move-object v5, p1

    iget-boolean v0, p1, LX/79B;->A04:Z

    move-object v6, p0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x2a

    new-instance v4, LX/JkG;

    invoke-direct/range {v4 .. v9}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v4}, LX/3id;-><init>(LX/snk;)V

    const/4 v0, 0x0

    new-instance v2, LX/43w;

    invoke-direct {v2, p1, p0, v7, v0}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xd

    new-instance v0, LX/21q;

    invoke-direct {v0, v2, v3, v7, v1}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/3id;

    invoke-direct {v4, v0}, LX/3id;-><init>(LX/snk;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:LX/2Az;

    new-instance v3, LX/79D;

    invoke-direct {v3, v0}, LX/79D;-><init>(LX/2Az;)V

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/21q;

    invoke-direct {v1, v3, v4, v2, v0}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(LX/79B;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/6Tc;

    move-result-object v4

    goto :goto_0
.end method

.method public final A0H(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/C3M;->A07:LX/C3M;

    invoke-static {v0}, LX/78u;->A00(LX/C3M;)LX/78s;

    move-result-object v5

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09:LX/mkc;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v2 .. v14}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$2;-><init>(LX/AhX;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
