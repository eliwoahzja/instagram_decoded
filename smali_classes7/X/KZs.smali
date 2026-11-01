.class public final LX/KZs;
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
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUk;

    if-eqz v0, :cond_2

    check-cast p1, LX/LUk;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/LUk;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/LUk;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/KTy;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, LX/KTy;->A0A(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/MuE;->A01:I

    iget-object v0, v0, LX/MuE;->A05:LX/69t;

    invoke-virtual {v2, v0, v1}, LX/69t;->A06(LX/69t;I)V

    :cond_0
    invoke-virtual {p2, v3}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/LUk;->A03:Z

    invoke-interface {v1, v0}, LX/Pqz;->GoP(Z)V

    :cond_1
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_2
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

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUk;

    if-eqz v0, :cond_1

    check-cast p1, LX/LUk;

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/LUk;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/LUk;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/KTy;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, LX/KTy;->A0C(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/MuE;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/69t;->A06(LX/69t;I)V

    :cond_0
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_1
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

    instance-of v0, p1, LX/LUk;

    return v0
.end method
