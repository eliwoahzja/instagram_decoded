.class public abstract LX/G2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)I
    .locals 4

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    iget v3, p0, LX/1s8;->A03:I

    sub-int/2addr v0, v3

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v2, p0, LX/1s8;->A02:I

    if-le v3, v2, :cond_1

    sub-int v1, v3, v2

    const/16 v0, 0x96

    if-gt v1, v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0}, LX/1s8;->A03()I

    move-result v3

    :cond_1
    return v3
.end method

.method public static final A01(LX/1s8;J)I
    .locals 3

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1m2;->A00:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    long-to-float v0, p1

    mul-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    long-to-float v0, p1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    long-to-int v0, p1

    return v0
.end method

.method public static final A02(LX/1s8;)J
    .locals 4

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    invoke-static {p0}, LX/G2g;->A03(LX/1s8;)J

    move-result-wide v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, LX/1s8;->A02:I

    int-to-float v1, v0

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final A03(LX/1s8;)J
    .locals 2

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v0, p0, LX/1s8;->A03:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, p0, LX/1s8;->A03:I

    int-to-float v1, v0

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
    .locals 83

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v5, LX/1e6;->A0O:Ljava/lang/String;

    move-object/from16 v75, v0

    iget v0, v5, LX/1e6;->A08:I

    move/from16 v74, v0

    iget v0, v5, LX/1e6;->A05:I

    move/from16 v73, v0

    iget v0, v5, LX/1e6;->A07:I

    move/from16 v72, v0

    invoke-static {v2}, LX/G2E;->A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v32

    invoke-static {v2}, LX/G2E;->A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v30

    iget-object v0, v2, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v29

    :goto_0
    iget-object v0, v2, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v31

    :goto_1
    iget-object v0, v2, LX/1s8;->A0u:LX/1n6;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/G2g;->A06(LX/1n6;)Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-result-object v33

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-wide v0, v5, LX/1e6;->A09:J

    move-wide/from16 v81, v0

    iget v9, v5, LX/1e6;->A04:I

    iget v15, v2, LX/1s8;->A00:F

    const/16 v56, 0x0

    cmpg-float v0, v15, v56

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/1s8;->A02:I

    sub-int v14, v9, v0

    :goto_3
    if-eqz v1, :cond_0

    iget v0, v2, LX/1s8;->A03:I

    sub-int v13, v9, v0

    :goto_4
    iget-object v4, v2, LX/1s8;->A05:LX/1m2;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/1m2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_7

    iget v1, v4, LX/1m2;->A00:F

    cmpg-float v1, v1, v56

    if-lez v1, :cond_7

    invoke-static {v2}, LX/G2g;->A03(LX/1s8;)J

    move-result-wide v11

    invoke-static {v2}, LX/G2g;->A02(LX/1s8;)J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PT4;

    iget v1, v6, LX/PT4;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v0, v11

    iget v7, v6, LX/PT4;->A01:F

    new-instance v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A01:J

    iput v7, v6, Lcom/instagram/common/clips/model/ClipSpeedKeyPoint;->A00:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    iget v13, v2, LX/1s8;->A02:I

    goto :goto_4

    :cond_1
    iget v14, v2, LX/1s8;->A03:I

    goto :goto_3

    :cond_2
    move-object/from16 v33, v18

    goto :goto_2

    :cond_3
    move-object/from16 v31, v18

    goto :goto_1

    :cond_4
    move-object/from16 v29, v18

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/common/clips/model/ClipSpeedCurve;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00:LX/0gR;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_6
    move-object/from16 v6, v18

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v2}, LX/1s8;->A02()F

    move-result v65

    iget-boolean v0, v2, LX/1s8;->A1R:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v3, v0, v7

    if-gtz v3, :cond_8

    iget v8, v2, LX/1s8;->A0J:F

    :goto_7
    iget-object v0, v2, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurvePoint;->A00:Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v63

    goto :goto_9

    :cond_a
    move-object/from16 v63, v18

    :goto_9
    iget-object v0, v2, LX/1s8;->A06:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_13

    iget v1, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    iget v0, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_a
    iget-object v0, v2, LX/1s8;->A16:Ljava/lang/Integer;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/1s8;->A07:Ljava/lang/Float;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/1s8;->A0d:LX/1o0;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1o0;->A01:Ljava/lang/String;

    iget v0, v0, LX/1o0;->A00:F

    new-instance v4, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v0, v2, LX/1s8;->A0v:LX/1oV;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/G2g;->A07(LX/1oV;)Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-result-object v34

    :goto_c
    iget-object v3, v2, LX/1s8;->A0A:Ljava/lang/String;

    move-object v7, v3

    if-nez v3, :cond_b

    iget-object v3, v2, LX/1s8;->A0B:Ljava/lang/String;

    :cond_b
    if-nez v7, :cond_c

    iget-object v7, v2, LX/1s8;->A0B:Ljava/lang/String;

    :cond_c
    iget-object v0, v2, LX/1s8;->A18:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget v0, v2, LX/1s8;->A0L:F

    move/from16 v71, v0

    iget-object v1, v2, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-boolean v0, v2, LX/1s8;->A1V:Z

    move/from16 v80, v0

    iget-object v0, v2, LX/1s8;->A0C:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v2, LX/1s8;->A0D:Ljava/lang/String;

    move-object/from16 v69, v0

    iget v0, v2, LX/1s8;->A01:F

    move/from16 v68, v0

    iget-object v0, v2, LX/1s8;->A09:Ljava/lang/Integer;

    move-object/from16 v44, v0

    invoke-virtual {v2}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v45

    iget-object v0, v2, LX/1s8;->A1G:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/1s8;->A1F:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/1s8;->A0n:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    move-object/from16 v64, v0

    :goto_d
    iget-object v0, v2, LX/1s8;->A0o:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    move-object/from16 v62, v0

    :goto_e
    iget-object v0, v2, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v36, v0

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v25, v0

    :goto_f
    iget-object v0, v2, LX/1s8;->A11:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    invoke-static {v2}, LX/G2E;->A05(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v2}, LX/G2E;->A04(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-static {v2}, LX/G2E;->A02(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    invoke-static {v2}, LX/G2E;->A03(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    iget v12, v2, LX/1s8;->A0K:F

    iget-object v11, v2, LX/1s8;->A15:Ljava/lang/Integer;

    iget-object v0, v2, LX/1s8;->A0r:LX/1k2;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v28

    :goto_10
    iget-object v10, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v2}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v61

    iget-object v0, v5, LX/1e6;->A0G:LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v49, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    const/16 v79, 0x1

    const/16 v76, -0x1

    sget-object v24, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v17, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v35, v4

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v43, v18

    move-object/from16 v46, v11

    move-object/from16 v50, v18

    move-object/from16 v51, v75

    move-object/from16 v52, v70

    move-object/from16 v53, v69

    move-object/from16 v54, v3

    move-object/from16 v55, v7

    move-object/from16 v56, v67

    move-object/from16 v57, v66

    move-object/from16 v58, v64

    move-object/from16 v59, v62

    move-object/from16 v60, v10

    move-object/from16 v62, v18

    move/from16 v64, v15

    move/from16 v66, v68

    move/from16 v67, v71

    move/from16 v68, v12

    move/from16 v69, v8

    move/from16 v70, v74

    move/from16 v71, v73

    move/from16 v73, v9

    move/from16 v74, v14

    move/from16 v75, v13

    move-wide/from16 v77, v81

    move/from16 v81, v16

    move/from16 v82, v16

    move/from16 p0, v16

    invoke-direct/range {v17 .. v83}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    return-object v17

    :pswitch_0
    sget-object v49, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :pswitch_1
    sget-object v49, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :pswitch_2
    sget-object v49, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_d
    const-string v55, "UNKNOWN"

    new-instance v28, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v49, v28

    move-object/from16 v50, v18

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move/from16 v57, v56

    move/from16 v58, v56

    move/from16 v59, v56

    move/from16 v60, v16

    invoke-direct/range {v49 .. v60}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto/16 :goto_10

    :cond_e
    move-object/from16 v25, v18

    goto/16 :goto_f

    :cond_f
    move-object/from16 v62, v18

    goto/16 :goto_e

    :cond_10
    move-object/from16 v64, v18

    goto/16 :goto_d

    :cond_11
    move-object/from16 v34, v18

    goto/16 :goto_c

    :cond_12
    move-object/from16 v4, v18

    goto/16 :goto_b

    :cond_13
    move-object/from16 v47, v18

    move-object/from16 v48, v18

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(LX/1s8;Z)Lcom/instagram/common/clips/model/ClipSegment;
    .locals 63

    const/16 v59, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v3, v2, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget v1, v2, LX/1e6;->A08:I

    move/from16 v54, v1

    iget v1, v2, LX/1e6;->A05:I

    move/from16 v55, v1

    iget v1, v2, LX/1e6;->A07:I

    move/from16 v56, v1

    invoke-static {v0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v57

    invoke-static {v0}, LX/G2E;->A0A(LX/Pxl;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v27

    invoke-static {v0}, LX/G2E;->A09(LX/Pxl;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v25

    iget-object v1, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02()Lcom/instagram/common/clips/model/ColorAdjustments;

    move-result-object v24

    :goto_0
    iget-object v1, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01()Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-result-object v26

    :goto_1
    iget-object v1, v0, LX/1s8;->A0u:LX/1n6;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/G2g;->A06(LX/1n6;)Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-result-object v28

    :goto_2
    iget-object v1, v0, LX/1s8;->A16:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1s8;->A07:Ljava/lang/Float;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/1s8;->A0d:LX/1o0;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/1o0;->A01:Ljava/lang/String;

    iget v1, v1, LX/1o0;->A00:F

    new-instance v2, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v1, v2, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    sput v59, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v0, LX/1s8;->A0v:LX/1oV;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/G2g;->A07(LX/1oV;)Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-result-object v29

    :goto_4
    iget-object v15, v0, LX/1s8;->A18:Ljava/lang/Integer;

    iget v14, v0, LX/1s8;->A0L:F

    iget-boolean v13, v0, LX/1s8;->A1V:Z

    iget-object v12, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    iget-object v11, v0, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/1s8;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v0}, LX/G2E;->A05(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {v0}, LX/G2E;->A04(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static {v0}, LX/G2E;->A02(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-static {v0}, LX/G2E;->A03(LX/Pxl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget v8, v0, LX/1s8;->A0K:F

    iget-object v7, v0, LX/1s8;->A15:Ljava/lang/Integer;

    iget-object v1, v0, LX/1s8;->A0r:LX/1k2;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/ZdV;->A00(LX/1k2;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v23

    :goto_5
    iget-object v6, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v5, v0, LX/1s8;->A1F:Ljava/lang/String;

    iget-object v4, v0, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LX/1s8;->A1O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_6
    invoke-virtual {v0}, LX/1s8;->A07()Ljava/lang/String;

    move-result-object v49

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v58, -0x1

    sget-object v22, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v34, v30

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v17

    move-object/from16 v40, v9

    move-object/from16 v42, v7

    move-object/from16 v43, v17

    move-object/from16 v44, v3

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v50, v17

    move/from16 v52, v14

    move/from16 v53, v8

    move/from16 v60, v59

    move/from16 v61, v13

    move/from16 v62, v59

    move/from16 p0, v59

    move/from16 p1, v59

    move-object/from16 v30, v2

    invoke-direct/range {v16 .. v64}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZZZ)V

    return-object v16

    :cond_0
    move-object/from16 v33, v17

    goto :goto_6

    :cond_1
    const-string v48, "UNKNOWN"

    const/16 v49, 0x0

    new-instance v23, Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v42, v23

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v52, v49

    move/from16 v53, v59

    invoke-direct/range {v42 .. v53}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    goto :goto_5

    :cond_2
    move-object/from16 v29, v17

    goto/16 :goto_4

    :cond_3
    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_4
    move-object/from16 v28, v17

    goto/16 :goto_2

    :cond_5
    move-object/from16 v26, v17

    goto/16 :goto_1

    :cond_6
    move-object/from16 v24, v17

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v16

    return-object v16
.end method

.method public static final A06(LX/1n6;)Lcom/instagram/common/clips/model/MediaEnhanceParams;
    .locals 4

    iget-boolean v3, p0, LX/1n6;->A01:Z

    iget-boolean v2, p0, LX/1n6;->A00:Z

    iget-boolean v0, p0, LX/1n6;->A02:Z

    new-instance v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A01:Z

    iput-boolean v2, v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/common/clips/model/MediaEnhanceParams;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A07(LX/1oV;)Lcom/instagram/common/clips/model/RemoveBgFilterParams;
    .locals 4

    iget-object v3, p0, LX/1oV;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/1oV;->A02:Z

    iget v0, p0, LX/1oV;->A00:I

    new-instance v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A01:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A02:Z

    iput v0, v1, Lcom/instagram/common/clips/model/RemoveBgFilterParams;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A08(LX/1s8;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1s8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CUTOUT"

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/1s8;->A1V:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-eqz v0, :cond_1

    const-string v0, "PHOTO_OVERLAY"

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1s8;->A0y:LX/1e6;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_2

    const-string v0, "REEL_OVERLAY"

    return-object v0

    :cond_2
    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/1e6;->A0V:Z

    if-eqz v0, :cond_4

    const-string v0, "PHOTO"

    return-object v0

    :cond_4
    iget-object v2, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1d6;->A01:LX/Fh8;

    :goto_0
    sget-object v0, LX/Fh8;->A08:LX/Fh8;

    if-ne v1, v0, :cond_6

    const-string v0, "TEMPLATE_SNIPPET"

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "REEL"

    return-object v0

    :cond_7
    const-string v0, "VIDEO"

    return-object v0
.end method

.method public static final A09(LX/G28;LX/1s8;F)V
    .locals 11

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p2, v1

    float-to-int v0, p2

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    sget-object v2, LX/8Qu;->A1Q:LX/8Qu;

    :goto_0
    invoke-static {p1}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/8Qy;->A06:LX/8Qy;

    iget-object v9, p1, LX/1s8;->A1E:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1s8;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G28;->A1G:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    sget-object v2, LX/8Qu;->A0h:LX/8Qu;

    goto :goto_0
.end method

.method public static final A0A(LX/1s8;)Z
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1s8;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1s8;->A1U:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/1s8;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    if-lez v0, :cond_2

    return v6

    :cond_1
    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v5, v0, LX/1e6;->A04:I

    if-lez v5, :cond_2

    invoke-static {p0}, LX/G2g;->A02(LX/1s8;)J

    move-result-wide v3

    invoke-static {p0}, LX/G2g;->A03(LX/1s8;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return v6

    :cond_2
    const/4 v6, 0x0

    return v6
.end method
