.class public final LX/KUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KUj;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/KUj;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(LX/Ss9;LX/KTy;LX/G42;)Z
    .locals 21

    move-object/from16 v0, p3

    iget-object v3, v0, LX/G42;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/G42;->A01:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v4, v1}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v4, v1}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v5, v0, LX/Ss9;->A07:LX/Kc5;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v7, LX/69t;->A0I:LX/69r;

    iget-object v5, v5, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v5, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-object v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0C()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v8, v0, LX/Ss9;->A08:Z

    iget v5, v0, LX/Ss9;->A00:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v9, 0x1

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v14}, LX/69t;->A09(ZIFFFFZ)V

    const/4 v15, 0x4

    move-object v13, v7

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v20}, LX/69t;->A09(ZIFFFFZ)V

    :goto_1
    iget-object v6, v0, LX/Ss9;->A05:Landroid/graphics/RectF;

    if-eqz v6, :cond_4

    move-object/from16 v5, p0

    iget-object v5, v5, LX/KUj;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x2

    new-instance v1, LX/C57;

    invoke-direct {v1, v7, v5}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v1}, LX/KZy;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v0, LX/Ss9;->A09:Z

    iput-boolean v0, v7, LX/69t;->A0E:Z

    invoke-static {v4}, LX/KTy;->A03(LX/KTy;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    iget v10, v0, LX/Ss9;->A03:F

    iget v11, v0, LX/Ss9;->A02:F

    iget v12, v0, LX/Ss9;->A01:F

    iget v13, v0, LX/Ss9;->A04:F

    iget-boolean v8, v0, LX/Ss9;->A08:Z

    iget v5, v0, LX/Ss9;->A00:F

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v14}, LX/69t;->A09(ZIFFFFZ)V

    const/4 v9, 0x4

    const/4 v11, 0x0

    move v8, v14

    move v10, v5

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v14}, LX/69t;->A09(ZIFFFFZ)V

    goto :goto_1

    :cond_6
    return v14
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ss9;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ss9;

    if-eqz p1, :cond_0

    new-instance v1, LX/G42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/G42;->A01:Ljava/lang/String;

    iput-object p4, v1, LX/G42;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, v1}, LX/KUj;->A00(LX/Ss9;LX/KTy;LX/G42;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KUj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/Ss9;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "sticker_overlay"

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KUj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/KUj;->A01:Ljava/util/LinkedHashMap;

    new-instance v1, LX/G42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/G42;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/G42;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p4}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/KZy;->A01(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/69t;->A0E:Z

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_0
    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUj;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/G42;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Ss9;

    invoke-direct {p0, v0, p1, v1}, LX/KUj;->A00(LX/Ss9;LX/KTy;LX/G42;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/KUj;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/KTy;->A03:LX/FyW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/FyW;->HVD(Landroid/graphics/RectF;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return v5
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Ss9;

    return v0
.end method
