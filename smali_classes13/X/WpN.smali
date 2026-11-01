.class public abstract LX/WpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Ym;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v16, p1

    const v0, 0x6b9eeeb1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v17, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabelWithStartTime (TimerClipsDurationPickerContent.kt:247)"

    const v0, -0x5194d564

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v12}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v12

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_6
    move v2, v10

    goto :goto_0

    :cond_7
    invoke-static {v12, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v12, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v7

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    const v0, 0x7f138172

    invoke-static {v12, v0}, LX/BQE;->A0h(LX/iAM;I)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v6, v7, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f1316eb

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v12, v0, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f082123

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {v12}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v15}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2, v5, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v11}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x61850ffc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0xc

    new-instance v0, LX/eto;

    move/from16 p0, v10

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v20}, LX/eto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIIIIZZZZ)V
    .locals 49

    move-object/from16 v31, p1

    move-object/from16 v48, p3

    move-object/from16 v47, p5

    move-object/from16 v46, p6

    move/from16 v29, p13

    move/from16 v28, p14

    move/from16 v27, p15

    move/from16 v26, p16

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v0, 0x55c601af

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v2, p4

    if-nez v0, :cond_1c

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v4, p10, 0x30

    move-object/from16 p0, p2

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v3, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    move/from16 v8, p12

    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v16, p12, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v5, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    move/from16 v4, v28

    invoke-static {v3, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move/from16 v4, v27

    invoke-static {v3, v4}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v11, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_8

    and-int v4, v4, p10

    if-nez v4, :cond_9

    move-object/from16 v4, v46

    invoke-static {v3, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v12, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_a

    and-int v4, v4, p10

    if-nez v4, :cond_b

    move/from16 v4, v26

    invoke-static {v3, v4}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x30000000

    and-int v4, p10, v4

    move-object/from16 v45, p7

    if-nez v4, :cond_c

    move-object/from16 v4, v45

    invoke-static {v3, v4}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_c
    move/from16 v30, p11

    and-int/lit8 v4, p11, 0x6

    move/from16 v41, p8

    if-nez v4, :cond_18

    move/from16 v4, v41

    invoke-static {v3, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v6, p11, v4

    :goto_4
    and-int/lit8 v4, p11, 0x30

    move/from16 v40, p9

    if-nez v4, :cond_d

    move/from16 v4, v40

    invoke-static {v3, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v6, v4

    :cond_d
    and-int/lit16 v13, v8, 0x1000

    if-eqz v13, :cond_17

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_5
    const v4, 0x12492493

    and-int v14, v0, v4

    const v4, 0x12492492

    if-ne v14, v4, :cond_f

    and-int/lit16 v4, v6, 0x93

    move v14, v4

    const/16 v4, 0x92

    const/4 v15, 0x0

    if-eq v14, v4, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v3, v0, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v18, :cond_11

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_11
    const/16 v25, 0x0

    if-eqz v17, :cond_12

    move-object/from16 v48, v25

    :cond_12
    move/from16 v14, v29

    move/from16 v4, v16

    invoke-static {v4, v14}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move/from16 v4, v28

    invoke-static {v5, v4}, LX/AtD;->A1U(IZ)Z

    move-result v28

    move/from16 v4, v27

    invoke-static {v9, v4}, LX/AtD;->A1U(IZ)Z

    move-result v27

    if-eqz v11, :cond_13

    move-object/from16 v46, v25

    :cond_13
    move/from16 v4, v26

    invoke-static {v12, v4}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v13, :cond_14

    move-object/from16 v47, v25

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v5, "com.instagram.creation.timer.ui.TimerClipsDurationPickerContent (TimerClipsDurationPickerContent.kt:73)"

    const v4, -0x436938cb

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v24, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v4, v24

    if-ne v11, v4, :cond_16

    invoke-static {v3, v9}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_16
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v5, v31

    move-object/from16 v4, v23

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v5, v9, v4, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    invoke-static {v3, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    move/from16 v4, v30

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_e

    move-object/from16 v4, v47

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_5

    :cond_18
    move/from16 v6, v30

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v29

    invoke-static {v3, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v48

    invoke-static {v3, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v31

    invoke-static {v3, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v4, v22

    invoke-static {v3, v9, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v21

    invoke-static {v3, v14, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v3, v12, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v18

    invoke-static {v3, v5, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    if-eqz v28, :cond_2d

    const v4, -0x7da8b798

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    if-eqz v26, :cond_2c

    iget v14, v2, LX/VPe;->A03:I

    :goto_6
    iget v13, v2, LX/VPe;->A03:I

    iget v4, v2, LX/VPe;->A05:I

    add-int/2addr v4, v13

    int-to-float v4, v4

    int-to-float v5, v14

    div-float/2addr v4, v5

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v37, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v12

    if-ltz v5, :cond_1e

    const v5, 0x3f666666    # 0.9f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2b

    const/16 v37, 0x0

    :cond_1e
    :goto_7
    const v5, 0x3e4ccccd    # 0.2f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_29

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v26, :cond_1f

    move v14, v13

    :cond_1f
    int-to-float v12, v14

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v12, v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v12

    const-string v5, "%.1fs"

    invoke-static {v13, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const-string v34, "0s"

    const/16 v38, 0x6

    const/16 v39, 0x4

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move/from16 v36, v4

    invoke-static/range {v32 .. v39}, LX/WpN;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FFII)V

    :goto_9
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v22

    invoke-static {v3, v9, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v3, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v3, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v19

    move-object/from16 v4, v18

    invoke-static {v3, v4, v14, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v17

    invoke-static {v3, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v4, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/ZKi;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/BQD;->A18(I)Z

    move-result v4

    invoke-static {v0}, LX/BQE;->A13(I)Z

    move-result v13

    or-int/2addr v13, v4

    invoke-static {v0}, LX/BQE;->A19(I)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-static {v0}, LX/BQE;->A0z(I)Z

    move-result v12

    move-object/from16 v4, v48

    invoke-static {v3, v4, v13, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v4

    or-int/2addr v15, v4

    and-int/lit8 v14, v0, 0xe

    const/4 v13, 0x4

    if-eq v14, v13, :cond_20

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_28

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_20
    const/4 v12, 0x1

    :goto_b
    move-object/from16 v4, p0

    invoke-static {v3, v4, v15, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-static {v0}, LX/BQE;->A1F(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-static {v6, v13}, LX/BO9;->A1I(II)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_21

    move-object/from16 v4, v24

    if-ne v12, v4, :cond_22

    :cond_21
    new-instance v12, LX/qiC;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, p0

    move-object/from16 v35, v48

    move-object/from16 v36, v2

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v45

    move/from16 v42, v28

    move/from16 v43, v26

    move/from16 v44, v27

    invoke-direct/range {v32 .. v44}, LX/qiC;-><init>(Landroidx/compose/runtime/MutableState;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIZZZ)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v14, v13, :cond_23

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_27

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_23
    const/4 v4, 0x1

    :goto_c
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_24

    move-object/from16 v4, v24

    if-ne v6, v4, :cond_25

    :cond_24
    const/16 v4, 0x1b

    new-instance v6, LX/C3K;

    invoke-direct {v6, v2, v4}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v12, v6, v10}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v28, :cond_26

    const v4, 0xf35acd7

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget v4, v2, LX/VPe;->A03:I

    int-to-float v5, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%.1f"

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    const/16 v16, 0x8

    move-object v11, v3

    move-object/from16 v12, v25

    move v15, v0

    move/from16 v17, v26

    invoke-static/range {v11 .. v17}, LX/WpN;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V

    :goto_d
    invoke-static {v9, v10, v7}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x2e5c22f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_e

    :cond_26
    const v0, 0xea87317

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_27
    const/4 v4, 0x0

    goto :goto_c

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_29
    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v5, v4, v12

    if-gez v5, :cond_2a

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2a
    sub-float/2addr v4, v12

    div-float/2addr v4, v12

    goto/16 :goto_8

    :cond_2b
    sub-float v12, v4, v12

    const v5, 0x3e4ccccd    # 0.2f

    div-float/2addr v12, v5

    sub-float v37, v37, v12

    goto/16 :goto_7

    :cond_2c
    iget v14, v2, LX/VPe;->A02:I

    goto/16 :goto_6

    :cond_2d
    if-eqz v29, :cond_2e

    const v4, -0x7d959c22

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget v5, v2, LX/VPe;->A05:I

    sget-object v4, LX/S80;->A02:Ljava/util/TimeZone;

    int-to-float v4, v5

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v4, v12

    invoke-static {v4, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.0f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget v4, v2, LX/VPe;->A01:I

    int-to-float v4, v4

    div-float/2addr v4, v12

    invoke-static {v4, v7}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/3Ym;->A04:LX/GQ9;

    const/16 v38, 0x8

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move/from16 v37, v10

    invoke-static/range {v32 .. v38}, LX/WpN;->A00(LX/iAM;LX/3Yb;LX/3Ym;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_2e
    const v4, -0x7d91baec

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget v4, v2, LX/VPe;->A01:I

    int-to-long v4, v4

    const-wide/32 v15, 0xea60

    div-long v12, v4, v15

    long-to-int v14, v12

    invoke-static {v14}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%02d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    rem-long/2addr v4, v15

    invoke-static {v4, v5}, LX/238;->A05(J)J

    move-result-wide v4

    long-to-int v14, v4

    invoke-static {v14}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ":"

    invoke-static {v12, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x2

    move-object/from16 v4, v25

    invoke-static {v3, v4, v12, v10, v5}, LX/WpN;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_2f
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_30
    :goto_e
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v0, LX/dam;

    move-object v9, v0

    move-object/from16 v10, v31

    move-object/from16 v11, p0

    move-object/from16 v12, v48

    move-object v13, v2

    move-object/from16 v14, v47

    move-object/from16 v15, v46

    move-object/from16 v16, v45

    move/from16 v17, v41

    move/from16 v18, v40

    move/from16 v19, v1

    move/from16 v20, v30

    move/from16 v21, v8

    move/from16 v22, v29

    move/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v26

    invoke-direct/range {v9 .. v25}, LX/dam;-><init>(LX/3Yb;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIIIIZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;FIIZ)V
    .locals 26

    move-object/from16 v8, p1

    const v0, -0x7c32b881

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v23, p2

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v24, p3

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.timer.ui.DurationIndicatorOverlay (TimerClipsDurationPickerContent.kt:332)"

    const v0, 0x7b29ddea    # 8.819991E35f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v5, v13}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v9}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    const v0, 0x7f070009

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v20

    invoke-static {v9}, LX/AtE;->A01(LX/iAM;)F

    move-result v19

    invoke-static {v9}, LX/2LH;->A00(LX/iAM;)F

    move-result v1

    invoke-static {v9}, LX/2LH;->A04(LX/iAM;)F

    move-result v18

    const v0, 0x7f070012

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v17

    if-eqz p6, :cond_8

    const v0, -0x125dc5f5

    invoke-static {v9, v0, v13}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const v0, 0x7f0603ee

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v2

    :goto_2
    and-int/lit8 v12, v10, 0x70

    const/16 v0, 0x20

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 p6, 0x2

    new-instance v0, LX/kbl;

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v11

    move/from16 p4, v24

    move/from16 p5, v1

    invoke-direct/range {p1 .. p6}, LX/kbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    const/16 v0, 0x6e

    invoke-static {v9, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x125af6a9

    invoke-static {v9, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v9, v13}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_a
    move v10, v7

    goto/16 :goto_0

    :cond_b
    invoke-static {v9, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v5, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v9, v1, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v18

    invoke-static {v1, v0, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v1, v15}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A02:LX/2Is;

    sget-object v0, LX/3Ym;->A01:LX/0WY;

    invoke-static {v1, v0}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v4

    and-int/lit8 v3, v10, 0xe

    move-object v0, v9

    move-object/from16 v2, v23

    invoke-static/range {v0 .. v5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4103360a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x3

    new-instance v0, LX/bAZ;

    move-object/from16 v22, v8

    move/from16 v25, v7

    move/from16 p2, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/bAZ;-><init>(LX/3Yb;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 12

    move-object v4, p1

    const v0, 0x3697c734

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object p1, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabel (TimerClipsDurationPickerContent.kt:222)"

    const v0, 0x116e65d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v11

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, p3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f138172

    invoke-static {p0, v0}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v0, LX/3Ym;->A01:LX/0WY;

    invoke-static {v1, v0}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object p0

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    and-int/lit8 p2, v5, 0xe

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1cc9fad4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x14

    invoke-static {v4, p1, v3, v2, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 14

    move-object v8, p1

    move/from16 v11, p4

    move/from16 v12, p5

    const v0, 0x592d6c23

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_b

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v10, p3

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    move/from16 p0, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    invoke-static {v0}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.timer.ui.ClipStartTimeAndTotalDurationLabel (TimerClipsDurationPickerContent.kt:285)"

    const v1, -0x7c3c98a8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p1}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v12}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v11}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    move v0, v13

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {p1, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v7, v5, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v3, LX/3Ym;->A01:LX/0WY;

    invoke-static {v1, v3}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object p2

    invoke-static {p1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide p5

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {p1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v1, v3}, LX/2Is;->A0L(LX/2Is;LX/3Ym;)LX/2Is;

    move-result-object p2

    invoke-static {p1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x157f95a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, LX/ayy;

    invoke-direct/range {v7 .. v14}, LX/ayy;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
