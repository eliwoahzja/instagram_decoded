.class public abstract LX/Zg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 38

    move-object/from16 v37, p1

    move-object/from16 v36, p3

    move-object/from16 v35, p4

    move-object/from16 v34, p5

    move-object/from16 v33, p7

    move-object/from16 v32, p8

    move-object/from16 v31, p9

    move-object/from16 v30, p10

    move-object/from16 v29, p11

    move/from16 v26, p16

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 p11, p6

    move-object/from16 p10, p12

    move-object/from16 v1, p11

    move-object/from16 v0, p10

    invoke-static {v13, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x59023433

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p13

    and-int/lit8 v1, p13, 0x6

    move-object/from16 p12, p2

    if-nez v1, :cond_23

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v6, p15

    and-int/lit8 v18, p15, 0x8

    if-eqz v18, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v17, p15, 0x10

    if-eqz v17, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v16, p15, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_4

    and-int v2, p13, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v15, p15, 0x40

    const/high16 v2, 0x180000

    if-nez v15, :cond_6

    and-int v2, p13, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p13

    if-nez v2, :cond_9

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v7, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p13

    if-nez v2, :cond_b

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v8, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v8, :cond_c

    and-int v2, v2, p13

    if-nez v2, :cond_d

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v10, v6, 0x400

    move/from16 v28, p14

    if-eqz v10, :cond_1f

    or-int/lit8 v9, p14, 0x6

    :goto_3
    and-int/lit16 v11, v6, 0x800

    if-eqz v11, :cond_1e

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_4
    and-int/lit16 v12, v6, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_5
    const v2, 0x12492493

    and-int v14, v1, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_10

    and-int/lit16 v14, v9, 0x93

    const/16 v9, 0x92

    const/4 v2, 0x0

    if-eq v14, v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v18, :cond_12

    sget-object v37, LX/3Yb;->A00:LX/2hw;

    :cond_12
    const/4 v9, 0x0

    if-eqz v17, :cond_13

    move-object/from16 v36, v9

    :cond_13
    if-eqz v16, :cond_14

    move-object/from16 v35, v9

    :cond_14
    if-eqz v15, :cond_15

    move-object/from16 v33, v9

    :cond_15
    if-eqz v3, :cond_16

    move-object/from16 v32, v9

    :cond_16
    if-eqz v7, :cond_17

    move-object/from16 v31, v9

    :cond_17
    if-eqz v8, :cond_18

    move-object/from16 v34, v9

    :cond_18
    move/from16 v2, v26

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v11, :cond_19

    move-object/from16 v30, v9

    :cond_19
    if-eqz v12, :cond_1a

    move-object/from16 v29, v9

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRowWithProfileImageAndSwitch (ShareSheetRowWithProfileImageAndSwitch.kt:92)"

    const v2, -0x25e5fbbc

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    move-object/from16 v2, p12

    iget-boolean v2, v2, LX/PU0;->A02:Z

    invoke-static {v2}, LX/B55;->A03(I)F

    move-result v25

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v3, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v24

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object v10, v7

    if-eqz v30, :cond_1c

    move-object/from16 v3, v30

    invoke-static {v7, v9, v9, v3, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    :cond_1c
    move-object/from16 v3, v37

    invoke-interface {v3, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v7, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v23, 0x40800000    # 4.0f

    const v22, 0x7f070240

    move/from16 v3, v22

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v11

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v8

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v7

    move/from16 v3, v23

    invoke-static {v12, v3, v8, v11, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_25

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v2, v28

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_f

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_5

    :cond_1e
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_1f
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_20

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v9, p14, v2

    goto/16 :goto_3

    :cond_20
    move/from16 v9, v28

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_23
    move v1, v5

    goto/16 :goto_0

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_25
    move-object/from16 v3, v21

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v20

    invoke-static {v0, v7, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v11, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    if-eqz v33, :cond_26

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2d

    :cond_26
    if-nez v36, :cond_2d

    const v8, 0x755e44cb

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v21

    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v3, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    const/4 v3, 0x0

    move/from16 v11, v25

    invoke-static {v11, v7, v8}, LX/1xR;->A04(FJ)J

    move-result-wide v18

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v17, v12, 0xe

    move-object v14, v0

    move-object/from16 v16, p11

    invoke-static/range {v14 .. v19}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-eqz v32, :cond_2c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2c

    const v7, -0xe15318b

    invoke-static {v0, v7}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/1xR;->A04(FJ)J

    move-result-wide v19

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    move/from16 v7, v23

    invoke-static {v10, v3, v7, v8, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    shr-int/lit8 v7, v1, 0x15

    and-int/lit8 v18, v7, 0xe

    move-object/from16 v17, v32

    invoke-static/range {v14 .. v20}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_2b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2b

    const v7, -0xe0e9f11

    invoke-static {v0, v7}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v19

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v8

    move/from16 v7, v23

    invoke-static {v10, v3, v7, v8, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    if-eqz v29, :cond_2a

    move-object/from16 v7, v29

    invoke-static {v10, v9, v9, v7, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    :goto_8
    invoke-interface {v8, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v18, v1, 0xe

    move-object/from16 v17, v31

    invoke-static/range {v14 .. v20}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_9
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_29

    const v1, 0x75e78f0b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v10, v3, v3, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, LX/VwA;->A00(LX/iAM;LX/3Yb;II)V

    :goto_a
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x75eafe10

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, p12

    iget-boolean v3, v1, LX/PU0;->A01:Z

    iget-boolean v1, v1, LX/PU0;->A00:Z

    and-int/lit8 v17, v12, 0x70

    const/16 v18, 0x14

    move-object v15, v9

    move-object/from16 v16, p10

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v14 .. v21}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v4, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x6d09b288

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_27
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v7, LX/krz;

    move-object/from16 v8, v37

    move-object/from16 v9, p12

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, p11

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v16, v31

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    move-object/from16 v19, p10

    move/from16 v20, v5

    move/from16 v21, v28

    move/from16 v22, v6

    move/from16 v23, v26

    invoke-direct/range {v7 .. v23}, LX/krz;-><init>(LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    const v1, 0x755e44cb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_2a
    move-object v7, v10

    goto/16 :goto_8

    :cond_2b
    const v1, -0xe8de8ab

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_2c
    const v7, -0xe8de8ab

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_2d
    const v8, 0x75add808

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v11

    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v11, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v12, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v21

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v19

    move/from16 v11, v16

    invoke-static {v0, v3, v14, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/2LG;->A00:LX/2LG;

    if-eqz v33, :cond_30

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_30

    const v11, 0x2a9542c8

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    sget-object v12, LX/2KM;->A01:LX/2KN;

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p1

    move-object/from16 v11, v33

    invoke-static {v11, v9}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object p4

    sget-object p2, LX/2ME;->A00:LX/lsl;

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v12

    if-eqz v36, :cond_2e

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, LX/4zr;->A01(I)V

    iput-object v9, v12, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v11, v12, LX/4zr;->A00:I

    iput-object v9, v12, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    :cond_2e
    invoke-static {v12}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object p3

    const/high16 p6, 0xc00000

    move-object/from16 p5, v24

    invoke-static/range {p0 .. p6}, LX/BWG;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;I)V

    if-eqz v34, :cond_2f

    const v12, 0x2aa3baad

    move-object/from16 v11, v34

    invoke-static {v0, v11, v12}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v14

    shr-int/lit8 v11, v1, 0x1b

    and-int/lit8 v12, v11, 0xe

    move/from16 v11, v27

    invoke-static {v0, v14, v12, v11, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v10, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v16

    invoke-virtual {v11, v14, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v14, v11, v11, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v12}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_c
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_2f
    const v8, 0x2a4130ca

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_30
    if-eqz v36, :cond_33

    const v8, 0x2aa9e0c6

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    if-eqz v35, :cond_32

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v8, v24

    invoke-static {v8, v11}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v11

    :goto_e
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v14

    shr-int/lit8 v8, v1, 0xc

    and-int/lit8 v12, v8, 0xe

    move/from16 v8, v27

    invoke-static {v0, v14, v12, v8, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p4

    sget-object v12, LX/2KM;->A01:LX/2KN;

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p2

    sget-object p5, LX/2ME;->A00:LX/lsl;

    if-eqz v11, :cond_31

    iget-wide v11, v11, LX/1xR;->A00:J

    invoke-static {v11, v12}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object p3

    :goto_f
    const/16 p8, 0x6038

    const/16 p9, 0x8

    move-object/from16 p1, v9

    move-object/from16 p6, v9

    move/from16 p7, v25

    invoke-static/range {p0 .. p9}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    goto :goto_d

    :cond_31
    move-object/from16 p3, v9

    goto :goto_f

    :cond_32
    const/4 v11, 0x0

    goto :goto_e

    :cond_33
    const v8, 0x2a4130ca

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_d
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move/from16 p1, p11

    move-object v11, v9

    move p0, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v16}, LX/Zg2;->A00(LX/iAM;LX/3Yb;LX/PU0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    return-void
.end method
