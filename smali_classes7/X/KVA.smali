.class public final LX/KVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# static fields
.field public static final A00:LX/eI5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eI5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KVA;->A00:LX/eI5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    if-eqz p1, :cond_2

    instance-of v0, v1, LX/KSx;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v8}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/KVA;->A00:LX/eI5;

    iget-object v0, v0, LX/KZy;->A01:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {v4}, LX/KTy;->A03(LX/KTy;)V

    return-void

    :cond_2
    check-cast v1, LX/KSx;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/KSx;->A02:LX/94s;

    instance-of v0, v7, LX/B0u;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v7, v9

    :cond_4
    move-object v6, v7

    check-cast v6, LX/B0u;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/B0u;->A03:LX/Psh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "flare_transition"

    goto :goto_4

    :sswitch_1
    const-string/jumbo v2, "zoom_transition"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    const-string v0, "max_blur"

    invoke-static {v9, v0, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v1, "brightness"

    goto :goto_3

    :sswitch_2
    const-string v1, "spin_transition"

    goto :goto_4

    :sswitch_3
    const-string v1, "glitch_transition"

    goto :goto_4

    :sswitch_4
    const-string v9, "blur_transition"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v5, "max_blur"

    invoke-virtual {v11, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v2

    const-string v1, "brightness"

    invoke-virtual {v11, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    cmpg-float v0, v2, v10

    if-nez v0, :cond_5

    cmpg-float v0, v3, v10

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    invoke-static {v9, v5, v2}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    :goto_3
    invoke-static {v9, v1, v3}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_5

    :sswitch_5
    const-string/jumbo v1, "warp_transition"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A04(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-virtual {v4, v8}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v8}, LX/KTy;->A05(Ljava/lang/String;)LX/KZy;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v1, "transition_filter"

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v0, v1}, LX/69t;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    sget-object v3, LX/KVA;->A00:LX/eI5;

    iget-object v0, v5, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/B0u;->A07:LX/B13;

    iget-object v0, v0, LX/B13;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnc;

    iget-object v0, v6, LX/Nnc;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/B13;

    invoke-direct {v2}, LX/B13;-><init>()V

    iget-wide v12, v6, LX/Nnc;->A03:J

    iget-wide v14, v6, LX/Nnc;->A02:J

    iget v10, v6, LX/Nnc;->A00:F

    iget v11, v6, LX/Nnc;->A01:F

    iget-boolean v1, v6, LX/Nnc;->A05:Z

    iget-object v0, v2, LX/B13;->A00:Ljava/util/ArrayList;

    new-instance v8, LX/Nnc;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/Nnc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;FFJJZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v1}, LX/69t;->GYR(Ljava/lang/String;)Z

    sget-object v1, LX/KVA;->A00:LX/eI5;

    iget-object v0, v5, LX/KZy;->A01:Ljava/util/HashMap;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37cd3494 -> :sswitch_5
        -0x758e3d3 -> :sswitch_4
        0x850529f -> :sswitch_3
        0x2ac56d72 -> :sswitch_2
        0x4d480d41 -> :sswitch_1
        0x77418666 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p5}, LX/KVA;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;)V

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

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p4}, LX/KVA;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;)V

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KSx;

    if-eqz v0, :cond_0

    check-cast p1, LX/KSx;

    iget-object v1, p1, LX/KSx;->A01:LX/AmW;

    sget-object v0, LX/AmW;->A0A:LX/AmW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
