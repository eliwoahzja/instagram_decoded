.class public abstract LX/RWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;LX/snk;IIIIJZZ)V
    .locals 41

    move-object/from16 v35, p2

    move-object/from16 v39, p3

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move-object/from16 v31, p7

    move-object/from16 v30, p8

    move/from16 v29, p9

    move-wide/from16 v16, p13

    move/from16 v11, p15

    move/from16 v28, p16

    move-object/from16 v27, p1

    const v0, 0x40d40596

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p12

    and-int/lit8 v20, p12, 0x1

    move/from16 v5, p10

    if-eqz v20, :cond_28

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v19, p12, 0x2

    if-eqz v19, :cond_27

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_26

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_25

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_24

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_a

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v7, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    invoke-static {v6, v11}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v8, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_d
    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v9, v4, 0x400

    move/from16 p6, p11

    if-eqz v9, :cond_22

    or-int/lit8 v2, p11, 0x6

    :goto_5
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x800

    if-nez v0, :cond_f

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_10

    :cond_f
    const/16 v0, 0x10

    :cond_10
    or-int/2addr v2, v0

    :cond_11
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit8 v10, v2, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v10, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v6, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_14

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_15

    :goto_6
    and-int/lit8 v2, v2, -0x71

    :cond_15
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar (BdsNavigationBar.kt:81)"

    const v0, 0x12af9fbc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v29

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v26, LX/2KY;->A04:LX/ljz;

    sget-object v25, LX/2LJ;->A01:LX/lmt;

    const/16 v24, 0x180

    const/16 v23, 0x3

    shr-int v24, v24, v23

    and-int/lit8 v9, v24, 0xe

    or-int/lit8 v10, v9, 0x30

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v1, v6, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    const/16 p13, 0x20

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_2b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v20, :cond_18

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_18
    if-eqz v19, :cond_19

    const/16 v39, 0x0

    :cond_19
    if-eqz v18, :cond_1a

    const/16 v34, 0x0

    :cond_1a
    if-eqz v15, :cond_1b

    const/16 v33, 0x0

    :cond_1b
    if-eqz v14, :cond_1c

    sget-object v32, LX/ToX;->A00:LX/snk;

    :cond_1c
    if-eqz v13, :cond_1d

    const/16 v31, 0x0

    :cond_1d
    if-eqz v12, :cond_1e

    const/16 v30, 0x0

    :cond_1e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v35

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    invoke-static {v7, v11}, LX/AtD;->A1V(IZ)Z

    move-result v11

    if-eqz v8, :cond_20

    const/16 v28, 0x0

    :cond_20
    if-eqz v9, :cond_21

    const/16 v29, 0x38

    :cond_21
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v8, LX/D82;->A00:LX/Ahi;

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v8, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    goto/16 :goto_6

    :cond_22
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_23

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v2, p11, v0

    goto/16 :goto_5

    :cond_23
    move/from16 v2, p6

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static/range {v39 .. v39}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_29
    move v3, v5

    goto/16 :goto_0

    :cond_2a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v8, v22

    invoke-static {v6, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v8, v21

    invoke-static {v6, v12, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v6, v10, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    if-eqz v39, :cond_3c

    if-eqz v11, :cond_3c

    const v10, -0x4d3a1a56

    invoke-interface {v6, v10}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2fF;->A03:LX/2fF;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x1

    if-ne v14, v13, :cond_39

    if-eq v10, v12, :cond_38

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3a

    const v12, 0x7f08015f

    :goto_7
    invoke-static {v6, v12}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p9

    const/4 v12, 0x2

    if-eq v10, v12, :cond_37

    const v10, 0x7f130c9c

    :goto_8
    invoke-static {v6, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p11

    sget-object v10, LX/Y5A;->A00:LX/RFH;

    iget v10, v10, LX/RFH;->A01:F

    invoke-static {v7, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/4IS;->A00:LX/4IS;

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v13

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_2c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_2d

    :cond_2c
    const/16 v12, 0xbd

    move-object/from16 v10, v34

    invoke-static {v6, v10, v12}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_2d
    invoke-static {v14, v15, v13, v10}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    const-string v10, "navigation_bar_back_button"

    invoke-static {v12, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p8

    sget-object p10, LX/2ME;->A05:LX/lsl;

    const/16 p12, 0x6008

    const/4 v10, 0x6

    shl-int/2addr v2, v10

    and-int/lit16 v2, v2, 0x1c00

    or-int p12, p12, v2

    move-object/from16 p7, v6

    move-wide/from16 p14, v16

    move/from16 p16, v1

    invoke-static/range {p7 .. p16}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_9
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v2, v24, 0x70

    or-int/2addr v9, v2

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    invoke-static {v10, v6, v2, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v2, v22

    invoke-static {v6, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v6, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v6, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v6, v8, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v6, v9, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    if-eqz v33, :cond_35

    const v2, 0x38705b82

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v3, 0x9

    move-object/from16 v2, v33

    invoke-static {v6, v2, v10}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_a
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x1

    invoke-virtual {v9, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_2e

    const/16 v2, 0x17

    invoke-static {v6, v2}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v9

    :cond_2e
    invoke-static {v10, v9, v13}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const-string v2, "navigation_bar_title"

    invoke-static {v9, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    shr-int v9, v1, v23

    invoke-static {v9}, LX/AsD;->A03(I)I

    move-result v9

    invoke-static {v12, v6, v10, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v2, v22

    invoke-static {v6, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v6, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v6, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v6, v8, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v6, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v10, LX/2Jt;->A00:LX/Ahi;

    move-object/from16 v2, v35

    invoke-virtual {v10, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v9

    const/16 v12, 0xd

    move-object/from16 v2, v32

    invoke-static {v2, v12}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v12

    const v2, -0x7a78c96c

    invoke-static {v6, v9, v12, v2}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    if-eqz v31, :cond_34

    const v2, 0x448ba7

    invoke-static {v6, v2}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v10

    const/16 v9, 0xe

    move-object/from16 v2, v31

    invoke-static {v2, v9}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v9

    const v2, 0x4e1caa6f    # 6.571038E8f

    invoke-static {v6, v10, v9, v2}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v30, :cond_32

    const v2, 0x387a1760

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    if-eqz v28, :cond_31

    const v2, 0x387a7f65

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v3, 0x12

    move-object/from16 v2, v30

    invoke-static {v6, v2, v3}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    :goto_c
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v0, v1, v13}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x145f3a16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_e
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_30

    const/16 p8, 0x0

    new-instance v0, LX/dbl;

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-object/from16 v38, v35

    move-object/from16 v40, v34

    move-object/from16 p0, v33

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    move-object/from16 p3, v30

    move/from16 p4, v29

    move/from16 p5, v5

    move/from16 p7, v4

    move-wide/from16 p9, v16

    move/from16 p11, v11

    move/from16 p12, v28

    invoke-direct/range {v36 .. v53}, LX/dbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_30
    return-void

    :cond_31
    const v2, 0x387b15ac

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2KY;->A05:LX/ljz;

    const/4 v10, 0x6

    move-object/from16 v9, v25

    move/from16 v2, v23

    invoke-static {v9, v6, v12, v10, v2}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v2, v22

    invoke-static {v6, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v6, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v6, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v6, v8, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v6, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v3, v3, 0x12

    move-object/from16 v2, v30

    invoke-static {v0, v6, v2, v3, v13}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    goto :goto_c

    :cond_32
    const v2, 0x387caf74

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    if-eqz v11, :cond_33

    if-eqz v28, :cond_33

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v2, v2, LX/RFH;->A01:F

    :goto_f
    invoke-static {v6, v7, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_d

    :cond_33
    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_f

    :cond_34
    const v2, -0x83b32

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_35
    if-nez v11, :cond_36

    const v2, 0x38714975

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v6, v7, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_a

    :cond_36
    const v2, 0x382ab664

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_37
    const v10, 0x7f130c9b

    goto/16 :goto_8

    :cond_38
    const v12, 0x7f080172

    goto/16 :goto_7

    :cond_39
    if-eq v10, v12, :cond_3b

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3a

    const v12, 0x7f08015e

    goto/16 :goto_7

    :cond_3a
    const v12, 0x7f080173

    goto/16 :goto_7

    :cond_3b
    const v12, 0x7f080171

    goto/16 :goto_7

    :cond_3c
    const v2, -0x4d729f58

    invoke-interface {v6, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_9
.end method
