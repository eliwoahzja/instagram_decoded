.class public final LX/KVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:LX/G6M;

.field public A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x45

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KVx;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUm;

    if-eqz v0, :cond_4

    check-cast p1, LX/LUm;

    invoke-virtual {p2, p5}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v2

    invoke-virtual {p2, p5}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/LUm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/KVx;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KVx;->A00:LX/G6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p4, v4}, LX/G6M;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p1, LX/LUm;->A02:LX/QHs;

    const-string v6, "text_effect_"

    invoke-static {v6, p4}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/QHs;->A05:LX/QHs;

    if-eq v4, v0, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v6, v5, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    :cond_1
    const/16 v0, 0x4c

    new-instance v5, LX/C3C;

    invoke-direct {v5, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/mj2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/mj2;->A00:Ljava/util/List;

    iput-object v5, v6, LX/mj2;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p2, LX/KTy;->A05:LX/pmH;

    new-instance v0, LX/mOj;

    invoke-direct {v0, v5, v6}, LX/mOj;-><init>(LX/pmH;LX/pyK;)V

    new-instance v0, LX/FyU;

    invoke-direct {v0, v2}, LX/FyU;-><init>(LX/Pqz;)V

    new-instance v5, LX/B16;

    invoke-direct {v5, v0}, LX/B16;-><init>(LX/FyU;)V

    iget-object v0, v5, LX/B16;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/QHs;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v3, v1, v0, p4}, LX/Pqz;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_3
    :goto_1
    invoke-static {p2}, LX/KTy;->A03(LX/KTy;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "text_effect_text_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    const-string v0, "text_effect_animation_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "text_effect_gradient_"

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_3

    invoke-interface {v2, p4}, LX/Pqz;->GYR(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVx;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/KVx;->A00:LX/G6M;

    instance-of v0, p2, LX/LUm;

    if-eqz v0, :cond_0

    check-cast p2, LX/LUm;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/LUm;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

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
    .locals 1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVx;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/G6M;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUm;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p4}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p3}, LX/Pqz;->GYR(Ljava/lang/String;)Z

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

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LUm;

    return v0
.end method
