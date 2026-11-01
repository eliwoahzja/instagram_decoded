.class public abstract LX/SDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V
    .locals 85

    move-wide/from16 v26, p13

    move-wide/from16 v22, p17

    move-wide/from16 v20, p19

    move/from16 v37, p21

    move/from16 v36, p22

    const/16 v38, 0x0

    move-object/from16 v84, p1

    move/from16 v1, v38

    move-object/from16 v0, v84

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v83, p2

    move-object/from16 v82, p3

    move-object/from16 v81, p4

    move-object/from16 v2, v81

    move-object/from16 v1, v82

    move-object/from16 v0, v83

    invoke-static {v1, v0, v2}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v80, p5

    invoke-static/range {v80 .. v80}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x345c847

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_36

    move-object/from16 v0, v84

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v10, 0x10

    move-wide/from16 v78, p9

    if-nez v0, :cond_0

    move-wide/from16 v0, v78

    invoke-static {v3, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    const/16 v9, 0x80

    move-wide/from16 v24, p11

    if-nez v0, :cond_1

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v39, p8

    and-int/lit8 v12, p8, 0x8

    or-int/lit16 v2, v4, 0xc00

    if-nez v12, :cond_2

    and-int/lit16 v0, v5, 0xc00

    move v2, v4

    if-nez v0, :cond_2

    move-wide/from16 v0, v26

    invoke-static {v3, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int v2, v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 v76, p15

    if-nez v0, :cond_3

    move-wide/from16 v0, v76

    invoke-static {v3, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v82

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v83

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    move-object/from16 v0, v81

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move-object/from16 v0, v80

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    move/from16 v0, v39

    and-int/lit16 v7, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_8

    and-int v0, v0, p6

    if-nez v0, :cond_9

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    move/from16 v0, v39

    and-int/lit16 v6, v0, 0x400

    move/from16 v40, p7

    if-eqz v6, :cond_34

    or-int/lit8 v4, p7, 0x6

    :goto_1
    move/from16 v0, v39

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_32

    or-int/lit8 v4, v4, 0x30

    :cond_a
    :goto_2
    move/from16 v0, v39

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_30

    or-int/lit16 v4, v4, 0x180

    :cond_b
    :goto_3
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    const/4 v11, 0x1

    if-ne v1, v0, :cond_c

    and-int/lit16 v9, v4, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v9, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v12, :cond_e

    const-wide/16 v26, 0x0

    :cond_e
    move/from16 v0, v37

    invoke-static {v7, v0}, LX/AtD;->A1V(IZ)Z

    move-result v37

    if-eqz v6, :cond_f

    const-wide/16 v22, 0x0

    :cond_f
    if-eqz v8, :cond_10

    const-wide/16 v20, 0x0

    :cond_10
    move/from16 v0, v36

    invoke-static {v10, v0}, LX/AtD;->A1V(IZ)Z

    move-result v36

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creation.common.ui.video.VideoTrimFilmstripTimeline (VideoTrimFilmstripTimeline.kt:49)"

    const v0, 0x27c4773d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    const-wide/16 v0, 0x2

    mul-long v6, p11, v0

    move-wide/from16 v0, v78

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    if-eqz v36, :cond_2e

    long-to-float v6, v0

    long-to-float v0, v14

    div-float v35, v6, v0

    :goto_4
    move-wide/from16 v0, v24

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    new-instance v34, LX/01O;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    const v0, -0x48f4477e

    invoke-static {v3, v0}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v6, v0

    move-object/from16 v0, v34

    iput v6, v0, LX/01O;->A00:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v28, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    move v13, v0

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v1, v0

    move/from16 v0, v38

    invoke-static {v3, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    int-to-float v1, v1

    mul-float v1, v1, v35

    int-to-float v0, v13

    div-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v1, 0xa

    const/16 v0, 0x32

    if-ge v8, v1, :cond_2d

    const/16 v8, 0xa

    :cond_12
    :goto_5
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v33, 0x0

    move/from16 v0, v38

    invoke-static {v3, v1, v6, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v32, v2, 0xe

    and-int/lit8 v31, v2, 0x70

    or-int v32, v32, v31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.common.ui.video.rememberGenerateThumbnails (VideoTrimFilmstripTimeline.kt:242)"

    const v0, 0x639df63d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.common.ui.video.rememberBitmapTimelineViewModel (VideoTrimFilmstripTimeline.kt:300)"

    const v0, 0x28ff5d0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v3}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    if-ne v7, v6, :cond_16

    :cond_15
    const/4 v0, 0x5

    new-instance v7, LX/lux;

    invoke-direct {v7, v1, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v12

    if-eqz v12, :cond_37

    const-class v0, LX/Ch4;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v10

    invoke-static {v0, v7}, LX/BQE;->A0Q(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v9

    invoke-static {v12}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-static {v9, v12, v7, v0, v10}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/Ch4;

    const v0, 0x30009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cgf;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v3, v7}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v12

    const/16 v0, 0x1f4

    invoke-virtual {v10, v12, v1, v0}, LX/Cgf;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)LX/Ch3;

    move-result-object v45

    invoke-static {v3, v7}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/Cgf;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ch3;

    move-result-object v46

    const v0, 0x50227

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v3}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    move/from16 v7, v38

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v75, 0x2

    const/4 v7, 0x3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v41, LX/Ch8;

    move-object/from16 v42, v10

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v47, v9

    invoke-direct/range {v41 .. v47}, LX/Ch8;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ch3;LX/Ch3;LX/Ch4;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x39097cfb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    move-object/from16 v0, v84

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v32, 0x70

    xor-int/lit8 v30, v0, 0x30

    const/16 v29, 0x1

    const/16 v7, 0x20

    move/from16 v0, v30

    if-le v0, v7, :cond_18

    move-wide/from16 v0, v78

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v32, 0x30

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    or-int/2addr v10, v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v6, :cond_1d

    :cond_1b
    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :cond_1c
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1c

    new-instance v0, LX/BIs;

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move/from16 v43, v8

    move/from16 v44, v13

    move/from16 v45, v28

    move/from16 v46, v38

    invoke-direct/range {v41 .. v46}, LX/BIs;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v3, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1d
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v28, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, v84

    filled-new-array {v10, v13, v12, v1, v0}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 v0, v30

    if-le v0, v7, :cond_1e

    move-wide/from16 v0, v78

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit8 v0, v32, 0x30

    const/4 v10, 0x0

    if-ne v0, v7, :cond_20

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    invoke-interface {v3, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v29, 0x0

    :cond_21
    move-object/from16 v1, v84

    move/from16 v0, v29

    invoke-static {v3, v9, v1, v10, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v3, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v6, :cond_23

    :cond_22
    new-instance v0, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;

    move-object/from16 v41, v0

    move-object/from16 v42, v11

    move-object/from16 v43, v9

    move-object/from16 v44, v84

    move-object/from16 v45, v33

    move/from16 v46, v8

    move-wide/from16 v47, v78

    invoke-direct/range {v41 .. v48}, Lcom/instagram/creation/common/ui/video/VideoTrimFilmstripTimelineKt$rememberGenerateThumbnails$1$1;-><init>(Landroidx/compose/runtime/MutableState;LX/Ch4;LX/1s8;LX/HAU;IJ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LX/snk;

    invoke-static {v3, v0, v12}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x7a0def97

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    move-object/from16 v0, v33

    invoke-static {v3, v6, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_25

    if-ne v0, v6, :cond_26

    :cond_25
    const/16 v0, 0x23

    invoke-static {v3, v10, v11, v0}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v0

    :cond_26
    invoke-static {v3, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iget v0, v0, LX/01O;->A00:I

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v12

    const/high16 v9, 0x70000000

    and-int/2addr v9, v2

    const/high16 v11, 0x20000000

    invoke-static {v9, v11}, LX/011;->A0t(II)Z

    move-result v8

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1, v12, v8}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v12

    invoke-interface {v3, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v8

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v12, v8}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v0

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v1

    or-int/2addr v1, v0

    move/from16 v0, v31

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    if-ne v8, v6, :cond_28

    :cond_27
    new-instance v8, LX/Ozo;

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v83

    move-object/from16 v44, v82

    move-object/from16 v45, v81

    move-object/from16 v46, v80

    move-object/from16 v47, v34

    move-wide/from16 v48, v16

    move-wide/from16 v50, v14

    move-wide/from16 v52, v18

    move-wide/from16 v54, v78

    move/from16 v56, v37

    invoke-direct/range {v41 .. v56}, LX/Ozo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01O;JJJJZ)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11}, LX/011;->A0t(II)Z

    move-result v9

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v3, v14, v15, v9, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v9

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v9}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v1

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v31

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v35

    invoke-static {v3, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-static {v4}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_29

    if-ne v0, v6, :cond_2a

    :cond_29
    new-instance v0, LX/abv;

    move-object/from16 v56, v0

    move/from16 v58, v35

    move-wide/from16 v59, v16

    move-wide/from16 v61, v14

    move-wide/from16 v63, v18

    move-wide/from16 v65, v76

    move-wide/from16 v67, v78

    move-wide/from16 v69, v20

    move-wide/from16 v71, v22

    move/from16 v73, v37

    move/from16 v74, v36

    invoke-direct/range {v56 .. v74}, LX/abv;-><init>(Landroidx/compose/runtime/MutableState;FJJJJJJJZZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v70, v3

    move-object/from16 v71, v33

    move-object/from16 v72, v8

    move-object/from16 v73, v0

    move/from16 v74, v38

    invoke-static/range {v70 .. v75}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x2a77021e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/dal;

    move-object/from16 v41, v81

    move-object/from16 v42, v80

    move/from16 v43, v5

    move/from16 v44, v40

    move/from16 v45, v39

    move-wide/from16 v46, v78

    move-wide/from16 v48, v24

    move-wide/from16 v50, v26

    move-wide/from16 v52, v76

    move-wide/from16 v54, v22

    move-wide/from16 v56, v20

    move/from16 v58, v37

    move/from16 v59, v36

    move-object/from16 v37, v0

    move-object/from16 v38, v84

    move-object/from16 v39, v83

    move-object/from16 v40, v82

    invoke-direct/range {v37 .. v59}, LX/dal;-><init>(LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    if-le v8, v0, :cond_12

    const/16 v8, 0x32

    goto/16 :goto_5

    :cond_2e
    const/high16 v35, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_2f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_30
    move/from16 v0, v40

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v36

    invoke-interface {v3, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v9, 0x100

    :cond_31
    or-int/2addr v4, v9

    goto/16 :goto_3

    :cond_32
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_a

    move-wide/from16 v0, v20

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v10, 0x20

    :cond_33
    or-int/2addr v4, v10

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_35

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int v4, p7, v0

    goto/16 :goto_1

    :cond_35
    move/from16 v4, v40

    goto/16 :goto_1

    :cond_36
    move v4, v5

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
