.class public final LX/Kc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyW;


# instance fields
.field public final synthetic A00:LX/KTy;

.field public final synthetic A01:LX/PtA;


# direct methods
.method public constructor <init>(LX/KTy;LX/PtA;)V
    .locals 0

    iput-object p1, p0, LX/Kc4;->A00:LX/KTy;

    iput-object p2, p0, LX/Kc4;->A01:LX/PtA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CsM(Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kc4;->A00:LX/KTy;

    iget-object v0, v1, LX/KTy;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, v1, LX/KTy;->A02:LX/FyW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/FyW;->CsM(Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kc4;->A00:LX/KTy;

    iget-object v2, p0, LX/Kc4;->A01:LX/PtA;

    const/4 v1, 0x0

    invoke-interface {v2, p2}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/94K;

    iget-object v0, v2, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, p2}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/Pjs;->CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    invoke-interface {v0}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/KTy;->A02:LX/FyW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/FyW;->DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Missing input texture: "

    invoke-static {v0, p2}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DbJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/Ihq;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kc4;->A00:LX/KTy;

    iget-object v1, p0, LX/Kc4;->A01:LX/PtA;

    invoke-interface {v1, p3}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/94K;

    iget-object v0, v1, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, p3}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4}, LX/Pjs;->CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    invoke-interface {v0}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/KTy;->A02:LX/FyW;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/FyW;->DbI(Ljava/lang/Long;Ljava/lang/String;)LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Missing input texture: "

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GaU(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kc4;->A01:LX/PtA;

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, p2}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v1

    instance-of v0, v1, LX/Avv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Avv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Avv;->A03:LX/qAO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/qAO;->GaV(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic H4q(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H4r(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic HCw(Ljava/lang/String;LX/Ihq;)V
    .locals 0

    return-void
.end method

.method public final HVD(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kc4;->A01:LX/PtA;

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, p2}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v1

    instance-of v0, v1, LX/Avv;

    if-eqz v0, :cond_0

    check-cast v1, LX/Avv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Avv;->A03:LX/qAO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAO;->HY0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
