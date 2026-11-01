.class public final LX/KWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/aGI;

    if-eqz v0, :cond_0

    check-cast p1, LX/SsH;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p5}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p5}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, v0, LX/69t;->A0I:LX/69r;

    iput-object v1, v0, LX/69r;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/16 v1, 0x30

    new-instance v0, LX/E8B;

    invoke-direct {v0, p1, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p4, v0}, LX/KZy;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

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
    .locals 3

    invoke-static {p2, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p4}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/69t;->A0I:LX/69r;

    iput-object v1, v0, LX/69r;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2, p3}, LX/KZy;->A01(Ljava/lang/String;)V

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_0
    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/aGI;

    return v0
.end method
