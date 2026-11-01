.class public abstract LX/BZf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 61

    move-object/from16 v60, p2

    move-object/from16 v59, p3

    move-object/from16 v28, p4

    move-object/from16 v58, p5

    move-object/from16 v27, p6

    move-object/from16 v26, p7

    move-object/from16 v25, p9

    move-object/from16 v37, p10

    move-object/from16 v5, p12

    move/from16 v13, p16

    move-object/from16 v22, p1

    const/4 v1, 0x0

    move-object/from16 v57, p8

    move-object/from16 v56, p11

    move-object/from16 v2, v57

    move-object/from16 v0, v56

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, -0x937627

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v57

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v56

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v3, p15

    and-int/lit8 v19, p15, 0x4

    if-eqz v19, :cond_3d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p15, 0x8

    if-eqz v18, :cond_3c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p15, 0x10

    if-eqz v17, :cond_3b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v16, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, v0, p13

    if-nez v0, :cond_5

    invoke-static/range {v25 .. v25}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v15, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v60

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v6, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v59

    invoke-static {v2, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p13

    if-nez v0, :cond_d

    move-object/from16 v0, v58

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v10, v3, 0x400

    move/from16 v24, p14

    if-eqz v10, :cond_39

    or-int/lit8 v12, p14, 0x6

    :goto_4
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_10

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x20

    if-nez v11, :cond_f

    :cond_e
    const/16 v0, 0x10

    :cond_f
    or-int/2addr v12, v0

    :cond_10
    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_38

    or-int/lit16 v12, v12, 0x180

    :cond_11
    :goto_5
    const v0, 0x12492493

    and-int v14, v7, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_12

    and-int/lit16 v14, v12, 0x93

    const/16 v12, 0x92

    const/4 v0, 0x0

    if-eq v14, v12, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v2, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_2d

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_14
    move-object/from16 v45, v5

    :goto_6
    move-object/from16 v36, v28

    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v5, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip (IgdsPrismChip.kt:96)"

    const v0, 0x4ad7e93a    # 7074973.0f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v21, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v2, v5, v0}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/lul;

    invoke-static {v15, v2}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move-object/from16 v8, v58

    if-eqz v13, :cond_16

    move-object/from16 v28, v60

    move-object/from16 v8, v59

    :cond_16
    if-nez v28, :cond_2c

    const v0, -0x298e03a4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    invoke-interface/range {v57 .. v57}, LX/hol;->C1X()Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v5, "com.instagram.compose.igds.components.prismchip.PrismChipColors.backgroundColor (IgdsPrismChip.kt:375)"

    const v0, -0x3fc50813

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v5, LX/QrV;->A04:LX/QrV;

    move-object/from16 v0, v25

    if-ne v0, v5, :cond_29

    const v0, 0x161d43ee

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v5, "com.instagram.compose.igds.components.prismchip.PrismChipColors.pillActiveBackgroundColor (IgdsPrismChip.kt:403)"

    const v0, -0x7431e192

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v2}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v5

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    if-eqz v13, :cond_28

    iget-wide v11, v0, LX/2Im;->A0z:J

    :goto_7
    if-eqz v6, :cond_19

    if-eqz v9, :cond_19

    if-nez v5, :cond_27

    sget-wide v11, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_050:J

    :cond_19
    :goto_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6d4d4669

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x5966d7b3

    :goto_9
    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v6, "com.instagram.compose.igds.components.prismchip.PrismChipColors.strokeColor (IgdsPrismChip.kt:423)"

    const v5, 0x7f9142c2

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    if-nez v13, :cond_26

    if-nez v9, :cond_26

    const v5, 0x737e958c

    invoke-static {v2, v5}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/1xR;->A08(J)J

    move-result-wide v52

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, -0x269ebf59

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_1d
    if-nez v8, :cond_25

    const v5, -0x298ddac4

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    move/from16 v6, v23

    move-object/from16 v5, v25

    invoke-static {v6, v5}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v6, "com.instagram.compose.igds.components.prismchip.PrismChipColors.contentColor (IgdsPrismChip.kt:437)"

    const v5, -0x2b87b392

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v6, LX/QrV;->A04:LX/QrV;

    move-object/from16 v5, v25

    if-ne v5, v6, :cond_22

    const v5, 0x79a95b01

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v5

    if-eqz v13, :cond_20

    const v5, -0x6fb02a7f

    invoke-static {v2, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A10:J

    :goto_c
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, -0x24d2e9fa

    :goto_e
    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_1f
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_3f

    const/4 v8, 0x1

    if-eq v10, v8, :cond_40

    if-eq v10, v14, :cond_41

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    if-eqz v8, :cond_21

    if-nez v5, :cond_21

    const v5, -0x6fb021c8

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v5, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_400:J

    goto :goto_d

    :cond_21
    const v5, -0x6fb01c87

    invoke-static {v2, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v5

    goto :goto_c

    :cond_22
    const v5, 0x78bf60d4

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v13, :cond_23

    sget-object v6, LX/QrV;->A03:LX/QrV;

    move-object/from16 v5, v25

    if-ne v5, v6, :cond_23

    const v5, -0x6fb00da4

    invoke-static {v2, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A0q:J

    :goto_10
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, -0x4f450700

    goto :goto_e

    :cond_23
    sget-object v6, LX/QrV;->A05:LX/QrV;

    move-object/from16 v5, v25

    if-ne v5, v6, :cond_24

    const v5, -0x6fb00405

    invoke-static {v2, v5}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v5

    goto :goto_10

    :cond_24
    const v5, -0x6faffea7

    invoke-static {v2, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v5

    goto :goto_10

    :cond_25
    const v5, -0x298de0f1

    invoke-static {v2, v0, v8, v5}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v5

    goto :goto_f

    :cond_26
    const v5, 0x737e003d

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v52, LX/1xR;->A0A:J

    goto/16 :goto_b

    :cond_27
    invoke-static {v11, v12}, LX/AtE;->A0N(J)J

    move-result-wide v11

    goto/16 :goto_8

    :cond_28
    iget-wide v11, v0, LX/2Im;->A0r:J

    goto/16 :goto_7

    :cond_29
    const v0, 0x154adc57

    invoke-static {v2, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    if-eqz v13, :cond_2b

    iget-wide v11, v5, LX/2Im;->A0s:J

    :goto_11
    if-eqz v6, :cond_2a

    if-eqz v9, :cond_2a

    if-nez v13, :cond_2a

    iget-wide v5, v5, LX/2Im;->A0s:J

    invoke-static {v5, v6}, LX/AtE;->A0N(J)J

    move-result-wide v11

    :cond_2a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x75cd1f77

    goto/16 :goto_9

    :cond_2b
    sget-wide v11, LX/1xR;->A0A:J

    goto :goto_11

    :cond_2c
    const v0, -0x298e0a2e

    invoke-static {v2, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    move-object/from16 v5, v28

    iget-wide v11, v5, LX/1xR;->A00:J

    goto/16 :goto_a

    :cond_2d
    if-eqz v19, :cond_2e

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2e
    if-eqz v18, :cond_2f

    const/4 v13, 0x0

    :cond_2f
    if-eqz v17, :cond_30

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    :cond_30
    if-eqz v16, :cond_31

    sget-object v25, LX/QrV;->A02:LX/QrV;

    :cond_31
    const/16 v45, 0x0

    if-eqz v15, :cond_32

    move-object/from16 v60, v45

    :cond_32
    if-eqz v6, :cond_33

    move-object/from16 v59, v45

    :cond_33
    if-eqz v8, :cond_34

    move-object/from16 v28, v45

    :cond_34
    if-eqz v9, :cond_35

    move-object/from16 v58, v45

    :cond_35
    if-eqz v10, :cond_36

    move-object/from16 v26, v45

    :cond_36
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v27

    :cond_37
    if-eqz v11, :cond_14

    goto/16 :goto_6

    :cond_38
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_11

    invoke-static {v2, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_39
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p14, v0

    goto/16 :goto_4

    :cond_3a
    move/from16 v12, v24

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static/range {v37 .. v37}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3e
    move v7, v4

    goto/16 :goto_0

    :cond_3f
    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_12

    :cond_40
    const/high16 v9, 0x41000000    # 8.0f

    :goto_12
    new-instance v20, LX/HrL;

    move-object/from16 v8, v20

    invoke-direct {v8, v9, v9, v9, v9}, LX/HrL;-><init>(FFFF)V

    goto :goto_13

    :cond_41
    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v9, v8}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v20

    :goto_13
    const/high16 v46, 0x3f800000    # 1.0f

    if-ne v10, v14, :cond_42

    const/high16 v46, 0x3f000000    # 0.5f

    :cond_42
    if-eqz v26, :cond_4a

    move-object/from16 v8, v26

    iget v8, v8, LX/2Ot;->A00:F

    move/from16 v19, v8

    :cond_43
    :goto_14
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v40

    invoke-interface/range {v57 .. v57}, LX/hol;->C1X()Z

    move-result v35

    invoke-static/range {v35 .. v35}, LX/B55;->A00(I)F

    move-result v18

    if-eqz v27, :cond_49

    move-object/from16 v8, v27

    iget v9, v8, LX/2Tt;->A00:I

    move/from16 v8, v23

    if-ne v9, v8, :cond_48

    const v8, -0x81c4dc9

    invoke-static {v2, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v32

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_44

    move-object/from16 v7, v21

    if-ne v8, v7, :cond_45

    :cond_44
    const/16 v8, 0x57

    move-object/from16 v7, v56

    invoke-static {v2, v7, v8}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v33, v8

    move/from16 v34, v13

    invoke-static/range {v29 .. v35}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v41

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_15
    const v7, -0x298cdcc8

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    invoke-interface/range {v57 .. v57}, LX/hol;->DNI()Z

    move-result v17

    if-eqz v17, :cond_47

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v21

    if-ne v8, v7, :cond_46

    const/16 v7, 0x99

    invoke-static {v2, v7}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v8

    :cond_46
    invoke-static {v9, v8}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-interface {v7, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :goto_16
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_4b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    move-object/from16 v7, v22

    goto :goto_16

    :cond_48
    const/4 v8, 0x3

    if-ne v9, v8, :cond_49

    const v7, -0x8176703

    invoke-static {v2, v0, v7, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v9

    const/16 v29, 0x0

    invoke-static {v8}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v32

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v33, v56

    move/from16 v34, v13

    invoke-static/range {v29 .. v35}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v41

    goto :goto_15

    :cond_49
    const v7, -0x298cfe4d

    invoke-static {v2, v0, v7, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v9

    const/16 v29, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v27

    move-object/from16 v33, v56

    move/from16 v34, v35

    invoke-static/range {v29 .. v34}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v41

    goto :goto_15

    :cond_4a
    const/high16 v19, 0x41800000    # 16.0f

    if-ne v10, v14, :cond_43

    const/high16 v19, 0x41400000    # 12.0f

    goto/16 :goto_14

    :cond_4b
    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v2, v7, v14, v10, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    sget-object v7, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v7, v5, v6}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v10

    sget-object v8, LX/D82;->A00:LX/Ahi;

    move/from16 v7, v18

    invoke-static {v8, v10, v7}, LX/BPF;->A1a(LX/Ahi;LX/2Gn;F)[LX/2Gn;

    move-result-object v8

    new-instance v7, LX/dAC;

    move-object/from16 v38, v7

    move-object/from16 v39, v20

    move-object/from16 v42, v28

    move-object/from16 v43, v57

    move-object/from16 v44, v25

    move/from16 v47, v18

    move/from16 v48, v19

    move/from16 v49, v23

    move-wide/from16 v50, v11

    move-wide/from16 v54, v5

    invoke-direct/range {v38 .. v55}, LX/dAC;-><init>(LX/lpb;LX/2Jg;LX/3Yb;LX/1xR;LX/hol;LX/QrV;Lkotlin/jvm/functions/Function0;FFFIJJJ)V

    const v5, -0x1a740761

    invoke-static {v2, v7, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    invoke-static {v2, v5, v8}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    if-eqz v17, :cond_50

    const v5, 0x4c267b50    # 4.3642176E7f

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v5

    add-float/2addr v8, v5

    invoke-static {v14, v9}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_4c

    const/16 v5, 0x1b

    invoke-static {v2, v5}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v6

    :cond_4c
    invoke-static {v7, v6}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v6, "com.instagram.compose.igds.components.prismchip.PrismChipColors.jewelColor (IgdsPrismChip.kt:453)"

    const v5, -0x785b4afb

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    invoke-static {v2}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_4e

    const v7, 0x66d084ee

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_4e
    const/16 v8, 0x17

    new-instance v7, LX/C3R;

    invoke-direct {v7, v5, v6, v8}, LX/C3R;-><init>(JI)V

    invoke-static {v9, v7}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v5, v1}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_17
    move/from16 v5, v23

    invoke-static {v0, v1, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x5736d56a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4f
    move-object/from16 v28, v36

    move-object/from16 v5, v45

    goto :goto_18

    :cond_50
    const v5, 0x4ba03d83    # 2.1003014E7f

    invoke-interface {v2, v5}, LX/iAM;->HO8(I)V

    goto :goto_17

    :cond_51
    invoke-interface {v2}, LX/iAM;->HM3()V

    :goto_18
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_52

    const/16 v43, 0x2

    new-instance v0, LX/dgk;

    move-object/from16 v29, v60

    move-object/from16 v30, v59

    move-object/from16 v31, v28

    move-object/from16 v32, v58

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v57

    move-object/from16 v36, v25

    move-object/from16 v38, v56

    move-object/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v24

    move/from16 v42, v3

    move/from16 v44, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    invoke-direct/range {v27 .. v44}, LX/dgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_52
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 19

    move-object/from16 v4, p7

    const v0, 0x3399e02a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_10

    invoke-static {v9, v15, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v7, p6

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v11, p5

    if-nez v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p8, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v6

    move-wide/from16 v0, p10

    if-nez v2, :cond_5

    invoke-static {v9, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    move/from16 v13, p9

    and-int/lit16 v3, v13, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    invoke-static {v9, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v5, v2

    :cond_7
    invoke-static {v5}, LX/BQE;->A10(I)Z

    move-result v2

    invoke-static {v9, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4, v3}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.compose.igds.components.prismchip.LabelWithIconContent (IgdsPrismChip.kt:572)"

    const v2, 0x1e1cbf81

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v3, 0x8

    and-int/lit8 v2, v5, 0xe

    or-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v2, v5, 0x9

    invoke-static {v2, v3}, LX/AwG;->A04(II)I

    move-result p5

    const/16 p0, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, p8

    move-object/from16 p3, v15

    move-object/from16 p4, v4

    move-wide/from16 p6, v0

    invoke-static/range {p1 .. p7}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    if-nez v8, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v14, 0x40800000    # 4.0f

    if-eq v11, v2, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v10, v2, v14}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    if-eqz v12, :cond_e

    const v14, -0x2047a259

    invoke-static {v9, v14, v5}, LX/AtE;->A0C(LX/iAM;II)I

    move-result p1

    const p2, 0x1fffc

    const-wide/16 p3, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v23}, LX/2Jt;->A0D(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    :goto_1
    invoke-static {v9, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v14

    if-nez v8, :cond_d

    const v2, -0x20456a0f

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v14, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v5, 0xc

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    invoke-static {v9, v11, v3, v0, v1}, LX/BZf;->A06(LX/iAM;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x5fe613d3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 p3, 0x1

    new-instance v2, LX/cdn;

    move-wide/from16 p4, v0

    move/from16 p1, v6

    move/from16 p2, v13

    move-object/from16 v18, v4

    move-object/from16 p0, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move-object v14, v11

    move-object v12, v2

    move-object/from16 v13, p8

    invoke-direct/range {v12 .. v24}, LX/cdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v2, -0x20456a0e

    invoke-static {v9, v8, v2}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9, v10, v2}, LX/2Jt;->A1c(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const v14, -0x20465538

    invoke-static {v9, v14, v5}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v14

    invoke-static {v9, v2, v7, v14}, LX/2Jt;->A1e(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 p0, p6

    move/from16 p1, p7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-static/range {v0 .. v16}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v12, v1

    invoke-static/range {v0 .. v16}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    const/4 v1, 0x0

    sget-object v9, LX/QrV;->A02:LX/QrV;

    const v13, 0x36000

    const/4 v14, 0x0

    const/16 v15, 0x1fc4

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 p0, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v12, v1

    invoke-static/range {v0 .. v16}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/hol;Lkotlin/jvm/functions/Function0;FIIJ)V
    .locals 28

    move-object/from16 v6, p2

    const v0, -0x120f0ff5

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_12

    invoke-static {v14, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v10, p3

    if-nez v2, :cond_0

    invoke-static {v14, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move-wide/from16 v12, p6

    if-nez v2, :cond_1

    invoke-static {v14, v12, v13}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v5, v0, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v6, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.compose.igds.components.prismchip.PrismChipContent (IgdsPrismChip.kt:462)"

    const v2, -0x4fdd3f9f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    if-eqz v6, :cond_4

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-interface {v15, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :cond_4
    instance-of v3, v1, LX/NW7;

    if-eqz v3, :cond_b

    const v3, 0x79341e17

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    move-object v5, v1

    check-cast v5, LX/NW7;

    iget-object v9, v5, LX/NW7;->A01:Ljava/lang/Integer;

    if-nez v9, :cond_5

    iget-object v11, v5, LX/NW7;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v8, 0x40800000    # 4.0f

    if-eq v11, v3, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/16 v17, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, v8}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    iget-object v3, v5, LX/NW7;->A00:LX/2BS;

    if-eqz v3, :cond_a

    const v11, 0x7939c241

    invoke-interface {v14, v11}, LX/iAM;->HO8(I)V

    iget-object v11, v5, LX/NW7;->A05:Ljava/util/Map;

    const v20, 0x17ffc

    const-wide/16 v21, 0x0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move/from16 v19, v4

    invoke-static/range {v14 .. v22}, LX/2Jt;->A0N(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIJ)V

    :goto_2
    invoke-static {v14, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    if-nez v9, :cond_9

    const v2, 0x793e5c7e

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v5, LX/NW7;->A02:Ljava/lang/Integer;

    :goto_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v14, v2, v0, v12, v13}, LX/BZf;->A06(LX/iAM;Ljava/lang/Integer;IJ)V

    :goto_5
    invoke-static {v14, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7c67eb38

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 p5, 0x1

    new-instance v0, LX/bAA;

    move-object/from16 v27, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move/from16 p2, v10

    move/from16 p3, v7

    invoke-direct/range {v27 .. v35}, LX/bAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v3, 0x793e5c7f

    invoke-static {v14, v9, v3}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v14, v11, v9, v2, v3}, LX/2Jt;->A1m(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    const v3, 0x793c9057

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/NW7;->A04:Ljava/lang/String;

    invoke-static {v14, v8, v3}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v3, v1, LX/NW3;

    if-eqz v3, :cond_c

    const v2, 0x7942d62a

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    move-object v5, v1

    check-cast v5, LX/NW3;

    iget v2, v5, LX/NW3;->A00:I

    invoke-static {v14, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    iget-object v3, v5, LX/NW3;->A02:Ljava/lang/String;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v18, v2, 0x8

    move-object/from16 v17, v3

    move-wide/from16 v19, v12

    invoke-static/range {v14 .. v20}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    iget-object v2, v5, LX/NW3;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    instance-of v3, v1, LX/NW4;

    const/high16 v11, 0x380000

    if-eqz v3, :cond_d

    const v2, 0x79474834

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    move-object v3, v1

    check-cast v3, LX/NW4;

    iget v2, v3, LX/NW4;->A00:I

    invoke-static {v14, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v2

    iget-object v9, v3, LX/NW4;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/NW4;->A01:LX/2BS;

    const/16 v18, 0x0

    iget-object v5, v3, LX/NW4;->A02:Ljava/lang/Integer;

    iget-object v3, v3, LX/NW4;->A03:Ljava/lang/String;

    :goto_7
    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v11, v0

    or-int/lit8 v22, v11, 0x8

    move/from16 v23, v4

    move-wide/from16 v24, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, LX/BZf;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto/16 :goto_5

    :cond_d
    instance-of v3, v1, LX/NW0;

    if-eqz v3, :cond_e

    const v2, 0x35762140

    invoke-interface {v14, v2}, LX/iAM;->HO8(I)V

    move-object v3, v1

    check-cast v3, LX/NW0;

    iget-object v2, v3, LX/NW0;->A00:LX/Ahr;

    iget-object v9, v3, LX/NW0;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/NW0;->A01:LX/2BS;

    const/16 v18, 0x0

    iget-object v5, v3, LX/NW0;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    instance-of v3, v1, LX/NW2;

    if-eqz v3, :cond_13

    const v3, 0x7954a061

    invoke-interface {v14, v3}, LX/iAM;->HO8(I)V

    move-object v3, v1

    check-cast v3, LX/NW2;

    iget-object v5, v3, LX/NW2;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-static {v2, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    sget-wide p2, LX/1xR;->A0A:J

    const/4 v15, 0x0

    invoke-static {v12, v13}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v17

    const/16 p0, 0x6

    const/16 p1, 0x1bb8

    const/4 v5, 0x0

    const/16 v27, 0x30

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v5

    invoke-static/range {v14 .. v31}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    iget-object v9, v3, LX/NW2;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v11, 0x40800000    # 4.0f

    if-eq v9, v8, :cond_f

    const/4 v11, 0x0

    :cond_f
    iget-object v9, v3, LX/NW2;->A03:Ljava/lang/String;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v2, v8, v5, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v2, v9}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const v2, 0x795e84b0

    invoke-static {v14, v2, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-object v2, v3, LX/NW2;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_12
    move v0, v7

    goto/16 :goto_0

    :cond_13
    const v0, 0x35754d7c

    invoke-static {v14, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/iAM;Ljava/lang/Integer;IJ)V
    .locals 10

    const v0, 0x767b431a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.prismchip.EndIcon (IgdsPrismChip.kt:597)"

    const v0, -0x58bb4a61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v2, p2

    goto :goto_0

    :cond_3
    const v0, 0x7f082231

    goto :goto_1

    :cond_4
    const v0, 0x7f082214

    goto :goto_1

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x20aff00d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x4

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    const v0, 0x7f0828cd

    :goto_1
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v6

    invoke-static/range {v3 .. v8}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2193e197

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x3

    :goto_3
    new-instance v6, LX/akp;

    invoke-direct/range {v6 .. v11}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
