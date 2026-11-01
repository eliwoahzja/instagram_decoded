.class public abstract LX/kNQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YuD;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 40

    const-string v5, "effectName"

    const/16 v22, 0x0

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v32, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v10, v9

    move-object v11, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    invoke-direct/range {v8 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const-string v0, "chroma_key"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v39, 0x1ff

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v31, v6

    if-eqz v0, :cond_1

    invoke-direct/range {v31 .. v39}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "threshold"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x4

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v0, "keyColor"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_blend_enabled"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v13

    invoke-static {}, LX/8U9;->A01()[F

    move-result-object v14

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object v9, v2

    move-object v10, v6

    move-object v11, v8

    move v15, v1

    move/from16 v16, v22

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    invoke-virtual {v2, v5, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    invoke-static {v2, v0}, LX/kNQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/YuD;)V

    iget-object v1, v0, LX/YuD;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "manifestLoggingName"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-direct/range {v31 .. v39}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/YuD;)V
    .locals 10

    const-string v1, "manifestIdentifier"

    iget-object v0, p1, LX/YuD;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/YuD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "manifestDisplayName"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/YuD;->A00:LX/Yu7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Yu7;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {v0}, LX/hgF;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "manifestBehaviorType"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Yu7;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v0, "manifestDurationMs"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, v2, LX/Yu7;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-static {v0}, LX/hgD;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "manifestCurve"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/Yu7;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "manifestBehaviorReversed"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/Yu7;->A04:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_15

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "manifestBehaviorBezier."

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    move v3, v2

    goto :goto_0

    :cond_7
    iget-object v1, p1, LX/YuD;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v0, "manifestLegacyId"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p1, LX/YuD;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XSQ;

    iget-object v0, v0, LX/XSQ;->A00:LX/Y0q;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "manifestBeatReactive.count"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v2, LX/XSQ;

    iget-object v7, v2, LX/XSQ;->A00:LX/Y0q;

    if-eqz v7, :cond_14

    const-string v0, "manifestBeatReactive."

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, ".name"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XSQ;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".mode"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/Y0q;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {p0, v2, v0}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    iget-object v3, v7, LX/Y0q;->A00:LX/Y5i;

    if-eqz v3, :cond_f

    const-string v0, ".envelope.attack"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Y5i;->A00:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, ".envelope.decay"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Y5i;->A01:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, ".envelope.sustain"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Y5i;->A03:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, ".envelope.release"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/Y5i;->A02:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, ".envelope.curve"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Y5i;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {p0, v2, v0}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    const-string v0, ".envelope.timing"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Y5i;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {p0, v2, v0}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    iget-object v1, v3, LX/Y5i;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_e

    const-string v0, ".envelope.minDuration"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_e
    iget-object v1, v3, LX/Y5i;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_f

    const-string v0, ".envelope.maxDuration"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_f
    iget-object v2, v7, LX/Y0q;->A01:LX/XYx;

    if-eqz v2, :cond_10

    const-string v0, ".pulse.width"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/XYx;->A01:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const-string v0, ".pulse.softness"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/XYx;->A00:F

    invoke-static {p0, v1, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    :cond_10
    iget-object v2, v7, LX/Y0q;->A04:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const-string v0, ".range.min"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, ".range.max"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_11
    iget-object v2, v7, LX/Y0q;->A05:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v0, ".stepValues.count"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_15

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const-string v0, ".stepValues."

    invoke-static {v6, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    move v3, v2

    goto :goto_3

    :cond_12
    iget-object v1, v7, LX/Y0q;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_13

    const-string v0, ".strengthScale"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_13
    move v1, v8

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    return-void
.end method
