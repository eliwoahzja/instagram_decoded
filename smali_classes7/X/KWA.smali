.class public final LX/KWA;
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
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v5, p1, p4, p5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/SsD;

    if-eqz v0, :cond_1

    check-cast p1, LX/SsD;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p5}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p5}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, LX/69t;->A04(I)V

    :goto_0
    iget v3, p1, LX/SsD;->A00:F

    iget-object v2, v4, LX/69t;->A09:LX/69o;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, v2, LX/69o;->A00:F

    iget-boolean v0, p1, LX/SsD;->A06:Z

    iput-boolean v0, v2, LX/69o;->A01:Z

    new-instance v0, LX/C57;

    invoke-direct {v0, v4, v5}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, p4, v0}, LX/KZy;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    iget v0, p1, LX/SsD;->A04:F

    div-float/2addr v6, v0

    iget v0, p1, LX/SsD;->A03:F

    neg-float v7, v0

    iget v0, p1, LX/SsD;->A01:F

    neg-float v8, v0

    iget v0, p1, LX/SsD;->A02:F

    neg-float v9, v0

    invoke-virtual/range {v4 .. v9}, LX/69t;->A05(IFFFF)V

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

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p4}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/69t;->A04(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/69t;->A09:LX/69o;

    iput v1, v0, LX/69o;->A00:F

    iput-boolean v4, v0, LX/69o;->A01:Z

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

    instance-of v0, p1, LX/SsD;

    return v0
.end method
