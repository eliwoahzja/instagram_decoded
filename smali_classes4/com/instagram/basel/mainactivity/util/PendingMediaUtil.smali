.class public final Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Z)V
    .locals 46

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v3, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Nor;->A00:LX/Nor;

    const/16 v23, 0x0

    move-object/from16 v0, v23

    iget-object v1, v3, LX/1W9;->A0G:LX/A9U;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/A9U;->A02:LX/AXw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AXw;->A02:LX/1mW;

    :cond_0
    invoke-virtual {v2, v5, v0, v3}, LX/Nor;->A01(Lcom/instagram/common/session/UserSession;LX/1mW;LX/1W9;)LX/1s9;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A1J:LX/1s9;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4I:Ljava/lang/String;

    const/16 v24, 0x1

    move/from16 v0, v24

    iput-boolean v0, v4, LX/1jR;->A6x:Z

    iput-boolean v0, v4, LX/1jR;->A6w:Z

    iget-object v1, v3, LX/1W9;->A0P:LX/ZEh;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/ZEh;->A03:LX/VLZ;

    if-eqz v0, :cond_29

    iget v0, v0, LX/VLZ;->A01:I

    move/from16 v27, v0

    :goto_0
    iget-object v0, v1, LX/ZEh;->A03:LX/VLZ;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/VLZ;->A00:I

    move/from16 v26, v0

    :goto_1
    iget-object v0, v1, LX/ZEh;->A01:LX/CHL;

    if-eqz v0, :cond_2b

    iget v0, v0, LX/CHL;->A00:I

    move/from16 v25, v0

    :goto_2
    iget-object v0, v1, LX/ZEh;->A00:LX/1lt;

    move-object/from16 v16, v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v16, LX/1lt;->A03:LX/1lt;

    :cond_2
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x2081093900023389L    # 4.065935571990141E-152

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v0, :cond_28

    const-wide v0, 0x810939003d33a4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide v0, 0x840939003c022fL

    :goto_3
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v6, v0

    move/from16 v0, v25

    int-to-float v7, v0

    move/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v7, v6, v1, v0}, LX/mBW;->A00(FFII)I

    move-result v22

    :goto_4
    iget-object v8, v3, LX/1W9;->A1Q:Ljava/util/List;

    const/16 v21, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v10, v3, LX/1W9;->A1P:Ljava/util/List;

    iget-object v0, v3, LX/1W9;->A1N:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P5t;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v11, LX/P5t;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v12, v11, LX/P5t;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v12, :cond_4

    iget v7, v12, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v7, :cond_4

    const-wide v0, 0x81120300196014L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81110100025b07L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/dZN;

    invoke-direct {v0, v5}, LX/dZN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/dZN;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7}, LX/9K6;->A01(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v13, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

    invoke-direct {v13, v6, v0}, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v12, v11, LX/P5t;->A07:Ljava/lang/Integer;

    iget v0, v11, LX/P5t;->A00:I

    int-to-double v6, v0

    iget v0, v11, LX/P5t;->A01:I

    int-to-double v0, v0

    new-instance v11, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move/from16 v29, v2

    move-wide/from16 v30, v6

    move-wide/from16 v32, v0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v33}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;

    invoke-direct {v0, v13, v11, v12}, Lcom/instagram/api/schemas/BaselColorFilterElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/1s8;

    iget-boolean v0, v6, LX/1s8;->A1O:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/1s8;->A1V:Z

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static/range {v20 .. v20}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v6, LX/1s8;

    const/16 v28, 0x0

    if-lez v10, :cond_c

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v7, v1

    goto :goto_8

    :cond_b
    int-to-double v0, v7

    goto :goto_9

    :cond_c
    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/1s8;->A0j:LX/1r5;

    if-nez v7, :cond_16

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_a
    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v11, LX/GG8;

    invoke-direct {v11, v9, v8}, LX/GG8;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_b
    iget-object v9, v11, LX/GG8;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v8, :cond_d

    const/16 v28, 0x1

    :cond_d
    iget v9, v6, LX/1s8;->A02:I

    iget v8, v6, LX/1s8;->A03:I

    sub-int/2addr v9, v8

    int-to-double v8, v9

    add-double v40, v0, v8

    new-instance v38, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move/from16 v39, v10

    move-wide/from16 v42, v0

    invoke-direct/range {v38 .. v43}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    iget v0, v6, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const/4 v8, 0x0

    cmpl-double v9, v0, v10

    if-ltz v9, :cond_15

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d13001e48aaL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v6, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v32, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselSpeedInfoImpl;-><init>(Ljava/lang/Double;)V

    :goto_c
    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-object v9, v0, LX/1e6;->A0E:LX/1d6;

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/1d6;->A01:LX/Fh8;

    sget-object v0, LX/Fh8;->A08:LX/Fh8;

    if-ne v1, v0, :cond_14

    iget-object v9, v9, LX/1d6;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/Fh8;->A00:Ljava/lang/String;

    new-instance v31, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v1}, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112030010600dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide v0, 0x81120300086008L

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v30, v8

    :goto_e
    if-eqz v28, :cond_11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v15, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;

    invoke-direct {v15, v8, v1}, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselMaskInfo;Ljava/lang/Double;)V

    if-eqz v7, :cond_10

    iget-object v7, v7, LX/1r5;->A00:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-boolean v0, v6, LX/1s8;->A1X:Z

    if-nez v0, :cond_10

    new-instance v1, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;

    invoke-direct {v1, v7, v8}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;

    invoke-direct {v7, v8, v1}, Lcom/instagram/api/schemas/BaselElementMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;)V

    :goto_10
    iget-object v0, v6, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v9}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-object v11, v1, LX/PQR;->A07:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-boolean v0, v1, LX/PQR;->A0O:Z

    if-nez v0, :cond_1f

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81120300156011L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v6, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v14, v1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    :goto_11
    const-string v1, "_"

    invoke-static {v9, v1}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "color"

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v29

    :cond_e
    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v29 .. v29}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v28

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v13, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;

    invoke-direct {v0, v9, v1}, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    move-object v0, v8

    move-object v14, v8

    goto :goto_11

    :cond_10
    move-object v7, v8

    goto/16 :goto_10

    :cond_11
    iget v0, v6, LX/1s8;->A0K:F

    float-to-double v0, v0

    goto/16 :goto_f

    :cond_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v7, :cond_13

    iget-object v1, v7, LX/1r5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-boolean v0, v6, LX/1s8;->A1X:Z

    if-nez v0, :cond_13

    :goto_13
    new-instance v30, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v9}, Lcom/instagram/api/schemas/BaselElementReuseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_e

    :cond_13
    move-object v1, v8

    goto :goto_13

    :cond_14
    move-object/from16 v31, v8

    goto/16 :goto_d

    :cond_15
    move-object/from16 v32, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v8, v6, LX/1s8;->A1X:Z

    if-eqz v8, :cond_17

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_17
    iget-boolean v8, v7, LX/1r5;->A03:Z

    if-nez v8, :cond_18

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_18
    iget-object v9, v7, LX/1r5;->A01:Ljava/lang/String;

    if-nez v9, :cond_19

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_19
    :try_start_0
    sget-object v8, LX/34Z;->A00:LX/34Z;

    invoke-virtual {v8, v9}, LX/34Z;->A01(Ljava/lang/String;)LX/1s8;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    sget-object v8, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v8, v13}, LX/0Mv;->EMV(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_1a
    iget-boolean v15, v6, LX/1s8;->A1V:Z

    if-ne v14, v6, :cond_1e

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1b
    :goto_14
    sget-object v8, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v8, v13}, LX/0Mv;->EMV(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-interface {v12}, Ljava/util/List;->size()I

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_15
    new-instance v11, LX/GG8;

    invoke-direct {v11, v8, v12}, LX/GG8;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_1d
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_1e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget v11, v14, LX/1s8;->A0L:F

    iget v9, v6, LX/1s8;->A0L:F

    const-string/jumbo v8, "videoEffectFilterSpeed"

    invoke-static {v8, v12, v11, v9}, LX/a31;->A02(Ljava/lang/String;Ljava/util/List;FF)V

    iget v11, v14, LX/1s8;->A00:F

    iget v9, v6, LX/1s8;->A00:F

    const-string/jumbo v8, "recordingSpeed"

    invoke-static {v8, v12, v11, v9}, LX/a31;->A02(Ljava/lang/String;Ljava/util/List;FF)V

    iget-object v11, v14, LX/1s8;->A07:Ljava/lang/Float;

    iget-object v9, v6, LX/1s8;->A07:Ljava/lang/Float;

    const-string v8, "colorFilterStrength"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A14:Ljava/lang/Float;

    iget-object v9, v6, LX/1s8;->A14:Ljava/lang/Float;

    const-string/jumbo v8, "voiceNoiseReductionLevel"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    iget v8, v14, LX/1s8;->A03:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v6, LX/1s8;->A03:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "trimmedStartTimeInMs"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget v8, v14, LX/1s8;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v6, LX/1s8;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v8, "trimmedEndTimeInMs"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget v8, v14, LX/1s8;->A0P:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v6, LX/1s8;->A0P:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "minTrimTimeMs"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget v8, v14, LX/1s8;->A0N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v6, LX/1s8;->A0N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "maxTrimTimeMs"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget v8, v14, LX/1s8;->A0O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v6, LX/1s8;->A0O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "minTrimStartTimeInMs"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A16:Ljava/lang/Integer;

    iget-object v9, v6, LX/1s8;->A16:Ljava/lang/Integer;

    const-string v8, "colorFilterId"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A18:Ljava/lang/Integer;

    iget-object v9, v6, LX/1s8;->A18:Ljava/lang/Integer;

    const-string/jumbo v8, "videoEffectFilterId"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A13:Ljava/lang/Boolean;

    iget-object v9, v6, LX/1s8;->A13:Ljava/lang/Boolean;

    const-string v8, "isReversed"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0b:LX/1iM;

    iget-object v9, v6, LX/1s8;->A0b:LX/1iM;

    const-string/jumbo v8, "unschematizedCropTransform"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0h:LX/1Yn;

    iget-object v9, v6, LX/1s8;->A0h:LX/1Yn;

    const-string/jumbo v8, "unschematizedRecordingSettings"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0U:LX/1h5;

    iget-object v9, v6, LX/1s8;->A0U:LX/1h5;

    const-string/jumbo v8, "unschematizedTextModeGradientColors"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A05:LX/1m2;

    iget-object v9, v6, LX/1s8;->A05:LX/1m2;

    const-string/jumbo v8, "speedCurve"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0r:LX/1k2;

    iget-object v9, v6, LX/1s8;->A0r:LX/1k2;

    const-string v8, "mask"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0q:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v9, v6, LX/1s8;->A0q:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string/jumbo v8, "videoOverlayMaskAsset"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0p:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v9, v6, LX/1s8;->A0p:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const-string/jumbo v8, "subjectEffectMaskAsset"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0E:Ljava/util/List;

    iget-object v9, v6, LX/1s8;->A0E:Ljava/util/List;

    const-string v8, "keyframes"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1I:Ljava/util/List;

    iget-object v9, v6, LX/1s8;->A1I:Ljava/util/List;

    const-string v8, "cropKeyframes"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1J:Ljava/util/List;

    iget-object v9, v6, LX/1s8;->A1J:Ljava/util/List;

    const-string v8, "mediaKeyframes"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v9, v6, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const-string/jumbo v8, "unschematizedColorAdjustments"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v9, v6, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    const-string/jumbo v8, "unschematizedHslColorAdjustments"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0d:LX/1o0;

    iget-object v9, v6, LX/1s8;->A0d:LX/1o0;

    const-string/jumbo v8, "unschematizedRetouchFilterParams"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0v:LX/1oV;

    iget-object v9, v6, LX/1s8;->A0v:LX/1oV;

    const-string/jumbo v8, "removeBgFilterParams"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0f:LX/1m4;

    iget-object v9, v6, LX/1s8;->A0f:LX/1m4;

    const-string/jumbo v8, "unschematizedGenerationState"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0X:LX/1m6;

    iget-object v9, v6, LX/1s8;->A0X:LX/1m6;

    const-string/jumbo v8, "unschematizedCutoutData"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v9, v6, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    const-string/jumbo v8, "unschematizedSubjectEffectData"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0W:LX/1n2;

    iget-object v9, v6, LX/1s8;->A0W:LX/1n2;

    const-string/jumbo v8, "unschematizedAutoCreatedReelsInfo"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0k:LX/1n4;

    iget-object v9, v6, LX/1s8;->A0k:LX/1n4;

    const-string/jumbo v8, "unschematizedVideoSplitMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0e:LX/1p2;

    iget-object v9, v6, LX/1s8;->A0e:LX/1p2;

    const-string/jumbo v8, "unschematizedMagicCutMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0g:LX/1r8;

    iget-object v9, v6, LX/1s8;->A0g:LX/1r8;

    const-string/jumbo v8, "unschematizedPuppetVideoMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0l:LX/1s5;

    iget-object v9, v6, LX/1s8;->A0l:LX/1s5;

    const-string/jumbo v8, "unschematizedStoryboardItemMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0i:LX/1s7;

    iget-object v9, v6, LX/1s8;->A0i:LX/1s7;

    const-string/jumbo v8, "unschematizedReframeItemMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v9, v6, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const-string/jumbo v8, "unschematizedAudioAnalysisMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0x:LX/1s6;

    iget-object v9, v6, LX/1s8;->A0x:LX/1s6;

    const-string/jumbo v8, "reversedVideoMetadata"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v14, LX/1s8;->A1Y:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v8, v6, LX/1s8;->A1Y:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "isTranscoded"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v14, LX/1s8;->A1S:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v8, v6, LX/1s8;->A1S:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "isNonTranscodedPrefillVideo"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0z:Ljava/lang/Boolean;

    iget-object v9, v6, LX/1s8;->A0z:Ljava/lang/Boolean;

    const-string v8, "isCutoutPhotoTrack"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v14, LX/1s8;->A1P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v8, v6, LX/1s8;->A1P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "isMissingClip"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A19:Ljava/lang/String;

    iget-object v9, v6, LX/1s8;->A19:Ljava/lang/String;

    const-string v8, "complianceError"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1D:Ljava/lang/String;

    iget-object v9, v6, LX/1s8;->A1D:Ljava/lang/String;

    const-string/jumbo v8, "retakeListId"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1B:Ljava/lang/String;

    iget-object v9, v6, LX/1s8;->A1B:Ljava/lang/String;

    const-string v8, "originalMediumId"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0w:LX/1s4;

    iget-object v9, v6, LX/1s8;->A0w:LX/1s4;

    const-string/jumbo v8, "videoSegmentConversionType"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1H:Ljava/lang/String;

    iget-object v9, v6, LX/1s8;->A1H:Ljava/lang/String;

    const-string/jumbo v8, "voiceNoiseReductionFilePath"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A1C:Ljava/lang/String;

    iget-object v9, v6, LX/1s8;->A1C:Ljava/lang/String;

    const-string v8, "placeholderSegmentFilePath"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    if-nez v15, :cond_1b

    iget v11, v14, LX/1s8;->A0K:F

    iget v9, v6, LX/1s8;->A0K:F

    const-string v8, "opacityLevel"

    invoke-static {v8, v12, v11, v9}, LX/a31;->A02(Ljava/lang/String;Ljava/util/List;FF)V

    iget-object v11, v14, LX/1s8;->A15:Ljava/lang/Integer;

    iget-object v9, v6, LX/1s8;->A15:Ljava/lang/Integer;

    const-string v8, "blendMode"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v14, LX/1s8;->A0c:LX/1iM;

    iget-object v9, v6, LX/1s8;->A0c:LX/1iM;

    const-string/jumbo v8, "unschematizedLayoutTransform"

    invoke-static {v11, v9, v8, v12}, LX/a31;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :catch_0
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v11, LX/GG8;

    invoke-direct {v11, v9, v8}, LX/GG8;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_1f
    move-object v9, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;

    invoke-direct {v0, v10, v1}, Lcom/instagram/api/schemas/BaselVideoEffectParameterImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v9, Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;

    invoke-direct {v9, v12, v11}, Lcom/instagram/api/schemas/BaselVideoEffectInfoImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_16
    iget-object v0, v6, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    if-eqz v11, :cond_25

    const-wide v0, 0x81120300196014L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide v0, 0x81110100025b07L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, LX/dZN;

    invoke-direct {v0, v5}, LX/dZN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v11}, LX/dZN;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_23

    :cond_22
    invoke-static {v11}, LX/9K6;->A01(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    :cond_23
    iget-object v0, v6, LX/1s8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_24
    new-instance v0, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;

    invoke-direct {v0, v10, v8}, Lcom/instagram/api/schemas/BaselColorFilterInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    move-object v8, v0

    :cond_25
    new-instance v0, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v39, v23

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v41}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselColorFilterInfo;Lcom/instagram/api/schemas/BaselElementMediaInfo;Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselVideoEffectInfo;Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto/16 :goto_7

    :cond_26
    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v1}, LX/039;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_27
    const-wide v0, 0x8409390003022eL

    goto/16 :goto_3

    :cond_28
    const-wide v0, 0x8409390000022dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v6

    double-to-int v6, v0

    move/from16 v22, v6

    goto/16 :goto_4

    :cond_29
    const/16 v27, 0x438

    if-eqz v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v26, 0x780

    if-eqz v1, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v25, 0x1e

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v9, v23

    :cond_2d
    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-nez v12, :cond_2e

    sget-object v37, LX/56z;->A00:LX/56z;

    new-instance v12, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v28, v12

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    invoke-direct/range {v28 .. v37}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2e
    iget-object v11, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    sget-object v1, LX/iak;->A00:LX/iak;

    const-class v0, LX/buN;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buN;

    iget-object v5, v3, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v7, v3, LX/1W9;->A0m:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/buN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/flQ;->A00:LX/flQ;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    if-eqz v7, :cond_33

    const-string v0, "__kits_none__"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    iget-object v0, v3, LX/1W9;->A0d:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    if-eqz v0, :cond_32

    iget-object v13, v0, Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;->A06:Ljava/util/List;

    :goto_19
    iget-object v6, v3, LX/1W9;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v6, :cond_2f

    iget-object v0, v6, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_2f
    iget-object v5, v12, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v1, v12, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v0, v12, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    iget-object v12, v12, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v28, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v21

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v8

    invoke-direct/range {v28 .. v37}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_30
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_31
    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v45

    sget-object v30, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    new-instance v5, Lcom/instagram/pendingmedia/model/BaselParams;

    move/from16 v44, p4

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v26

    move/from16 v40, v25

    move/from16 v41, v22

    move/from16 v42, v2

    move/from16 v43, v24

    move-object/from16 v27, v5

    move-object/from16 v29, v16

    invoke-direct/range {v27 .. v45}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    iput-object v5, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/1Zc;

    invoke-direct {v5, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v3, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_32
    move-object/from16 v13, v23

    goto/16 :goto_19

    :cond_33
    move-object/from16 v7, v23

    goto/16 :goto_18

    :cond_34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1e6;

    iget-object v1, v1, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_35

    :goto_1b
    check-cast v2, LX/1e6;

    if-eqz v2, :cond_36

    iget-object v1, v2, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v1, :cond_36

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_36
    iput-object v0, v5, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-void

    :cond_37
    move-object v2, v0

    goto :goto_1b
.end method
