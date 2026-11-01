.class public abstract LX/lt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [F

    const v3, 0xffd600

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/4 v0, 0x2

    aput v1, v4, v0

    sput-object v4, LX/lt1;->A00:[F

    return-void
.end method

.method public static A00([FI)F
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    aput v0, p0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p0, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, p0, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static final A01(LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIIIII)V
    .locals 39

    move/from16 v2, p12

    const/4 v8, 0x0

    const/16 v16, 0x3

    move-object/from16 v13, p7

    invoke-static {v13}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    int-to-long v0, v2

    move/from16 v10, p13

    add-int v2, p12, p13

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2ff57c

    if-eq v3, v2, :cond_3

    const v2, 0x310888    # 4.503E-39f

    if-eq v3, v2, :cond_2

    const v2, 0x5f008eb

    if-ne v3, v2, :cond_14

    const-string v2, "https"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1tE;

    invoke-direct {v3, v2}, LX/1tE;-><init>(Ljava/net/URL;)V

    :goto_1
    move-object/from16 v4, p6

    if-eqz p6, :cond_1

    const-string v2, "_uuid_"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "subject_effect_"

    move/from16 v9, p11

    invoke-static {v2, v4, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/1sn;->A06:LX/1sn;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    new-instance v2, LX/1tH;

    invoke-direct {v2, v4, v6, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    iput-object v1, v3, LX/1tE;->A03:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1tE;->A02:J

    sget-object v1, LX/1tF;->A03:LX/1tF;

    iget-object v0, v3, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    invoke-virtual {v3}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1tH;->A03(LX/1tB;)V

    move/from16 v0, p10

    invoke-virtual {v2, v0}, LX/1tH;->A01(F)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    const/4 v11, 0x4

    move-object/from16 v12, p3

    if-eqz p3, :cond_7

    iget-object v0, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "http"

    goto :goto_0

    :cond_3
    const-string v2, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_4
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, LX/1tE;

    invoke-direct {v3, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_0
    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-array v1, v11, [F

    invoke-static {v1, v0}, LX/lt1;->A00([FI)F

    move-result v0

    aput v0, v1, v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-array v4, v11, [F

    fill-array-data v4, :array_0

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    new-array v2, v11, [F

    fill-array-data v2, :array_2

    new-array v1, v11, [F

    fill-array-data v1, :array_3

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    filled-new-array {v4, v3, v2, v1, v0}, [[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-nez p3, :cond_9

    const/4 v4, 0x5

    :goto_5
    int-to-long v2, v10

    mul-long/2addr v2, v14

    long-to-float v1, v2

    const v3, 0x3c23d70a    # 0.01f

    const-string v2, "instanceColors"

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v40}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v0, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0J(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "numInstances"

    invoke-static {v0, v2, v4}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    const-string v2, "tolerance"

    invoke-static {v0, v2, v3}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "threshold"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "clip_duration_sec"

    invoke-static {v0, v2, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    invoke-static/range {p9 .. p9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    iget-object v0, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_5

    :cond_c
    if-eqz p3, :cond_d

    iget-object v1, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v2, v11, [F

    invoke-static {v2, v1}, LX/lt1;->A00([FI)F

    move-result v1

    aput v1, v2, v16

    const-string v1, "color"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_d
    int-to-float v3, v10

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    if-eqz p3, :cond_11

    iget-object v1, v12, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v5

    const-string v1, "direction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    float-to-int v1, v5

    invoke-static {v0, v4, v1}, LX/C4H;->A1D(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    const-string v1, "offsetY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    neg-float v5, v5

    :cond_f
    :goto_9
    invoke-static {v0, v4, v5}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_8

    :cond_10
    const-string v1, "duration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    cmpl-float v1, v5, v3

    if-lez v1, :cond_f

    move v5, v3

    goto :goto_9

    :cond_11
    move/from16 v1, p15

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "source_start_time_sec"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-wide/16 v13, 0x0

    move/from16 v3, p14

    move-object v10, v7

    move/from16 v11, v21

    move v12, v3

    move-wide v15, v13

    invoke-static/range {v10 .. v16}, LX/krF;->A00(LX/1tC;FIJJ)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-static {v5}, LX/hXo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v2, LX/aBH;->A00:LX/aBH;

    sget-object v1, LX/aBH;->A01:Ljava/util/Set;

    invoke-static {v1, v3}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v1, p8

    invoke-virtual {v2, v7, v1, v4}, LX/aBH;->A01(LX/1tC;Ljava/util/List;Ljava/util/Map;)V

    :cond_12
    const-string v1, "useContentSize"

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    if-eqz p4, :cond_13

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810f710000534fL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v2, "disableCompute"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    new-instance v2, LX/aQF;

    invoke-direct {v2, v0, v6}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/LUg;->A0I(Ljava/util/Map;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v7, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "subjectMaskEffect-"

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3db8b8b9
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e3cbcbd
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8e8e8f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ebebebf
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V
    .locals 11

    const/4 v5, 0x1

    if-eqz p3, :cond_5

    new-instance v4, LX/1tE;

    invoke-direct {v4, p3}, LX/1tE;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v1, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "_uuid_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x18d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p7

    invoke-static {v0, v1, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/St4;->A02(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/1tC;

    move-result-object v8

    iget-boolean v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-long v0, v1

    :goto_3
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v2

    sget-object v10, LX/1sn;->A06:LX/1sn;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v3, LX/1tH;

    invoke-direct {v3, v10, v6, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    iput-object v8, v4, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v8, v9}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1tE;->A02:J

    sget-object v1, LX/1tF;->A03:LX/1tF;

    iget-object v0, v4, LX/1tE;->A05:LX/1tG;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    invoke-virtual {v4}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1tH;->A03(LX/1tB;)V

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, LX/1tH;->A01(F)V

    invoke-static {p0, v3}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    move/from16 v1, p5

    invoke-static {v1, v5}, LX/8U7;->A05(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    const-string v1, "contour_color"

    sget-object v0, LX/lt1;->A00:[F

    invoke-virtual {v3, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_strength"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "is_inverted"

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/aQF;

    invoke-direct {v1, v3, v6}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    const-string v0, "alphaMaskEffect-"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/C5E;->A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v2, v0

    move/from16 v0, p6

    add-int v2, v2, p6

    int-to-long v0, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    if-eqz p4, :cond_6

    new-instance v4, LX/1tE;

    invoke-direct {v4, p4}, LX/1tE;-><init>(Ljava/net/URL;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
