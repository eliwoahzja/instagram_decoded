.class public final LX/KVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/G6N;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/LUh;)V
    .locals 3

    const/16 v1, 0x69

    iget-object v0, p1, LX/LUh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v2, p1, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6a

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/LUh;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-boolean v0, p0, LX/KVl;->A05:Z

    if-eqz v0, :cond_19

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/LUh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v3

    instance-of v0, v3, LX/69t;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/69t;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/LUh;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v2, :cond_4

    invoke-virtual {p2, p3}, LX/KTy;->A0B(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LX/KTy;->A0A(Ljava/lang/String;)V

    const-string v1, "mask"

    invoke-virtual {v0}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    :cond_1
    const/16 v0, 0x68

    invoke-virtual {v2, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {v2, p1}, LX/KVl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/LUh;)V

    iget-object v0, p1, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, p0, LX/KVl;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v4

    if-eqz v4, :cond_19

    instance-of v0, v4, LX/69t;

    if-eqz v0, :cond_19

    if-nez p1, :cond_5

    check-cast v4, LX/69t;

    invoke-virtual {v4, p4}, LX/69t;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, LX/69t;->GYR(Ljava/lang/String;)Z

    invoke-virtual {p2, p3}, LX/KTy;->A0B(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/MuE;->A01:I

    :goto_0
    move-object v3, v4

    check-cast v3, LX/69t;

    invoke-virtual {v3, p3}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    invoke-virtual {p2, p3}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppg;

    :goto_1
    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/Nuh;

    if-eqz v0, :cond_8

    check-cast v1, LX/Nuh;

    iget-object v1, v1, LX/Nuh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/LUh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v5, p1}, LX/KVl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/LUh;)V

    return-void

    :cond_6
    move-object v1, v9

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p2, p3}, LX/KTy;->A0B(Ljava/lang/String;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v5, p3, p4, v2}, LX/KTy;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/69t;

    move-result-object v10

    const-string v2, "back"

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v1, v1, p3, v2}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/69t;->A08:LX/69v;

    iget-boolean v0, p0, LX/KVl;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/KVl;->A00:LX/G6N;

    iget-object v0, p1, LX/LUh;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Pun;->C4j()Landroid/os/Handler;

    move-result-object v9

    :cond_9
    :goto_2
    invoke-virtual {p2, p3}, LX/KTy;->A04(Ljava/lang/String;)LX/KZn;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v7, p1, LX/LUh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/KVl;->A00:LX/G6N;

    iget-object v2, p0, LX/KVl;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/KVl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/Nuh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Nuh;->A02:LX/KTy;

    iput-object v10, v1, LX/Nuh;->A05:LX/69t;

    iput-object p3, v1, LX/Nuh;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/Nuh;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Nuh;->A01:LX/G6N;

    iput-object v9, v1, LX/Nuh;->A00:Landroid/os/Handler;

    iput-object v2, v1, LX/Nuh;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Nuh;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    invoke-static {v2, p1}, LX/KVl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/LUh;)V

    iget-object v0, p1, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_e
    :goto_3
    invoke-virtual {v3, p3}, LX/69t;->A07(Ljava/lang/String;)V

    invoke-interface {v4, v2, v5, p3}, LX/Pqz;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v3

    if-eqz v3, :cond_19

    if-nez p1, :cond_10

    invoke-interface {v3, p3}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v3, p3}, LX/Pqz;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_11

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v2, :cond_12

    :cond_11
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    :cond_12
    const/16 v4, 0x68

    invoke-virtual {v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LUh;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v1, p1, LX/LUh;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_14
    invoke-static {v2, p1}, LX/KVl;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/LUh;)V

    iget-object v0, p1, LX/SsH;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_17
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v3, v2, v0, p3}, LX/Pqz;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_6

    :cond_18
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v3, v2, v0, p3}, LX/69t;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_6
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    return-void

    :cond_19
    return-void
.end method

.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUh;

    if-eqz v0, :cond_0

    check-cast p1, LX/LUh;

    invoke-virtual {p0, p1, p2, p4, p5}, LX/KVl;->A01(LX/LUh;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/KVl;->A01(LX/LUh;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, LX/LUh;

    return v0
.end method
