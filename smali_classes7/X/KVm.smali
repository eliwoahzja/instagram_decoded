.class public final LX/KVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/G6M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6, p1, p4, p5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/aOa;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/SsH;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p5}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p5}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/KVm;->A00:LX/G6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/G6M;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, p4}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    move-result v4

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v3, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, p4, v0}, LX/KZy;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    const-string v1, "useContentSize"

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1bff

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1, v5, v5, v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    invoke-static {v6, v6}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v1, v3, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1, v9, v5, p4}, LX/Pqz;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_6
    invoke-interface {v4, v3, v9, v5, p4}, LX/Pqz;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KVm;->A00:LX/G6M;

    instance-of v0, p2, LX/aOa;

    if-eqz v0, :cond_0

    check-cast p2, LX/SsH;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p2, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p3, v0}, LX/G6M;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/G6M;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p4}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/KZy;->A01(Ljava/lang/String;)V

    invoke-interface {v1, p3}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    instance-of v0, p1, LX/aOa;

    return v0
.end method
