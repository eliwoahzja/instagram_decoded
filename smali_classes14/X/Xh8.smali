.class public abstract LX/Xh8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 58

    const/16 v23, 0x0

    move-object/from16 v57, p2

    move-object/from16 v56, p3

    move/from16 v2, v23

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x1887fb17

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v2, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    move/from16 v20, p5

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    move/from16 v21, p6

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.rtc.presentation.aianimations.AIConnectingCallAnimation (AIConnectingCallAnimation.kt:87)"

    const v0, -0x442a0cad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0x7d0

    const/4 v4, 0x0

    if-eqz p5, :cond_5

    const/16 v5, 0xbb8

    const/16 v4, 0x3e8

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v25, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    invoke-static {v2, v3, v5}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v11, 0x6

    new-instance v1, LX/hvM;

    move-object v6, v1

    move-object v7, v3

    move-object/from16 v8, v22

    move v9, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/hvM;-><init>(Ljava/lang/Object;LX/HAU;III)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v25

    move/from16 v0, v23

    invoke-static {v4, v1, v2, v0}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    const v0, 0x3fffdf3b    # 1.999f

    const v1, 0x47896d39

    cmpl-float v0, v4, v0

    if-lez v0, :cond_e

    const v0, 0x47d43f97

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_8

    const/16 v4, 0xf3

    move-object/from16 v0, v24

    invoke-static {v2, v0, v4}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v4

    :cond_8
    invoke-static {v2, v4, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move/from16 v0, v23

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v47

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/2Sw;

    if-eqz p6, :cond_d

    const v0, 0x47d6d656    # 109996.67f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v30

    invoke-static {v2, v3, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v5, 0x33

    new-instance v4, LX/21p;

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-direct {v4, v3, v1, v0, v5}, LX/21p;-><init>(LX/2Sw;LX/2Sw;LX/HAU;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v30

    invoke-static {v2, v4, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v1, v47

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v47 .. v47}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v34

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v25

    if-ne v5, v0, :cond_15

    sget-object v0, LX/Aiv;->A00:LX/2w4;

    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    move-result-object v4

    check-cast v4, LX/2wF;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v3

    iget-object v0, v4, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v3, v1, v0}, LX/3B2;->B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;

    move-result-object v0

    invoke-virtual {v0}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v46, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v45, v0

    move/from16 v1, v46

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/LjO;->HRE(F)F

    move-result v0

    float-to-int v4, v0

    move-object/from16 v1, v34

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/LjO;->HRE(F)F

    move-result v0

    float-to-int v3, v0

    div-int/lit8 v0, v3, 0x14

    move/from16 v44, v0

    div-int/lit8 v0, v4, 0x14

    move/from16 v43, v0

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v42

    const/high16 v5, 0x40000000    # 2.0f

    div-float v41, v42, v5

    invoke-interface {v0, v5}, LX/LjO;->HRR(F)F

    move-result v40

    mul-int/lit8 v0, v44, 0x14

    sub-int v0, v3, v0

    int-to-float v0, v0

    div-float v39, v0, v5

    mul-int/lit8 v0, v43, 0x14

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float v38, v0, v5

    move/from16 v1, v39

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v6

    move/from16 v1, v38

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v16

    const/16 v26, 0x20

    shl-long v0, v0, v26

    const-wide v6, 0xffffffffL

    and-long v16, v16, v6

    or-long v16, v16, v0

    const/high16 v0, 0x43700000    # 240.0f

    add-float v37, v38, v0

    int-to-float v1, v3

    mul-float v0, v5, v39

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v8

    const/high16 v0, 0x42480000    # 50.0f

    add-float v1, v37, v0

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v3, 0x43020000    # 130.0f

    invoke-interface {v0, v3}, LX/LjO;->HRR(F)F

    move-result v3

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    if-eqz p5, :cond_c

    div-float v1, v45, v5

    const v0, 0x3ee147ae    # 0.44f

    mul-float v0, v0, v46

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    const v3, 0x3f2b851f    # 0.67f

    mul-float v36, v45, v3

    const v3, 0x3fd70a3d    # 1.68f

    mul-float v35, v36, v3

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v3

    div-float v8, v36, v5

    sub-float v53, v3, v8

    add-float v9, v3, v8

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v8

    div-float v0, v35, v5

    sub-float v14, v8, v0

    add-float/2addr v8, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float v0, v0, v35

    add-float v33, v14, v0

    const v0, 0x3f266666    # 0.65f

    mul-float v0, v0, v36

    div-float/2addr v0, v5

    sub-float v15, v3, v0

    add-float v32, v3, v0

    invoke-virtual {v4, v3, v14}, LX/BjZ;->EmS(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, v35

    add-float v31, v14, v0

    add-float v0, v3, v53

    div-float/2addr v0, v5

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v10

    invoke-static {v14}, LX/AsD;->A0R(F)J

    move-result-wide v12

    shl-long v10, v10, v26

    and-long/2addr v12, v6

    or-long v0, v12, v10

    add-float v10, v14, v31

    div-float/2addr v10, v5

    invoke-static/range {v53 .. v53}, LX/AsD;->A0R(F)J

    move-result-wide v28

    invoke-static {v10}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long v28, v28, v26

    and-long/2addr v10, v6

    or-long v26, v10, v28

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v49

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v50

    invoke-static/range {v26 .. v27}, LX/AtF;->A00(J)F

    move-result v51

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v52

    move-object/from16 v48, v4

    move/from16 v54, v31

    invoke-virtual/range {v48 .. v54}, LX/BjZ;->B3f(FFFFFF)V

    const v0, 0x3f35c28f    # 0.71f

    mul-float v0, v0, v35

    add-float v1, v14, v0

    const v29, 0x3f666666    # 0.9f

    mul-float v29, v29, v36

    div-float v29, v29, v5

    sub-float v0, v3, v29

    invoke-virtual {v4, v0, v1}, LX/BjZ;->EXh(FF)V

    move/from16 v0, v33

    invoke-virtual {v4, v15, v0}, LX/BjZ;->EXh(FF)V

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v36, v36, v0

    div-float v36, v36, v5

    sub-float v0, v3, v36

    add-float v28, v3, v36

    invoke-virtual {v4, v0, v8}, LX/BjZ;->EXh(FF)V

    const v0, 0x3df5c28f    # 0.12f

    mul-float v35, v35, v0

    add-float v27, v8, v35

    const/16 v26, 0x0

    move/from16 v15, v26

    move/from16 v0, v27

    invoke-virtual {v4, v15, v0}, LX/BjZ;->EXh(FF)V

    move v15, v0

    move/from16 v0, v45

    invoke-virtual {v4, v0, v15}, LX/BjZ;->EXh(FF)V

    move/from16 v0, v28

    invoke-virtual {v4, v0, v8}, LX/BjZ;->EXh(FF)V

    move/from16 v8, v32

    move/from16 v0, v33

    invoke-virtual {v4, v8, v0}, LX/BjZ;->EXh(FF)V

    add-float v0, v3, v29

    invoke-virtual {v4, v0, v1}, LX/BjZ;->EXh(FF)V

    move/from16 v0, v31

    invoke-virtual {v4, v9, v0}, LX/BjZ;->EXh(FF)V

    invoke-static {v9, v10, v11}, LX/BR7;->A0J(FJ)J

    move-result-wide v10

    add-float/2addr v9, v3

    div-float/2addr v9, v5

    invoke-static {v9, v12, v13}, LX/BR7;->A0J(FJ)J

    move-result-wide v0

    invoke-static {v10, v11}, LX/AtF;->A00(J)F

    move-result v9

    invoke-static {v10, v11, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v10

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v12

    move-object v8, v4

    move v13, v3

    invoke-virtual/range {v8 .. v14}, LX/BjZ;->B3f(FFFFFF)V

    move/from16 v1, v26

    invoke-static {v1, v15}, LX/BQE;->A07(FF)J

    move-result-wide v8

    move/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/BRE;->A0I(FF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/2Xu;->A01(JJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BjZ;->AQD(LX/2kD;)V

    :goto_3
    move/from16 v0, v44

    new-array v11, v0, [[LX/O3Z;

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, v44

    if-ge v8, v0, :cond_10

    move/from16 v0, v43

    new-array v3, v0, [LX/O3Z;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    aput-object v22, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    aput-object v3, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v8, v1}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/2Xu;->A00(FJ)LX/2kD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BjZ;->A01(LX/2kD;)V

    goto :goto_3

    :cond_d
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_f
    move/from16 v1, v19

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, v44

    if-ge v10, v0, :cond_14

    const/4 v3, 0x0

    :goto_7
    move/from16 v0, v43

    if-ge v3, v0, :cond_12

    const/16 v8, 0xa

    new-instance v1, LX/1xp;

    move/from16 v0, v18

    invoke-direct {v1, v0, v8}, LX/1xp;-><init>(II)V

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v1

    const/4 v0, 0x7

    const/4 v12, 0x0

    if-gt v1, v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    move/from16 v0, v41

    float-to-double v0, v0

    const-wide v13, 0x3fd3333333333333L    # 0.3

    mul-double v8, v0, v13

    sget-object v13, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v13, v8, v9, v0, v1}, LX/2AE;->A01(DD)D

    move-result-wide v8

    invoke-static/range {v16 .. v17}, LX/AtF;->A00(J)F

    move-result v13

    add-float v13, v13, v40

    mul-float v14, v5, v40

    add-float v14, v14, v42

    int-to-float v0, v10

    mul-float/2addr v0, v14

    add-float/2addr v13, v0

    add-float v13, v13, v41

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v1

    add-float v1, v1, v40

    int-to-float v0, v3

    mul-float/2addr v14, v0

    add-float/2addr v1, v14

    add-float v1, v1, v41

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v15

    invoke-static {v13, v1}, LX/BQE;->A07(FF)J

    move-result-wide v0

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13, v0, v1}, LX/2Xu;->A00(FJ)LX/2kD;

    move-result-object v13

    invoke-virtual {v15, v13}, LX/BjZ;->AQD(LX/2kD;)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v14

    move/from16 v13, v23

    invoke-virtual {v14, v15, v4, v13}, LX/BjZ;->GKy(LX/lrj;LX/lrj;I)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v14, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    move-result v14

    aget-object v15, v11, v10

    double-to-float v13, v8

    new-instance v8, LX/O3Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/O3Z;->A03:Z

    iput-wide v0, v8, LX/O3Z;->A01:J

    iput-boolean v14, v8, LX/O3Z;->A02:Z

    iput v13, v8, LX/O3Z;->A00:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v8, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_13
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v5, LX/O9O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/O9O;->A07:[[LX/O3Z;

    move/from16 v0, v37

    iput v0, v5, LX/O9O;->A03:F

    iput v1, v5, LX/O9O;->A04:F

    move/from16 v0, v38

    iput v0, v5, LX/O9O;->A01:F

    move/from16 v0, v39

    iput v0, v5, LX/O9O;->A00:F

    move/from16 v0, v43

    iput v0, v5, LX/O9O;->A06:I

    move/from16 v0, v44

    iput v0, v5, LX/O9O;->A05:I

    move/from16 v0, v41

    iput v0, v5, LX/O9O;->A02:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/O9O;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_16

    const-wide v0, 0xff6758abL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/1xR;

    iget-wide v9, v1, LX/1xR;->A00:J

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_17

    const-wide v0, 0xffb24298L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/1xR;

    iget-wide v7, v1, LX/1xR;->A00:J

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_18

    const-wide v0, 0xffed186aL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/1xR;

    iget-wide v0, v1, LX/1xR;->A00:J

    invoke-static/range {v55 .. v55}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v6, v4

    if-lez v3, :cond_24

    if-nez v11, :cond_23

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v14, v6, v4

    mul-float/2addr v14, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v14, v3

    :goto_8
    const/16 v16, 0x6

    const/4 v3, 0x0

    add-float v11, v3, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_19

    sub-float/2addr v11, v4

    :cond_19
    invoke-static {v11, v9, v10}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v35

    const v13, 0x3e4ccccd    # 0.2f

    add-float v11, v13, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1a

    sub-float/2addr v11, v4

    :cond_1a
    invoke-static {v11, v7, v8}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v36

    const v11, 0x3ecccccd    # 0.4f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1b

    sub-float/2addr v11, v4

    :cond_1b
    invoke-static {v11, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v37

    const v11, 0x3f19999a    # 0.6f

    add-float/2addr v11, v14

    cmpl-float v12, v11, v4

    if-lez v12, :cond_1c

    sub-float/2addr v11, v4

    :cond_1c
    invoke-static {v11, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v38

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v0, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1d

    sub-float/2addr v0, v4

    :cond_1d
    invoke-static {v0, v7, v8}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v39

    add-float v0, v4, v14

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1e

    sub-float/2addr v0, v4

    :cond_1e
    invoke-static {v0, v9, v10}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v40

    filled-new-array/range {v35 .. v40}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    invoke-static {v8}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4z3;

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    iget-object v0, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v10}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v0, v7, v1}, LX/0sJ;->A05(FII)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    invoke-static {v9, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    filled-new-array {v7}, [LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v23

    new-array v0, v0, [LX/4z3;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/C26;->A0A([LX/4z3;)LX/I0t;

    move-result-object v11

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    const/high16 v8, 0x41a00000    # 20.0f

    move-object/from16 v7, v34

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v12

    move-object/from16 v7, v30

    iget-object v7, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v9, v7, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    const/high16 v7, 0x40400000    # 3.0f

    sub-float/2addr v7, v4

    sub-float/2addr v8, v4

    invoke-static {v8, v3, v7}, LX/3sc;->A03(FFF)F

    move-result v13

    div-float/2addr v13, v7

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    sub-float/2addr v8, v4

    sub-float/2addr v7, v4

    invoke-static {v7, v3, v8}, LX/3sc;->A03(FFF)F

    move-result v7

    div-float/2addr v7, v8

    sget-object v14, LX/AR3;->A00:LX/lit;

    invoke-interface {v14, v7}, LX/lit;->HSK(F)F

    move-result v10

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v15

    const/high16 v8, 0x40c00000    # 6.0f

    sub-float v7, v8, v4

    sub-float/2addr v15, v4

    invoke-static {v15, v3, v7}, LX/3sc;->A03(FFF)F

    move-result v4

    div-float/2addr v4, v7

    invoke-interface {v14, v4}, LX/lit;->HSK(F)F

    move-result v14

    invoke-static {v9}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v8, v4

    sub-float/2addr v7, v4

    invoke-static {v7, v3, v8}, LX/3sc;->A03(FFF)F

    move-result v9

    div-float/2addr v9, v8

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v4

    invoke-static {v2, v9, v13, v4}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v2, v6, v12, v4}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v4

    invoke-static {v2, v10, v14, v4}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v4

    invoke-static {v2, v11, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    move-object/from16 v4, v25

    if-ne v7, v4, :cond_20

    :cond_1f
    new-instance v7, LX/kaU;

    move-object/from16 v25, v7

    move-object/from16 v26, v24

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move/from16 v29, v9

    move/from16 v30, v13

    move/from16 v31, v6

    move/from16 v32, v12

    move/from16 v33, v10

    move/from16 v34, v14

    move-wide/from16 v35, v0

    invoke-direct/range {v25 .. v36}, LX/kaU;-><init>(Landroidx/compose/runtime/MutableState;LX/C26;LX/O9O;FFFFFFJ)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v16

    invoke-static {v2, v8, v7, v0}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p5, :cond_21

    const v0, 0x3f2aaaaa

    cmpg-float v0, v6, v0

    const/4 v9, 0x0

    if-gez v0, :cond_22

    :cond_21
    const/4 v9, 0x1

    :cond_22
    const/16 v1, 0x3e8

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v3}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v4

    new-instance v1, LX/faJ;

    move-object v10, v1

    move-object v11, v5

    move-object/from16 v12, p0

    move-object/from16 v13, v57

    move-object/from16 v14, v56

    move/from16 v15, v23

    invoke-direct/range {v10 .. v15}, LX/faJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x5b89b43f

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const v7, 0x30c00

    const/16 v8, 0x16

    move-object/from16 v3, v22

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6c5fe5fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_23
    sub-float v14, v6, v4

    goto/16 :goto_8

    :cond_24
    mul-float v14, v6, v4

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v14, v3

    goto/16 :goto_8

    :cond_25
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_26
    :goto_9
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/ba3;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v57

    move-object/from16 v5, v56

    move/from16 v6, v19

    move/from16 v7, v18

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, LX/ba3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method
