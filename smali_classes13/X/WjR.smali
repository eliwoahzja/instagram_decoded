.class public abstract LX/WjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFIII)V
    .locals 33

    move-object/from16 v23, p1

    move-object/from16 v26, p2

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move/from16 v22, p10

    move/from16 v21, p11

    move/from16 v20, p12

    const/4 v12, 0x0

    move-object/from16 p12, p3

    move-object/from16 p11, p4

    move-object/from16 v14, p7

    move-object/from16 p10, p8

    move-object/from16 v3, p12

    move-object/from16 v1, p11

    move-object/from16 v0, p10

    invoke-static {v12, v3, v1, v0, v14}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d0237af

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v0, p15

    and-int/lit8 v17, p15, 0x10

    if-eqz v17, :cond_21

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v16, p15, 0x20

    const/high16 v4, 0x30000

    if-nez v16, :cond_4

    and-int v4, p13, v4

    if-nez v4, :cond_5

    move/from16 v4, v22

    invoke-static {v3, v4}, LX/BPg;->A08(LX/iAM;F)I

    move-result v4

    :cond_4
    or-int/2addr v7, v4

    :cond_5
    and-int/lit8 v13, p15, 0x40

    const/high16 v4, 0x180000

    if-nez v13, :cond_6

    and-int v4, p13, v4

    if-nez v4, :cond_7

    move/from16 v4, v21

    invoke-static {v3, v4}, LX/BPg;->A09(LX/iAM;F)I

    move-result v4

    :cond_6
    or-int/2addr v7, v4

    :cond_7
    and-int/lit16 v11, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_8

    and-int v4, v4, p13

    if-nez v4, :cond_9

    move/from16 v4, v20

    invoke-static {v3, v4}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v4

    :cond_8
    or-int/2addr v7, v4

    :cond_9
    and-int/lit16 v10, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a

    and-int v4, v4, p13

    if-nez v4, :cond_b

    invoke-static {v3, v15}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v7, v4

    :cond_b
    and-int/lit16 v9, v0, 0x200

    const/high16 v4, 0x30000000

    if-nez v9, :cond_c

    and-int v4, v4, p13

    if-nez v4, :cond_d

    invoke-static/range {v26 .. v26}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v3, v4}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v4

    :cond_c
    or-int/2addr v7, v4

    :cond_d
    move/from16 p8, p14

    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_20

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_e

    move-object/from16 v4, p9

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x4

    if-nez v5, :cond_f

    :cond_e
    const/4 v4, 0x2

    :cond_f
    or-int v19, p14, v4

    :goto_2
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_1f

    or-int/lit8 v19, v19, 0x30

    :cond_10
    :goto_3
    const v4, 0x12492493

    and-int v5, v7, v4

    const v4, 0x12492492

    const/16 v18, 0x0

    if-ne v5, v4, :cond_11

    and-int/lit8 v6, v19, 0x13

    const/16 v5, 0x12

    const/4 v4, 0x0

    if-eq v6, v5, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v3, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_17

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_13

    and-int/lit8 v19, v19, -0xf

    :cond_13
    :goto_4
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.basel.common.ui.colorpicker.ColorSlider (ColorPicker.kt:307)"

    const v4, 0x5b01f1ce

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v9

    invoke-static {v7}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-static {v7}, LX/BQE;->A0y(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v4

    or-int/2addr v9, v4

    const/high16 v17, 0xe000000

    and-int v4, v17, v7

    invoke-static {v4}, LX/BPF;->A18(I)Z

    move-result v4

    or-int/2addr v9, v4

    and-int/lit16 v6, v7, 0x1c00

    const/16 v5, 0x800

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v4

    or-int/2addr v9, v4

    and-int/lit8 v16, v19, 0x70

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_15

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_16

    :cond_15
    new-instance v8, LX/kA8;

    move-object/from16 v27, v8

    move-object/from16 v28, p11

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, p10

    move/from16 p0, v22

    move/from16 p1, v21

    move/from16 p2, v20

    invoke-direct/range {v27 .. v35}, LX/kA8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFF)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v4, v23

    invoke-static {v4, v8}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v17, :cond_18

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_18
    if-eqz v16, :cond_19

    const/16 v22, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v21, 0x0

    :cond_1a
    if-eqz v11, :cond_1b

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_1b
    invoke-static {v15, v10}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_1c

    sget-object v26, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1c
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_1d

    new-array v4, v12, [F

    move-object/from16 p9, v4

    and-int/lit8 v19, v19, -0xf

    :cond_1d
    if-eqz v8, :cond_13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_1e

    const/16 v2, 0x16b

    invoke-static {v3, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :cond_1f
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_10

    invoke-static {v3, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v19, v19, v4

    goto/16 :goto_3

    :cond_20
    move/from16 v19, p8

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v23

    invoke-static {v3, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_22
    move v7, v1

    goto/16 :goto_0

    :cond_23
    invoke-static {v3, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    and-int/lit8 v11, v7, 0xe

    const/16 v28, 0x0

    move-object v8, v3

    move-object/from16 v10, p12

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v25, LX/2KM;->A02:LX/2KN;

    if-ne v6, v5, :cond_24

    const/16 v18, 0x1

    :cond_24
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_25

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_26

    :cond_25
    const/16 v5, 0x15

    invoke-static {v14, v5}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v5

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, LX/snk;

    shr-int/lit8 v6, v7, 0xf

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v8, v6, 0x6000

    shr-int/lit8 v6, v7, 0xc

    invoke-static {v6, v8}, LX/AwG;->A04(II)I

    move-result v8

    shl-int/lit8 v6, v7, 0x12

    and-int v6, v6, v17

    or-int/2addr v8, v6

    invoke-static {v7, v8}, LX/AtD;->A0C(II)I

    move-result p5

    and-int/lit8 p6, v19, 0xe

    or-int p6, p6, v16

    const/16 p7, 0x10e0

    const/16 p2, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move-object/from16 v30, p10

    move-object/from16 v31, p9

    move/from16 v32, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move/from16 p3, p2

    move/from16 p4, p2

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v40}, LX/Be7;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, -0x726dc22f

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_27
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_28
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v3, LX/dAZ;

    move-object/from16 v27, v3

    move-object/from16 v28, v23

    move-object/from16 v29, v26

    move-object/from16 v30, p12

    move-object/from16 v31, p11

    move-object/from16 v32, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move-object/from16 p2, p10

    move-object/from16 p3, p9

    move/from16 p4, v22

    move/from16 p5, v21

    move/from16 p6, v20

    move/from16 p7, v1

    move/from16 p9, v0

    invoke-direct/range {v27 .. v42}, LX/dAZ;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFIII)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move/from16 v7, p7

    invoke-static {v11, v10}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x17ddc2ae

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v1, p5, 0x6

    const/4 v0, 0x4

    move/from16 v9, p4

    if-nez v1, :cond_11

    invoke-static {v12, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    move/from16 p4, p6

    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v2, v5, 0x2493

    const/16 v1, 0x2492

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v13, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPaletteItem (ColorPicker.kt:234)"

    const v1, 0x65ec4e06

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, -0x6887cc4a

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/4IS;->A00:LX/4IS;

    const v1, 0x7f130e30

    invoke-static {v12, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result p0

    invoke-static {v5, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int p0, p0, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x1a

    invoke-static {v12, v10, v9, v0}, LX/B7f;->A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14, v2, v3, v1}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AsD;->A0S(I)J

    move-result-wide v0

    sget-object v3, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v2, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    if-eqz v7, :cond_9

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v12}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {v13, v3, v2, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :cond_9
    invoke-static {v12, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v5}, LX/BQE;->A1H(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v12, v11, v6, v7}, LX/AwG;->A1D(LX/iAM;Ljava/lang/String;IZ)LX/lxJ;

    move-result-object v1

    :cond_b
    invoke-static {v14, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x69fee024

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v14, LX/bcm;

    move/from16 p6, v7

    move/from16 p5, v4

    move/from16 p3, v8

    move/from16 p2, v9

    move-object/from16 p1, v11

    move-object/from16 p0, v10

    invoke-direct/range {v14 .. v22}, LX/bcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_11
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 9

    move-object v4, p1

    const v0, 0x126445f0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move v6, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v8, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.common.ui.colorpicker.EyedropperButton (ColorPicker.kt:266)"

    const v0, 0x60bc3c57

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {p3}, LX/AsI;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const v0, 0x7f080248

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    invoke-static {p3}, LX/5tO;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x42f0dabe

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p4, v0, LX/2Im;->A0f:J

    :goto_2
    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const v0, 0x7f131d82

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4154c04f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    new-instance v3, LX/erm;

    invoke-direct/range {v3 .. v9}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x42f1bb7e

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide p4, v0, LX/2Im;->A0d:J

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FIIIZZ)V
    .locals 37

    move-object/from16 v15, p1

    move/from16 v3, p5

    const/4 v4, 0x0

    move-object/from16 p1, p3

    move-object/from16 v12, p4

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v4, v12, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5586ff7e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v7, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v16, p9

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v28, p10

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    move/from16 v17, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v7, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    move/from16 v0, v17

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v7, v3}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    invoke-static {v11}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_9

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v3, v1}, LX/AtD;->A04(FI)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorPicker (ColorPicker.kt:70)"

    const v0, 0x15755b5c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_b

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v6, v0}, LX/0sJ;->A0B(I[F)V

    aget v0, v0, v4

    invoke-static {v7, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_c

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v6, v1}, LX/0sJ;->A0B(I[F)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v7, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-static {v7, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    invoke-static {v10}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v7, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p9, :cond_f

    const/4 v13, 0x3

    new-array v0, v13, [F

    invoke-static {v6, v0}, LX/0sJ;->A0B(I[F)V

    aget v0, v0, v4

    invoke-static {v10, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    new-array v14, v13, [F

    invoke-static {v6, v14}, LX/0sJ;->A0B(I[F)V

    const/4 v0, 0x1

    aget v0, v14, v0

    invoke-static {v8, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    new-array v13, v13, [F

    invoke-static {v6, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v0, v13, v0

    invoke-static {v2, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    :cond_f
    const/16 v31, 0x0

    invoke-static {v7, v15}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    invoke-static {v14, v0, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v33

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v30

    sget-object v29, LX/2LJ;->A02:LX/iAY;

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v13

    invoke-static {v7, v12, v0, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    new-instance v0, LX/abj;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, v12

    move/from16 v26, v3

    move/from16 v27, v6

    invoke-direct/range {v18 .. v28}, LX/abj;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FIZ)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d4

    const-string v34, "basel_text_composer_color_picker_container"

    const v36, 0x30c06

    move-object/from16 v32, v7

    move-object/from16 v35, v0

    invoke-static/range {v29 .. v37}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x563bf814

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v13, LX/cbk;

    move/from16 v20, v5

    move/from16 v21, v17

    move/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v28

    move-object v14, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v13 .. v24}, LX/cbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_15
    move v11, v5

    goto/16 :goto_0
.end method
