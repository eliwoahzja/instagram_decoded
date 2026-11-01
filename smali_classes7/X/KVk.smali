.class public final LX/KVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/G6N;

.field public A01:LX/KUz;

.field public A02:LX/94s;

.field public A03:Z

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;


# direct methods
.method private final A00(LX/KSx;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/KSx;->A02:LX/94s;

    :goto_0
    iget-object v0, p0, LX/KVk;->A02:LX/94s;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/KVk;->A02:LX/94s;

    const-string v1, "external_render_effect"

    iget-object v2, p0, LX/KVk;->A00:LX/G6N;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/KVk;->A01:LX/KUz;

    invoke-virtual {v2, v0, v1}, LX/G6N;->A01(LX/Pun;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pob;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/G6N;->A00:LX/Psb;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Pob;->detach()V

    :cond_2
    iget-object v0, v2, LX/G6N;->A01:LX/93L;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Pob;->release()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    invoke-direct {p0, p1}, LX/KVk;->A00(LX/KSx;)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/KVk;->A00(LX/KSx;)V

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/KVk;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/KVk;->A02:LX/94s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/94s;->E6l()Z

    move-result v1

    const/4 v3, 0x1

    const-string v2, "effect_filter"

    iget-object v0, p0, LX/KVk;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-string v0, "external_render_effect"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v1, v2, v0}, LX/Pqz;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, LX/KVk;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    iget-object v1, p1, LX/KSx;->A01:LX/AmW;

    sget-object v0, LX/AmW;->A03:LX/AmW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
