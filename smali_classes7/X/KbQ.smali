.class public abstract LX/KbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    const-string v1, "RemoteAssetMediaEffectUpdater requires textureInputKey supplied by the effect"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/LUg;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/LWi;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/LVc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LVc;->A0J()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_ethereal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lensDirt"

    :goto_0
    if-nez v2, :cond_4

    move-object v2, v0

    if-nez v0, :cond_4

    const-string v0, "No texture input key for filter: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "video_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "videoTexture"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/KbQ;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public A02(LX/LUg;LX/69t;LX/69t;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v3, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v6, 0x1bff

    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2, v5, v5, v6, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v7, v7}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    const-string v1, "clamp_to_border"

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v2, v3, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {p0, p1}, LX/KbQ;->A01(LX/LUg;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/69v;

    invoke-direct {v4, v2, p3, v0, v5}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3, v5, v5, v6, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v7, v7}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v2, v4, LX/69v;->A01:LX/69t;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-virtual {v2, v3, v1, v0}, LX/69t;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    iput-object v4, p2, LX/69t;->A05:LX/69v;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/69t;->A09:LX/69o;

    iput-object v0, v2, LX/69t;->A09:LX/69o;

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/KbQ;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/LUg;

    iget-object v1, p1, LX/LUg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v4

    invoke-virtual {p2, v1}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {p2, v1}, LX/KTy;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/KbQ;->A03()Z

    move-result v0

    iput-boolean v0, v5, LX/69t;->A0C:Z

    invoke-virtual {p2, p5}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p4}, LX/KZy;->A01(Ljava/lang/String;)V

    const/16 v1, 0x2f

    new-instance v0, LX/E8B;

    invoke-direct {v0, p1, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p4, v0}, LX/KZy;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "useContentSize"

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v4, v5}, LX/KbQ;->A02(LX/LUg;LX/69t;LX/69t;)V

    :cond_1
    :goto_0
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/KbQ;->A01(LX/LUg;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v2, v5, v3, v1}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/69t;->A05:LX/69v;

    iget-object v1, v0, LX/69v;->A01:LX/69t;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/69t;->A09:LX/69o;

    iput-object v0, v1, LX/69t;->A09:LX/69o;

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    iput-boolean v0, v5, LX/69t;->A0C:Z

    :cond_5
    invoke-virtual {p2, v1}, LX/KTy;->A0C(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/69t;->A05:LX/69v;

    goto :goto_0
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

.method public GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUg;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/KbQ;->isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/LUg;

    iget-object v4, p1, LX/LUg;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v1

    invoke-virtual {p2, v4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/69t;->A0C:Z

    :cond_0
    invoke-virtual {p2, v4}, LX/KTy;->A0C(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iput-object v3, v1, LX/69t;->A05:LX/69v;

    :cond_1
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_2
    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LVc;

    return v0
.end method
