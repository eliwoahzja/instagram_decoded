.class public abstract LX/Sru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1tM;LX/Evt;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIIIZZZZZ)V
    .locals 109

    const/16 v30, 0x0

    const-string v1, "addTimedElements"

    const v0, 0x6bd163ab

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v22, 0x7fffffff

    move/from16 v107, p14

    if-eqz p21, :cond_0

    move/from16 v22, v107

    :cond_0
    if-eqz p17, :cond_bb

    if-eqz p6, :cond_bb

    :try_start_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    add-int/lit8 v31, v16, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lns;

    instance-of v10, v1, LX/QW3;

    move-object/from16 v29, p0

    move-object/from16 v108, p1

    move-object/from16 v14, p3

    move-object/from16 v100, p10

    move/from16 v104, p18

    move/from16 v105, p19

    if-nez v10, :cond_1f

    instance-of v0, v1, LX/3ZD;

    if-nez v0, :cond_1f

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v0, :cond_ba

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    if-eqz v0, :cond_ba

    iget v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v0, v22

    if-ge v5, v0, :cond_ba

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    if-lt v5, v2, :cond_1

    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    if-nez v8, :cond_2

    if-eqz v7, :cond_ba

    iget v3, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v3, :cond_ba

    :cond_2
    int-to-long v9, v5

    move/from16 v3, v22

    if-le v2, v3, :cond_3

    move v2, v3

    :cond_3
    int-to-long v2, v2

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/1tC;

    move-object/from16 v23, v6

    move-object/from16 v24, v21

    move-wide/from16 v25, v9

    move-wide/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move/from16 v2, v107

    int-to-long v2, v2

    const-wide/16 v18, 0x0

    new-instance v9, LX/1tC;

    move-object/from16 v23, v9

    move-wide/from16 v25, v18

    move-wide/from16 v27, v2

    invoke-direct/range {v23 .. v28}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v5, LX/1tE;

    invoke-direct {v5}, LX/1tE;-><init>()V

    sget-object v3, LX/1tF;->A04:LX/1tF;

    iget-object v2, v5, LX/1tE;->A05:LX/1tG;

    iput-object v3, v2, LX/1tG;->A01:LX/1tF;

    iput-object v9, v5, LX/1tE;->A03:LX/1tC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v5, LX/1tE;->A02:J

    invoke-virtual {v5}, LX/1tE;->A00()LX/1tB;

    move-result-object v10

    sget-object v9, LX/1sn;->A06:LX/1sn;

    new-instance v5, LX/1tH;

    move-wide/from16 v2, v18

    invoke-direct {v5, v9, v2, v3}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-virtual {v5, v10}, LX/1tH;->A03(LX/1tB;)V

    if-eqz p18, :cond_4

    move/from16 v2, v30

    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8111f800005fb0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v14}, LX/hYO;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v66

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "timed_color_adjustments_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v40, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v41, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v42, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v43, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v44, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v45, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v46, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v47, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v48, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v51, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v52, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v28, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v27, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v26, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v25, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    move/from16 v24, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    move/from16 v23, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    move/from16 v20, v3

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v9, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v35

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v36

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v37

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v38

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v39

    const/16 v33, 0x0

    const/16 v49, 0x0

    move-object/from16 v34, v33

    move/from16 v50, v49

    move/from16 v53, v28

    move/from16 v54, v27

    move/from16 v55, v26

    move/from16 v56, v25

    move/from16 v57, v24

    move/from16 v58, v23

    move/from16 v59, v20

    move/from16 v60, v15

    move/from16 v61, v13

    move/from16 v62, v12

    move/from16 v63, v11

    move/from16 v64, v10

    move/from16 v65, v9

    move/from16 v67, v30

    invoke-static/range {v33 .. v67}, LX/8U7;->A0O([F[F[F[F[F[F[FFFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v9, LX/SsH;

    invoke-direct {v9, v3}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v6, v9}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v5, v3, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    if-eqz v16, :cond_6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aPF;

    invoke-direct {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v2, v3, LX/aPF;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v9, LX/Aoq;

    invoke-direct {v9, v6, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v3, "lut_cache_"

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "timed_hsl_color_adjustments_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v33

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v34

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v35

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v36

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v37

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v38

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v39

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v40

    invoke-static/range {v33 .. v40}, LX/8U7;->A0P([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v4, LX/SsH;

    invoke-direct {v4, v3}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v6, v4}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v5, v3, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    if-eqz v16, :cond_7

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aPF;

    invoke-direct {v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v2, v3, LX/aPF;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v4, LX/Aoq;

    invoke-direct {v4, v6, v3}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v3, "lut_cache_"

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    invoke-static {v0}, LX/8U7;->A03(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    const/16 v35, 0x0

    sget-object v34, LX/lJr;->A0R:LX/lJr;

    move-object/from16 v33, v6

    move-wide/from16 v36, v18

    move-wide/from16 v38, v18

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    invoke-static/range {v33 .. v42}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/aOa;

    move/from16 v4, v30

    invoke-direct {v2, v0, v3, v4}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/SsH;->A02:Ljava/lang/Integer;

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v6, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "timed_grain_adjust_effect_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iget v2, v8, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v8, v29

    move-object v9, v14

    move-object/from16 v11, v100

    move v12, v0

    move/from16 v13, v105

    invoke-static/range {v8 .. v13}, LX/SsY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/SsH;

    move-result-object v0

    new-instance v3, LX/Aoq;

    invoke-direct {v3, v6, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_1e

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v0, :cond_1e

    sget-object v11, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v11, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v10, v0, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget v3, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iget v13, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    const/4 v15, 0x1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "addTimedAdjustmentVideoEffectFilter"

    const v0, -0x699279f2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-nez v3, :cond_a

    const v0, 0x6bf72c09

    goto/16 :goto_7

    :cond_a
    const/4 v12, 0x0

    const/16 v41, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-static {v1, v14, v10, v12, v0}, LX/Nog;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_b

    const v0, 0x3790224b

    goto/16 :goto_7

    :cond_b
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v8

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112dd00026382L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    iget-object v0, v8, LX/PQR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    if-eqz v20, :cond_19

    :cond_c
    const/16 v16, 0x0

    if-nez v0, :cond_18

    if-eqz v9, :cond_18

    if-eqz p0, :cond_d

    move-object/from16 v0, v29

    invoke-static {v0, v14, v10}, LX/kt1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/YuD;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/YuD;->A00:LX/Yu7;

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, LX/kt1;->A02:LX/Yu7;

    :cond_e
    iget-object v0, v1, LX/Yu7;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v0, v7, :cond_f

    const/4 v8, 0x1

    :cond_f
    if-ne v0, v7, :cond_10

    if-eqz v20, :cond_11

    :cond_10
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_12

    :cond_11
    const/16 v16, 0x1

    :cond_12
    iget-object v7, v1, LX/Yu7;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_1
    invoke-static {v1}, LX/hFd;->A00(LX/Yu7;)LX/lJr;

    move-result-object v34

    if-eqz v8, :cond_14

    goto :goto_2

    :cond_13
    const/16 v35, 0x0

    goto :goto_1

    :goto_2
    if-nez v20, :cond_15

    const/16 v41, 0x1

    :cond_14
    const/16 v42, 0x0

    goto :goto_3

    :cond_15
    const/16 v42, 0x1

    :goto_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v38, 0x0

    if-ne v0, v1, :cond_16

    const/16 v0, 0xf

    new-instance v1, LX/C4G;

    invoke-direct {v1, v14, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/acX;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acX;

    iget-object v0, v0, LX/acX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    goto :goto_4

    :cond_16
    const-wide/16 v36, 0x0

    :goto_4
    if-eqz v8, :cond_17

    if-nez v20, :cond_17

    const/16 v0, 0xf

    new-instance v1, LX/C4G;

    invoke-direct {v1, v14, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/acX;

    invoke-static {v14, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acX;

    iget-object v0, v0, LX/acX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    :cond_17
    move-object/from16 v33, v6

    move/from16 v40, v15

    invoke-static/range {v33 .. v42}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto :goto_6

    :cond_18
    if-eqz v20, :cond_19

    goto :goto_5

    :cond_19
    move v7, v13

    move v8, v3

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    invoke-static/range {v6 .. v12}, LX/krF;->A00(LX/1tC;FIJJ)Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    :goto_5
    invoke-virtual {v11, v3}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-object v0, v1, LX/PQR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1a
    iget-object v7, v1, LX/PQR;->A02:LX/lJr;

    iget-boolean v0, v1, LX/PQR;->A0M:Z

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-wide/from16 v36, v18

    move-wide/from16 v38, v18

    move/from16 v40, v15

    move/from16 v42, v0

    invoke-static/range {v33 .. v42}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v1, LX/PQR;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/lJr;->A0R:LX/lJr;

    new-instance v9, LX/mZE;

    invoke-direct {v9, v0, v1}, LX/mZE;-><init>(LX/lJr;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-virtual {v6, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/krF;->A01(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1b
    :goto_6
    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    if-eqz v16, :cond_1c

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8314790002073eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v8, v1, v0}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81147900016913L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    new-instance v0, LX/aOa;

    invoke-direct {v0, v2, v7, v1}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;Z)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v6, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "timed_video_effect_adjustments_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    const v0, -0xb7b2a4f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_1e
    new-instance v1, LX/1tI;

    invoke-direct {v1, v5}, LX/1tI;-><init>(LX/1tH;)V

    goto/16 :goto_55

    :cond_1f
    const/4 v6, 0x0

    if-eqz v10, :cond_20

    goto :goto_8

    :cond_20
    move-object v0, v6

    goto :goto_9

    :goto_8
    move-object v0, v1

    check-cast v0, LX/QW3;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    :goto_9
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_21

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_23

    :cond_21
    move-object/from16 v2, p7

    if-eqz p7, :cond_22

    goto :goto_a

    :cond_22
    move-object v0, v6

    goto :goto_b

    :goto_a
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_23
    :goto_b
    instance-of v2, v1, LX/3ZD;

    if-eqz v2, :cond_24

    move-object v5, v1

    check-cast v5, LX/3ZD;

    goto :goto_c

    :cond_24
    move-object v5, v6

    :goto_c
    if-eqz v10, :cond_25

    goto :goto_d

    :cond_25
    move-object v8, v6

    goto :goto_e

    :goto_d
    move-object v8, v1

    check-cast v8, LX/QW3;

    :goto_e
    move-object v7, v0

    instance-of v2, v0, LX/76t;

    if-eqz v2, :cond_26

    check-cast v7, LX/76t;

    invoke-interface {v7}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_26
    instance-of v2, v7, LX/73G;

    if-eqz v2, :cond_27

    move-object v2, v7

    check-cast v2, LX/73G;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_f
    instance-of v2, v4, LX/F8B;

    move-object/from16 v9, p11

    move/from16 v12, p12

    if-eqz v2, :cond_28

    check-cast v4, LX/F8B;

    if-nez v4, :cond_99

    goto :goto_10

    :cond_27
    move-object v4, v6

    goto :goto_f

    :cond_28
    move-object v4, v6

    :goto_10
    if-eqz v5, :cond_29

    goto :goto_11

    :cond_29
    move-object v3, v6

    goto :goto_12

    :goto_11
    iget-object v3, v5, LX/3ZD;->A05:LX/3Yy;

    :goto_12
    sget-object v2, LX/3Yy;->A06:LX/3Yy;

    if-eq v3, v2, :cond_99

    if-eqz v5, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v3, v6

    goto :goto_14

    :goto_13
    iget-object v3, v5, LX/3ZD;->A05:LX/3Yy;

    :goto_14
    sget-object v2, LX/3Yy;->A07:LX/3Yy;

    if-eq v3, v2, :cond_99

    if-eqz v0, :cond_ba

    instance-of v2, v7, LX/76u;

    if-eqz v2, :cond_2b

    move-object v3, v7

    check-cast v3, LX/76u;

    :goto_15
    instance-of v2, v7, LX/BlA;

    if-eqz v2, :cond_2c

    check-cast v7, LX/BlA;

    goto :goto_16

    :cond_2b
    move-object v3, v6

    goto :goto_15

    :cond_2c
    move-object v7, v6

    :goto_16
    if-nez v3, :cond_89

    if-nez v7, :cond_8a

    if-eqz v10, :cond_2d

    check-cast v1, LX/QW3;

    move-object v6, v1

    :cond_2d
    const-string v2, "addDrawableTrack"

    const v1, -0x2b82c477

    invoke-static {v2, v1}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    instance-of v1, v0, LX/Big;

    if-eqz v1, :cond_88

    move-object/from16 v25, v0

    check-cast v25, LX/Big;

    if-eqz v25, :cond_88

    move-object/from16 v1, v25

    iget v1, v1, LX/Big;->A02:I

    int-to-long v1, v1

    move-wide/from16 v26, v1

    move-object/from16 v1, v25

    iget v1, v1, LX/Big;->A01:I

    int-to-long v1, v1

    move-wide/from16 v18, v1

    move/from16 v1, v22

    int-to-long v1, v1

    cmp-long v3, v18, v1

    if-lez v3, :cond_2e

    move-wide/from16 v18, v1

    :cond_2e
    move-wide/from16 v3, v26

    move-wide/from16 v1, v18

    invoke-static {v3, v4, v1, v2}, LX/1tC;->A04(JJ)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual/range {v25 .. v25}, LX/Big;->Dil()LX/VKE;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addDrawableTrack drawable having invalid time range. start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawable type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4ea2a303

    goto/16 :goto_56

    :cond_2f
    invoke-static/range {v25 .. v25}, LX/5K3;->A00(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v1

    if-nez v1, :cond_30

    move-object/from16 v0, v25

    iget-object v0, v0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, LX/Big;->Dil()LX/VKE;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addDrawableTrack failed to serialize drawable. drawable type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timed drawable type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x796ca08e

    goto/16 :goto_56

    :cond_30
    new-instance v28, LX/Ktx;

    move-object/from16 v2, v28

    invoke-direct {v2, v1}, LX/Ktx;-><init>(LX/pym;)V

    move-object v3, v1

    instance-of v4, v1, LX/51k;

    if-eqz v4, :cond_31

    move-object v2, v1

    check-cast v2, LX/51k;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/51k;->A00()LX/pym;

    move-result-object v3

    :cond_31
    instance-of v2, v3, LX/ZIH;

    if-eqz v2, :cond_32

    check-cast v3, LX/ZIH;

    if-eqz v3, :cond_32

    iget-object v2, v3, LX/ZIH;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    :goto_17
    const/4 v2, 0x0

    if-eqz v4, :cond_33

    check-cast v1, LX/51k;

    if-eqz v1, :cond_33

    iget-object v1, v1, LX/51k;->A02:LX/3Yv;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/3Yv;->A01()LX/pym;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/pym;->Dip()LX/70q;

    move-result-object v2

    :cond_33
    sget-object v1, LX/70q;->A1D:LX/70q;

    if-eq v2, v1, :cond_34

    sget-object v1, LX/70q;->A0Z:LX/70q;

    if-eq v2, v1, :cond_34

    sget-object v1, LX/70q;->A19:LX/70q;

    if-eq v2, v1, :cond_34

    sget-object v1, LX/70q;->A17:LX/70q;

    if-eq v2, v1, :cond_34

    sget-object v1, LX/70q;->A0E:LX/70q;

    if-ne v2, v1, :cond_35

    :cond_34
    move/from16 v1, v30

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810983008d35b9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v52, 0x1

    if-nez v1, :cond_36

    :cond_35
    const/16 v52, 0x0

    :cond_36
    sget-object v15, LX/AzJ;->A00:LX/AzJ;

    move-object/from16 v1, v25

    iget-object v7, v1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v7}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v50

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    move-result v49

    const/16 v36, 0x0

    new-instance v1, LX/5SV;

    move-object/from16 v46, v1

    move-object/from16 v47, v36

    move-object/from16 v48, v28

    move/from16 v51, v30

    move/from16 v53, v30

    invoke-direct/range {v46 .. v53}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    new-instance v4, LX/1tE;

    invoke-direct {v4, v1}, LX/1tE;-><init>(LX/5SV;)V

    sget-object v23, LX/1tF;->A02:LX/1tF;

    iget-object v2, v4, LX/1tE;->A05:LX/1tG;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/1tG;->A01:LX/1tF;

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v20, v18, v26

    move-object/from16 v8, v24

    move-wide/from16 v1, v20

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, v4, LX/1tE;->A02:J

    invoke-virtual {v4}, LX/1tE;->A00()LX/1tB;

    move-result-object v11

    if-eqz v6, :cond_38

    iget-object v1, v6, LX/QW3;->A06:Ljava/util/List;

    if-eqz v1, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_37

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    if-eqz v5, :cond_39

    iget-object v2, v5, LX/3ZD;->A0F:Ljava/util/List;

    goto :goto_19

    :cond_39
    const/4 v2, 0x0

    :goto_19
    if-eqz v6, :cond_3b

    :cond_3a
    iget-object v1, v6, LX/QW3;->A03:LX/1iM;

    if-eqz v1, :cond_3b

    iget v9, v1, LX/1iM;->A00:F

    goto :goto_1a

    :cond_3b
    if-eqz v5, :cond_3c

    iget-object v1, v5, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZC;

    if-eqz v1, :cond_3c

    iget v9, v1, LX/3ZC;->A00:F

    goto :goto_1a

    :cond_3c
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1a
    if-eqz v2, :cond_48

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v1}, LX/BlY;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    instance-of v1, v7, LX/pnY;

    if-eqz v1, :cond_3e

    move-object v13, v7

    check-cast v13, LX/pnY;

    if-nez v13, :cond_3f

    :cond_3e
    sget-object v2, LX/lCN;->A00:LX/lCN;

    move-object/from16 v1, v25

    iget-object v1, v1, LX/Big;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/lCN;->A00(Ljava/lang/String;)LX/nJx;

    move-result-object v13

    :cond_3f
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSegment;->A08()Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_41

    invoke-interface {v13}, LX/pnY;->Dp6()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_1d
    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v6, :cond_43

    iget-object v1, v6, LX/QW3;->A04:Ljava/lang/Float;

    goto :goto_1e

    :cond_41
    const/4 v1, 0x0

    goto :goto_1c

    :cond_42
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v1, :cond_43

    goto :goto_21

    :cond_43
    if-eqz v4, :cond_46

    instance-of v1, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_44

    move-object v1, v4

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    :goto_1f
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_45

    invoke-virtual {v4}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v1

    goto :goto_20

    :cond_44
    move-object v1, v4

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto :goto_1f

    :cond_45
    invoke-virtual {v4}, Lcom/instagram/common/clips/model/ClipSegment;->A04()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v4}, Lcom/instagram/common/clips/model/ClipSegment;->A05()I

    move-result v1

    :goto_20
    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_22

    :cond_46
    move v2, v12

    :cond_47
    const/4 v1, 0x0

    goto :goto_23

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v4, :cond_47

    :goto_22
    invoke-virtual {v4}, Lcom/instagram/common/clips/model/ClipSegment;->A06()Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-boolean v1, v1, Lcom/instagram/common/clips/model/LayoutTransform;->A07:Z

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8, v2, v9}, LX/XVm;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/Ss9;

    move-result-object v10

    goto :goto_24

    :cond_48
    if-eqz v6, :cond_49

    iget-object v1, v6, LX/QW3;->A03:LX/1iM;

    if-eqz v1, :cond_4a

    invoke-static {v1, v12}, LX/BlY;->A00(LX/1iM;F)LX/Ss9;

    move-result-object v10

    iget-boolean v1, v6, LX/QW3;->A00:Z

    iput-boolean v1, v10, LX/Ss9;->A09:Z

    goto :goto_24

    :cond_49
    if-eqz v5, :cond_4a

    sget-object v1, LX/BlY;->A00:LX/BlY;

    invoke-virtual {v1, v5}, LX/BlY;->A04(LX/3ZD;)LX/Ss9;

    move-result-object v10

    goto :goto_24

    :cond_4a
    const/4 v10, 0x0

    :goto_24
    if-eqz v6, :cond_4c

    iget-object v1, v6, LX/QW3;->A06:Ljava/util/List;

    if-eqz v1, :cond_4c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4b
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v1, :cond_4b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    if-eqz v5, :cond_4e

    iget-object v9, v5, LX/3ZD;->A0E:Ljava/util/List;

    :cond_4d
    if-eqz v9, :cond_4f

    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v2, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v4, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    sget-object v2, LX/lJr;->A0R:LX/lJr;

    new-instance v1, LX/mYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/mYn;->A00:F

    iput-object v2, v1, LX/mYn;->A01:LX/lJr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    new-instance v2, LX/4z3;

    invoke-direct {v2, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4e
    const/4 v9, 0x0

    :cond_4f
    const/4 v8, 0x0

    :cond_50
    if-eqz v10, :cond_70

    if-eqz v3, :cond_70

    iget-object v0, v3, LX/ZIH;->A01:LX/eMq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    if-eq v1, v0, :cond_54

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    const/4 v0, 0x3

    if-eq v1, v0, :cond_52

    const/4 v0, 0x4

    if-eq v1, v0, :cond_56

    const/4 v0, 0x5

    if-eq v1, v0, :cond_51

    goto/16 :goto_59

    :cond_51
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_27

    :cond_52
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_27

    :cond_53
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_27

    :cond_54
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_55
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_27

    :cond_56
    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :goto_27
    const/high16 v36, 0x44f00000    # 1920.0f

    iget-object v0, v3, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/kqf;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v36

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_57

    const/4 v2, 0x1

    :cond_57
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v36

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    if-ge v8, v4, :cond_58

    const/4 v8, 0x1

    :cond_58
    new-instance v35, LX/Tq5;

    invoke-direct/range {v35 .. v35}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, v35

    iput v2, v0, LX/Tq5;->A01:I

    iput v8, v0, LX/Tq5;->A00:I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/kqf;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v34

    const/high16 v33, 0x3f800000    # 1.0f

    div-float v1, v33, v36

    cmpg-float v0, v34, v1

    if-gez v0, :cond_59

    move/from16 v34, v1

    :cond_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v29

    cmpg-float v0, v29, v1

    if-gez v0, :cond_5a

    move/from16 v29, v1

    :cond_5a
    iget-object v0, v3, LX/ZIH;->A04:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_5b
    :goto_28
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YO1;

    iget-object v8, v1, LX/YO1;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YI2;

    iget v8, v2, LX/YI2;->A00:F

    add-float/2addr v15, v8

    iget v8, v2, LX/YI2;->A01:F

    add-float/2addr v14, v8

    div-float v13, v15, v34

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v13, v12

    sub-float v13, v13, v33

    div-float v8, v14, v29

    mul-float/2addr v8, v12

    sub-float v12, v33, v8

    iget v8, v2, LX/YI2;->A02:F

    new-instance v2, LX/gcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/gcc;->A01:F

    iput v12, v2, LX/gcc;->A02:F

    iput v8, v2, LX/gcc;->A00:F

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5c
    iget v2, v1, LX/YO1;->A04:I

    move/from16 v39, v2

    iget v13, v1, LX/YO1;->A03:F

    mul-float v13, v13, v36

    iget-boolean v2, v1, LX/YO1;->A0B:Z

    move/from16 v38, v2

    mul-float v20, v29, v36

    iget-object v8, v1, LX/YO1;->A07:LX/ePQ;

    move/from16 v2, v30

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_5a

    :pswitch_0
    sget-object v2, LX/ePP;->A0O:LX/ePP;

    goto :goto_2a

    :pswitch_1
    sget-object v2, LX/ePP;->A0I:LX/ePP;

    goto :goto_2a

    :pswitch_2
    sget-object v2, LX/ePP;->A0H:LX/ePP;

    goto :goto_2a

    :pswitch_3
    sget-object v2, LX/ePP;->A0E:LX/ePP;

    goto :goto_2a

    :pswitch_4
    sget-object v2, LX/ePP;->A0L:LX/ePP;

    goto :goto_2a

    :pswitch_5
    sget-object v2, LX/ePP;->A0D:LX/ePP;

    goto :goto_2a

    :pswitch_6
    sget-object v2, LX/ePP;->A04:LX/ePP;

    goto :goto_2a

    :pswitch_7
    sget-object v2, LX/ePP;->A09:LX/ePP;

    goto :goto_2a

    :pswitch_8
    sget-object v2, LX/ePP;->A08:LX/ePP;

    goto :goto_2a

    :pswitch_9
    sget-object v2, LX/ePP;->A0B:LX/ePP;

    goto :goto_2a

    :pswitch_a
    sget-object v2, LX/ePP;->A06:LX/ePP;

    goto :goto_2a

    :pswitch_b
    sget-object v2, LX/ePP;->A05:LX/ePP;

    goto :goto_2a

    :pswitch_c
    sget-object v2, LX/ePP;->A0M:LX/ePP;

    goto :goto_2a

    :pswitch_d
    sget-object v2, LX/ePP;->A0P:LX/ePP;

    goto :goto_2a

    :pswitch_e
    sget-object v2, LX/ePP;->A0F:LX/ePP;

    goto :goto_2a

    :pswitch_f
    sget-object v2, LX/ePP;->A03:LX/ePP;

    goto :goto_2a

    :pswitch_10
    sget-object v2, LX/ePP;->A0J:LX/ePP;

    goto :goto_2a

    :pswitch_11
    sget-object v2, LX/ePP;->A07:LX/ePP;

    goto :goto_2a

    :pswitch_12
    sget-object v2, LX/ePP;->A0K:LX/ePP;

    goto :goto_2a

    :pswitch_13
    sget-object v2, LX/ePP;->A0G:LX/ePP;

    goto :goto_2a

    :pswitch_14
    sget-object v2, LX/ePP;->A0Q:LX/ePP;

    goto :goto_2a

    :pswitch_15
    sget-object v2, LX/ePP;->A0C:LX/ePP;

    goto :goto_2a

    :pswitch_16
    sget-object v2, LX/ePP;->A0A:LX/ePP;

    goto :goto_2a

    :pswitch_17
    sget-object v2, LX/ePP;->A0N:LX/ePP;

    :goto_2a
    iget v2, v2, LX/ePP;->A00:I

    move/from16 v37, v2

    iget v15, v1, LX/YO1;->A00:F

    iget v14, v1, LX/YO1;->A06:I

    iget v12, v1, LX/YO1;->A05:I

    iget-object v8, v1, LX/YO1;->A09:Ljava/util/List;

    iget-boolean v2, v1, LX/YO1;->A0A:Z

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/gh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gh9;->A07:Ljava/util/List;

    move/from16 v0, v39

    iput v0, v1, LX/gh9;->A04:I

    iput v13, v1, LX/gh9;->A01:F

    move/from16 v0, v38

    iput-boolean v0, v1, LX/gh9;->A0A:Z

    move/from16 v0, v20

    iput v0, v1, LX/gh9;->A02:F

    move/from16 v0, v37

    iput v0, v1, LX/gh9;->A03:I

    iput v15, v1, LX/gh9;->A00:F

    iput v12, v1, LX/gh9;->A05:I

    iput-object v8, v1, LX/gh9;->A08:Ljava/util/List;

    iput-boolean v2, v1, LX/gh9;->A09:Z

    iput v14, v1, LX/gh9;->A06:I

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_5d
    iget-object v0, v3, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/kqf;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v8

    const v2, 0x3a088889

    cmpg-float v0, v8, v2

    if-gez v0, :cond_5e

    const v8, 0x3a088889

    :cond_5e
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5f

    const v1, 0x3a088889

    :cond_5f
    div-float/2addr v8, v1

    new-instance v2, LX/aI0;

    invoke-direct {v2}, LX/aI0;-><init>()V

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v2, LX/aI0;->A06:Ljava/util/List;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/aI0;->A06:Ljava/util/List;

    iget-wide v0, v2, LX/aI0;->A03:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/aI0;->A03:J

    iget-wide v0, v2, LX/aI0;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/aI0;->A02:J

    invoke-static {v2}, LX/aI0;->A02(LX/aI0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_60
    :try_start_8
    monitor-exit v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v2, LX/aI0;->A04:Ljava/lang/Integer;

    if-eq v0, v7, :cond_61

    iput-object v7, v2, LX/aI0;->A04:Ljava/lang/Integer;

    iget-wide v0, v2, LX/aI0;->A02:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/aI0;->A02:J

    :cond_61
    invoke-static {v2}, LX/aI0;->A01(LX/aI0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v2

    iput v8, v2, LX/aI0;->A01:F

    iget-boolean v0, v3, LX/ZIH;->A05:Z

    iput-boolean v0, v2, LX/aI0;->A07:Z

    iget-boolean v0, v3, LX/ZIH;->A06:Z

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v7, v2, LX/aI0;->A09:Z

    if-eq v7, v0, :cond_62

    iput-boolean v0, v2, LX/aI0;->A09:Z

    move v7, v0

    iget-wide v0, v2, LX/aI0;->A02:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/aI0;->A02:J

    :cond_62
    iget-object v1, v2, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "wiggleEnabled"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v2

    iget-object v1, v3, LX/ZIH;->A01:LX/eMq;

    sget-object v0, LX/eMq;->A07:LX/eMq;

    if-ne v1, v0, :cond_63

    const/4 v0, 0x0

    goto :goto_2e

    :cond_63
    iget-object v0, v3, LX/ZIH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YO1;

    iget-object v0, v0, LX/YO1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2b

    :cond_64
    if-nez v1, :cond_65

    const-wide/16 v0, 0x5dc

    goto :goto_2d

    :cond_65
    mul-int/lit8 v7, v1, 0xc

    const/16 v1, 0x2bc

    const/16 v0, 0x898

    if-ge v7, v1, :cond_67

    const/16 v7, 0x2bc

    :cond_66
    :goto_2c
    int-to-long v0, v7

    goto :goto_2d

    :cond_67
    if-le v7, v0, :cond_66

    const/16 v7, 0x898

    goto :goto_2c

    :goto_2d
    long-to-float v7, v0

    iget v0, v3, LX/ZIH;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_68

    const v0, 0x3dcccccd    # 0.1f

    :cond_68
    div-float/2addr v7, v0

    float-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2e
    monitor-enter v2

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_69
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-gez v0, :cond_6a

    const-wide/16 v7, 0x1

    goto :goto_2f

    :cond_69
    const/4 v1, 0x0

    goto :goto_30

    :cond_6a
    :goto_2f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    iget-object v0, v2, LX/aI0;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iput-object v1, v2, LX/aI0;->A05:Ljava/lang/Long;

    iget-wide v0, v2, LX/aI0;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/aI0;->A02:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6b
    :try_start_e
    monitor-exit v2

    if-eqz v6, :cond_6c

    iget-object v0, v6, LX/QW3;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_6f

    :cond_6c
    if-eqz v5, :cond_6d

    iget-object v0, v5, LX/3ZD;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_6f

    :cond_6d
    if-eqz v9, :cond_6f

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    :cond_6f
    move-object/from16 v0, v25

    iget-object v3, v0, LX/Big;->A0F:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->hashCode()I

    move-result v36

    new-instance v6, LX/5SV;

    move-object/from16 v33, v6

    move-object/from16 v34, v35

    move-object/from16 v35, v28

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v52

    move/from16 v40, v30

    invoke-direct/range {v33 .. v40}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1tC;

    move-object/from16 v33, v5

    move-object/from16 v34, v24

    move-wide/from16 v35, v26

    move-wide/from16 v37, v18

    invoke-direct/range {v33 .. v38}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-boolean v4, v10, LX/Ss9;->A0A:Z

    iput-boolean v4, v2, LX/aI0;->A08:Z

    sget-object v4, LX/1sn;->A06:LX/1sn;

    const-string v0, "_uuid_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_overlay_"

    move/from16 v7, v16

    invoke-static {v0, v1, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v8, LX/1tH;

    invoke-direct {v8, v4, v7, v0, v1}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    new-instance v4, LX/1tE;

    invoke-direct {v4, v6}, LX/1tE;-><init>(LX/5SV;)V

    iget-object v1, v4, LX/1tE;->A05:LX/1tG;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1tG;->A01:LX/1tF;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1tE;->A02:J

    invoke-virtual {v4}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v5, v10}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v5, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v0, "doodle_effect_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v8}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v0, v108

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    const v0, 0x1bab5664

    goto/16 :goto_56

    :cond_70
    move-object/from16 v1, v25

    iget-object v3, v1, LX/Big;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_72

    const-string v1, "_uuid_"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_31
    const-string v6, "sticker_overlay_"

    move/from16 v1, v16

    invoke-static {v6, v2, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    if-eqz v10, :cond_87

    sget-object v39, LX/1sn;->A06:LX/1sn;

    move-object/from16 v4, v24

    move-wide/from16 v1, v26

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v4, LX/1tH;

    move-object/from16 v12, v39

    move-object/from16 v9, v40

    invoke-direct {v4, v12, v9, v1, v2}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v4, v11}, LX/1tH;->A03(LX/1tB;)V

    new-instance v1, LX/1tC;

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-wide/from16 v43, v26

    move-wide/from16 v45, v18

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/Aoq;

    invoke-direct {v2, v1, v10}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v38, "overlay_layout_effect_"

    move-object/from16 v1, v38

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    instance-of v2, v7, LX/77h;

    if-eqz v2, :cond_71

    move-object v1, v7

    check-cast v1, LX/77h;

    :goto_32
    invoke-virtual {v15, v1}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-static {v1}, LX/NkP;->A01(LX/77h;)LX/LRm;

    move-result-object v9

    goto :goto_33

    :cond_71
    const/4 v1, 0x0

    goto :goto_32

    :cond_72
    const/4 v2, 0x0

    goto :goto_31

    :cond_73
    if-eqz v5, :cond_76

    iget-boolean v5, v5, LX/3ZD;->A0H:Z

    const/4 v9, 0x0

    if-nez v5, :cond_77

    if-eqz v2, :cond_77

    move-object v5, v7

    check-cast v5, LX/77h;

    if-eqz v5, :cond_77

    iget-object v2, v5, LX/77h;->A0L:LX/LRm;

    if-eqz v2, :cond_77

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    const/4 v9, 0x1

    if-ge v11, v9, :cond_74

    const/4 v11, 0x1

    :cond_74
    int-to-float v11, v11

    const/high16 v46, 0x3f800000    # 1.0f

    div-float v44, v46, v11

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-ge v5, v9, :cond_75

    const/4 v5, 0x1

    :cond_75
    int-to-float v5, v5

    div-float v45, v46, v5

    const/16 v42, 0x0

    move-object/from16 v41, v2

    move/from16 v43, v42

    invoke-static/range {v41 .. v46}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v9

    goto :goto_33

    :cond_76
    const/4 v9, 0x0

    :cond_77
    :goto_33
    if-eqz v1, :cond_78

    iget-object v1, v1, LX/77h;->A0R:Ljava/util/List;

    if-eqz v1, :cond_78

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    :cond_78
    if-eqz v9, :cond_79

    goto :goto_34

    :cond_79
    new-instance v1, LX/1tC;

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-wide/from16 v43, v26

    move-wide/from16 v45, v18

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v9, LX/QHs;->A05:LX/QHs;

    new-instance v5, LX/LUm;

    move-object/from16 v2, v36

    invoke-direct {v5, v2, v9}, LX/LUm;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/QHs;)V

    goto :goto_35

    :goto_34
    new-instance v1, LX/1tC;

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-wide/from16 v43, v26

    move-wide/from16 v45, v18

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v2, v29

    invoke-static {v2, v14, v9}, LX/NkP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRm;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    sget-object v9, LX/QHs;->A05:LX/QHs;

    new-instance v5, LX/LUm;

    invoke-direct {v5, v2, v9}, LX/LUm;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/QHs;)V

    :goto_35
    new-instance v2, LX/Aoq;

    invoke-direct {v2, v1, v5}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const/16 v1, 0x606

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v13, LX/1tC;

    move-object/from16 v41, v13

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-wide/16 v1, -0x1

    new-instance v12, LX/LVa;

    move-object/from16 v11, v36

    invoke-direct {v12, v11, v11, v1, v2}, LX/LVa;-><init>(Ljava/lang/Float;Ljava/lang/Float;J)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v13, v12}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v2, "drawable_effect_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v5, LX/1tC;

    move-object/from16 v41, v5

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/aPh;

    invoke-direct {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v11, v2, LX/aPh;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v5, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "update_drawable_effect_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    instance-of v1, v7, LX/pnY;

    if-eqz v1, :cond_7a

    move-object v12, v7

    check-cast v12, LX/pnY;

    if-nez v12, :cond_80

    :cond_7a
    sget-object v1, LX/lCN;->A00:LX/lCN;

    invoke-virtual {v1, v3}, LX/lCN;->A00(Ljava/lang/String;)LX/nJx;

    move-result-object v12

    if-nez v12, :cond_80

    invoke-virtual/range {v25 .. v25}, LX/Big;->Dil()LX/VKE;

    move-result-object v2

    sget-object v1, LX/VKE;->A05:LX/VKE;

    if-ne v2, v1, :cond_84

    move/from16 v1, v30

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810fc80000549bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v1, "null cannot be cast to non-null type com.instagram.basel.text.titles.drawable.CompositeStickerDrawable"

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/KqO;

    invoke-virtual {v1}, LX/KqO;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_36
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v5, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/LRb;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/pym;

    new-instance v35, LX/Ktx;

    move-object/from16 v1, v35

    invoke-direct {v1, v2}, LX/Ktx;-><init>(LX/pym;)V

    iget-object v2, v5, LX/LRb;->A01:LX/Ss9;

    new-instance v34, LX/Ss9;

    move-object/from16 v1, v34

    invoke-direct {v1, v2}, LX/Ss9;-><init>(LX/Ss9;)V

    iget-object v6, v5, LX/LRb;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "child_sticker_uuid_"

    const-string v25, "uuid_"

    move-object/from16 v1, v25

    invoke-static {v2, v3, v1, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/Big;

    if-eqz v1, :cond_7b

    move-object v1, v2

    check-cast v1, LX/Big;

    if-eqz v1, :cond_7b

    iget-object v5, v1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_7c

    :cond_7b
    move-object v5, v2

    :cond_7c
    invoke-virtual {v15, v5}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v50

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v49

    new-instance v1, LX/5SV;

    move-object/from16 v46, v1

    move-object/from16 v47, v36

    move-object/from16 v48, v35

    move/from16 v51, v30

    invoke-direct/range {v46 .. v53}, LX/5SV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZZZ)V

    new-instance v11, LX/1tE;

    invoke-direct {v11, v1}, LX/1tE;-><init>(LX/5SV;)V

    iget-object v2, v11, LX/1tE;->A05:LX/1tG;

    move-object/from16 v1, v23

    iput-object v1, v2, LX/1tG;->A01:LX/1tF;

    move-object/from16 v12, v24

    move-wide/from16 v1, v20

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, v11, LX/1tE;->A02:J

    invoke-virtual {v11}, LX/1tE;->A00()LX/1tB;

    move-result-object v11

    move-wide/from16 v1, v26

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    new-instance v12, LX/1tH;

    move-object/from16 v13, v39

    invoke-direct {v12, v13, v8, v1, v2}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    invoke-virtual {v12, v11}, LX/1tH;->A03(LX/1tB;)V

    new-instance v11, LX/1tC;

    move-object/from16 v41, v11

    move-object/from16 v42, v24

    move-wide/from16 v43, v26

    move-wide/from16 v45, v18

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/Aoq;

    move-object/from16 v1, v34

    invoke-direct {v2, v11, v1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, v38

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    new-instance v13, LX/1tC;

    move-object/from16 v41, v13

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/LUk;

    move-object/from16 v2, v40

    move/from16 v1, v30

    invoke-direct {v11, v2, v8, v1}, LX/LUk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v13, v11}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v12, v1}, LX/1tH;->A04(LX/Aoq;)V

    instance-of v1, v5, LX/77h;

    if-eqz v1, :cond_7f

    move-object v1, v5

    check-cast v1, LX/77h;

    :goto_37
    invoke-virtual {v15, v1}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v1}, LX/NkP;->A01(LX/77h;)LX/LRm;

    move-result-object v8

    if-eqz v8, :cond_7d

    new-instance v2, LX/1tC;

    move-object/from16 v41, v2

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v1, v29

    invoke-static {v1, v14, v8}, LX/NkP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRm;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    new-instance v8, LX/LUm;

    invoke-direct {v8, v1, v9}, LX/LUm;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/QHs;)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v2, v8}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v2, v33

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    :cond_7d
    const-string v2, "background_child_sticker_uuid_"

    move-object/from16 v1, v25

    invoke-static {v2, v3, v1, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v41, v5

    move-object/from16 v42, v34

    move-object/from16 v43, v108

    move-object/from16 v44, v35

    move-object/from16 v46, v40

    move-object/from16 v47, v6

    move-wide/from16 v48, v26

    move-wide/from16 v50, v18

    invoke-static/range {v41 .. v52}, LX/kqf;->A01(Landroid/graphics/drawable/Drawable;LX/Ss9;LX/1tM;LX/Ktx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_7e
    new-instance v1, LX/1tI;

    invoke-direct {v1, v12}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v2, v108

    invoke-virtual {v2, v1}, LX/1tM;->A05(LX/1tI;)V

    goto/16 :goto_36

    :cond_7f
    const/4 v1, 0x0

    goto :goto_37

    :cond_80
    new-instance v11, LX/1tC;

    move-object/from16 v41, v11

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v9, LX/StF;

    invoke-direct {v9, v1}, LX/StF;-><init>(F)V

    if-eqz v8, :cond_81

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4z3;

    iget-object v1, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/pfz;

    invoke-virtual {v9, v5, v1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0D(LX/pfz;J)V

    goto :goto_38

    :cond_81
    new-instance v1, LX/Aoq;

    invoke-direct {v1, v11, v9}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    const-string v2, "overlay_opacity_effect_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    move-object/from16 v1, v108

    iget-object v2, v1, LX/1tM;->A03:Ljava/util/HashMap;

    move-object/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_84

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tI;

    iget-object v1, v1, LX/1tI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, LX/pnY;->Dp6()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v30

    invoke-static {v8, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "subject_effect_"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    :goto_3a
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_84

    new-instance v8, LX/1tC;

    move-object/from16 v41, v8

    invoke-direct/range {v41 .. v46}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v6, 0x1

    new-instance v2, LX/LUk;

    move-object/from16 v1, v40

    invoke-direct {v2, v5, v1, v6}, LX/LUk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/Aoq;

    invoke-direct {v1, v8, v2}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v4, v1}, LX/1tH;->A04(LX/Aoq;)V

    :cond_84
    new-instance v1, LX/1tI;

    invoke-direct {v1, v4}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v15, v7}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_85

    const-string v2, "_uuid_"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background_drawable_overlay"

    move/from16 v5, v16

    invoke-static {v2, v4, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move-object/from16 v43, v108

    move-object/from16 v44, v28

    move-object/from16 v46, v36

    move-object/from16 v47, v3

    move-wide/from16 v48, v26

    move-wide/from16 v50, v18

    invoke-static/range {v41 .. v52}, LX/kqf;->A01(Landroid/graphics/drawable/Drawable;LX/Ss9;LX/1tM;LX/Ktx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_85
    move-object/from16 v0, v108

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    goto :goto_3b

    :cond_86
    const/4 v5, 0x0

    goto :goto_3a

    :cond_87
    :goto_3b
    const v0, -0x5a447bf3

    goto/16 :goto_56

    :cond_88
    const v0, 0x31412dfa

    goto/16 :goto_56
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_89
    :try_start_f
    iget-object v6, v3, LX/76u;->A04:LX/76v;

    :cond_8a
    sget-object v0, LX/76v;->A02:LX/76v;

    if-eq v6, v0, :cond_ba

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8b
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A09()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_8c
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v4, :cond_ba

    const-string v1, "addOverlayTrack"

    const v0, -0x2ea272e6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    add-int v0, v17, p15

    add-int/lit8 v102, v0, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    instance-of v0, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_8d

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    goto :goto_3d

    :cond_8d
    move-object v0, v4

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    :goto_3d
    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3e

    :cond_8e
    const/4 v3, 0x0

    :goto_3e
    move/from16 v0, v22

    if-lt v3, v0, :cond_8f

    const v0, -0x3c909891

    goto/16 :goto_43

    :cond_8f
    move-object v2, v4

    instance-of v6, v4, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v6, :cond_90

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_90

    sub-int v5, v22, v3

    if-lez v5, :cond_90

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    iget v8, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:I

    sub-int/2addr v1, v8

    if-le v1, v5, :cond_90

    add-int v91, v8, v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    iget-object v7, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0C:I

    move/from16 v86, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    move/from16 v87, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    move/from16 v88, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Lcom/instagram/common/clips/model/LayoutTransform;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/CropTransform;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/ColorAdjustments;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Lcom/instagram/common/clips/model/MediaEnhanceParams;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0J:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Lcom/instagram/common/clips/model/RemoveBgFilterParams;

    move-object/from16 v50, v1

    iget-wide v15, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0D:J

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    move/from16 v89, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    move/from16 v80, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:F

    move/from16 v81, v1

    iget-boolean v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0y:Z

    move/from16 v95, v1

    iget-boolean v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A11:Z

    move/from16 v96, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    move/from16 v82, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0s:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0t:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-boolean v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0z:Z

    move/from16 v97, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    move/from16 v92, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0a:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Y:Ljava/lang/Float;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0j:Ljava/lang/Integer;

    move-object/from16 v58, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:F

    move/from16 v83, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0i:Ljava/lang/Integer;

    move-object/from16 v59, v1

    iget-object v5, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0w:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0l:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0M:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/Integer;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Landroid/graphics/RectF;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0q:Ljava/lang/String;

    move-object/from16 v73, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0n:Ljava/lang/String;

    move-object/from16 v74, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0X:Ljava/lang/Boolean;

    move-object/from16 v53, v1

    iget-boolean v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A12:Z

    move/from16 v98, v1

    iget-boolean v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A10:Z

    move/from16 v99, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0I:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0H:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    move/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/ClipsMask;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0k:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0r:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0x:Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0b:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    move-object v13, v2

    iget v11, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    iget-object v10, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/Integer;

    move/from16 v2, v30

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v2, 0x20

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x39

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v33, v2

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v5

    move-object/from16 v43, v13

    move-object/from16 v44, v24

    move-object/from16 v62, v25

    move-object/from16 v63, v19

    move-object/from16 v64, v18

    move-object/from16 v65, v0

    move-object/from16 v66, v21

    move-object/from16 v67, v7

    move-object/from16 v76, v23

    move-object/from16 v77, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v20

    move/from16 v84, v26

    move/from16 v85, v11

    move/from16 v90, v8

    move-wide/from16 v93, v15

    invoke-direct/range {v33 .. v99}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipSpeedCurve;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/MediaEnhanceParams;Lcom/instagram/common/clips/model/RemoveBgFilterParams;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFFFIIIIIIIJZZZZZ)V

    :cond_90
    int-to-long v7, v3

    instance-of v5, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v5, :cond_91

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/Integer;

    goto :goto_3f

    :cond_91
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0O:Ljava/lang/Integer;

    :goto_3f
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_40

    :cond_92
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    move-result v0

    add-int/2addr v0, v3

    :goto_40
    move/from16 v1, v22

    if-le v0, v1, :cond_93

    move v0, v1

    :cond_93
    int-to-long v0, v0

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v90, LX/1tC;

    move-object/from16 v23, v90

    move-wide/from16 v25, v7

    move-wide/from16 v27, v0

    invoke-direct/range {v23 .. v28}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move/from16 v27, p16

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move/from16 v25, v102

    move/from16 v26, v3

    move/from16 v28, v30

    invoke-static/range {v23 .. v28}, LX/Srd;->A07(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;IIIZ)LX/1tH;

    move-result-object v0

    const/4 v10, 0x0

    move-object/from16 v23, v90

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v102

    invoke-static/range {v23 .. v28}, LX/SsC;->A02(LX/1tC;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-eqz v6, :cond_94

    goto :goto_41

    :cond_94
    sget-object v97, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_42

    :goto_41
    move-object v1, v4

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_94

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_94

    sget-object v97, LX/008;->A0N:Ljava/lang/Integer;

    :goto_42
    sget-object v94, LX/SuR;->A00:LX/SuR;

    sget-object v98, LX/56z;->A00:LX/56z;

    move-object/from16 v96, p4

    move-object/from16 v89, v29

    move-object/from16 v91, v108

    move-object/from16 v92, v0

    move-object/from16 v93, v2

    move-object/from16 v95, v14

    move-object/from16 v99, v98

    move-object/from16 v101, v9

    move/from16 v103, v3

    move/from16 v106, v30

    invoke-static/range {v89 .. v106}, LX/Srd;->A09(Landroid/content/Context;LX/1tC;LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment;LX/SuR;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZZ)V

    new-instance v6, LX/1tI;

    invoke-direct {v6, v0}, LX/1tI;-><init>(LX/1tH;)V

    move-object/from16 v1, v108

    invoke-virtual {v1, v6}, LX/1tM;->A05(LX/1tI;)V

    move-object/from16 v35, p2

    move-object/from16 v36, p9

    move/from16 v37, p13

    move/from16 v40, p20

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move/from16 v38, v102

    move/from16 v39, v3

    invoke-static/range {v33 .. v40}, LX/Sre;->A01(LX/1tM;Lcom/instagram/common/clips/model/ClipSegment;LX/Evt;Ljava/util/List;FIIZ)V

    if-eqz v5, :cond_98

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v2, :cond_98

    iget-object v5, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0v:Ljava/lang/String;

    if-eqz v5, :cond_98

    move-object/from16 v4, p5

    if-eqz p5, :cond_95

    iget-object v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v1, :cond_96

    :cond_95
    const/4 v11, 0x0

    :cond_96
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/ClipSpeedCurve;

    if-eqz v1, :cond_97

    invoke-virtual {v1}, Lcom/instagram/common/clips/model/ClipSpeedCurve;->A00()Z

    :cond_97
    move-object/from16 v6, v108

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    move v12, v3

    move/from16 v13, v102

    move/from16 v14, v30

    invoke-static/range {v6 .. v14}, LX/lt1;->A02(LX/1tM;LX/1tH;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_98
    const v0, -0x7314a525
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_43
    :try_start_11
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_57

    :cond_99
    instance-of v1, v0, LX/Big;

    if-eqz v1, :cond_9a

    check-cast v0, LX/Big;

    if-eqz v0, :cond_9b

    iget-boolean v1, v0, LX/Big;->A09:Z

    if-nez v1, :cond_9b

    goto/16 :goto_58

    :cond_9a
    move-object v0, v6

    :cond_9b
    if-eqz v4, :cond_9c

    invoke-virtual {v4}, LX/F8B;->C8E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9e

    :cond_9c
    if-eqz v5, :cond_9d

    iget-object v2, v5, LX/3ZD;->A0B:Ljava/lang/String;

    goto :goto_44

    :cond_9d
    move-object v2, v6

    :cond_9e
    :goto_44
    if-eqz v0, :cond_9f

    iget v1, v0, LX/Big;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_45

    :cond_9f
    if-eqz v5, :cond_a0

    iget-object v1, v5, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v1, :cond_a0

    iget-object v3, v1, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_a1

    :goto_45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_46

    :cond_a0
    move-object v3, v6

    :cond_a1
    const/4 v1, 0x0

    :goto_46
    move/from16 v4, v22

    if-ge v1, v4, :cond_ba

    if-eqz v0, :cond_a2

    iget v1, v0, LX/Big;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_47

    :cond_a2
    if-eqz v5, :cond_a4

    iget-object v1, v5, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v1, :cond_a4

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_a4

    :goto_47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v4, :cond_a3

    move v1, v4

    :cond_a3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_48

    :cond_a4
    move-object v13, v6

    :goto_48
    if-eqz v8, :cond_a5

    goto :goto_4a

    :cond_a5
    if-eqz v5, :cond_a6

    sget-object v1, LX/BlY;->A00:LX/BlY;

    invoke-virtual {v1, v5}, LX/BlY;->A04(LX/3ZD;)LX/Ss9;

    move-result-object v7

    goto :goto_49

    :cond_a6
    move-object v7, v6

    :goto_49
    if-eqz v8, :cond_a8

    goto :goto_4b

    :goto_4a
    iget-object v1, v8, LX/QW3;->A03:LX/1iM;

    if-eqz v1, :cond_a5

    invoke-static {v1, v12}, LX/BlY;->A00(LX/1iM;F)LX/Ss9;

    move-result-object v7

    :goto_4b
    iget-object v1, v8, LX/QW3;->A06:Ljava/util/List;

    if-eqz v1, :cond_a8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a7
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_a7

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_a8
    if-eqz v5, :cond_a9

    iget-object v10, v5, LX/3ZD;->A0F:Ljava/util/List;

    goto :goto_4d

    :cond_a9
    move-object v10, v6

    :goto_4d
    if-eqz v8, :cond_ac

    :cond_aa
    iget-object v1, v8, LX/QW3;->A06:Ljava/util/List;

    if-eqz v1, :cond_ac

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_ab
    :goto_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v1, :cond_ab

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_ac
    if-eqz v5, :cond_ad

    iget-object v6, v5, LX/3ZD;->A0E:Ljava/util/List;

    :cond_ad
    if-eqz v7, :cond_ba

    if-eqz v8, :cond_ae

    iget-object v1, v8, LX/QW3;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_b1

    :cond_ae
    if-eqz v5, :cond_af

    iget-object v1, v5, LX/3ZD;->A08:Ljava/lang/Integer;

    if-nez v1, :cond_b1

    :cond_af
    if-eqz v6, :cond_b1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_b0

    :cond_b1
    const-string v4, "buildVideoTrackCompositionForGif"

    const v1, -0x3223fefb

    invoke-static {v4, v1}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_b9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v4, v5, v1

    if-lez v4, :cond_b9

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    :cond_b2
    if-eqz v13, :cond_b3

    goto :goto_4f

    :cond_b3
    const-wide/16 v3, -0x1

    goto :goto_50

    :goto_4f
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    :goto_50
    invoke-static {v1, v2, v3, v4}, LX/1tC;->A04(JJ)Z

    move-result v5

    if-nez v5, :cond_b4

    const-string v10, "buildVideoTrackCompositionForGif having invalid time range. start:"

    const-string v11, ", end:"

    move-wide v12, v1

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6aaa2a2f

    goto/16 :goto_56

    :cond_b4
    if-eqz v10, :cond_b6

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v5}, LX/BlY;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_b5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b6

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v5, v7, LX/Ss9;->A00:F

    invoke-static {v8, v6, v12, v5}, LX/XVm;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/Ss9;

    move-result-object v5

    if-eqz v5, :cond_b6

    move-object v7, v5

    :cond_b6
    sget-object v10, LX/1sn;->A06:LX/1sn;

    if-eqz v0, :cond_b7

    iget-object v6, v0, LX/Big;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_b7

    const-string v5, "_uuid_"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_52
    const-string v5, "sticker_overlay_"

    move/from16 v8, v16

    invoke-static {v5, v6, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    new-instance v8, LX/1tH;

    invoke-direct {v8, v10, v9, v5, v6}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    new-instance v10, LX/1tE;

    invoke-direct {v10, v11}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v5, v3, v1

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iput-wide v5, v10, LX/1tE;->A02:J

    invoke-virtual {v10}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/1tH;->A03(LX/1tB;)V

    new-instance v5, LX/1tC;

    move-object v10, v5

    move-object v11, v9

    move-wide v12, v1

    move-wide v14, v3

    invoke-direct/range {v10 .. v15}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v2, LX/Aoq;

    invoke-direct {v2, v5, v7}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_53

    :cond_b7
    const/4 v6, 0x0

    goto :goto_52

    :goto_53
    if-eqz v0, :cond_b8

    iget-object v1, v0, LX/Big;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "overlay_layout_effect_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_b8
    const-string v1, "gif_layout_effect_"

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_54
    invoke-virtual {v8, v2, v0}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const v0, -0x5b416f4b

    invoke-static {v0}, LX/1jk;->A00(I)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v8}, LX/1tI;-><init>(LX/1tH;)V

    :goto_55
    move-object/from16 v0, v108

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    goto :goto_58

    :cond_b9
    const v0, 0x2e7fb177

    :goto_56
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_58

    :goto_57
    add-int/lit8 v17, v17, 0x1

    :cond_ba
    :goto_58
    move/from16 v16, v31

    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_0
    move-exception v1

    const v0, -0x476d7f3a

    goto :goto_5b

    :catchall_1
    move-exception v0

    :try_start_14
    monitor-exit v2

    goto :goto_5a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v2

    goto :goto_5a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v2

    goto :goto_5a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v2

    goto :goto_5a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :goto_59
    :try_start_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5a
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x911deb7

    goto :goto_5b

    :catchall_6
    move-exception v1

    const v0, 0x3a7fd29d

    goto :goto_5b

    :catchall_7
    move-exception v1

    const v0, 0x533f6e00

    :goto_5b
    :try_start_19
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    const v0, 0x507e57f0

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_bb
    const v0, -0x6643f647

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
