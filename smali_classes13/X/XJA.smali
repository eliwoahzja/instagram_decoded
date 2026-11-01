.class public abstract LX/XJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V
    .locals 35

    move-object/from16 v31, p1

    move-object/from16 v34, p3

    move-object/from16 v30, p4

    move-object/from16 v29, p9

    move/from16 v28, p13

    move/from16 v27, p16

    move-object/from16 v4, p6

    invoke-static/range {v34 .. v34}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v33, p2

    invoke-static/range {v33 .. v33}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p2, p8

    invoke-static/range {p2 .. p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 p9, p7

    invoke-static/range {p9 .. p9}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, 0x667e4335

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p12

    and-int/lit8 v15, p12, 0x1

    move/from16 v7, p10

    if-eqz v15, :cond_1c

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v14, p12, 0x2

    if-eqz v14, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v13, p12, 0x10

    if-eqz v13, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    const/high16 v1, 0x40000

    move-object/from16 v0, v29

    invoke-static {v8, v0, v1, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move/from16 p8, p14

    if-nez v0, :cond_6

    move/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 p10, p5

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v26, 0x30000000

    and-int v0, v7, v26

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v1, v5, 0x400

    move/from16 v6, p11

    if-eqz v1, :cond_18

    or-int/lit8 v9, p11, 0x6

    :goto_3
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_17

    or-int/lit8 v9, v9, 0x30

    :cond_9
    :goto_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_a
    const v0, 0x10492493

    and-int v2, v11, v0

    const v0, 0x10492492

    if-ne v2, v0, :cond_b

    and-int/lit16 v10, v9, 0x93

    const/16 v2, 0x92

    const/4 v0, 0x0

    if-eq v10, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v15, :cond_d

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v14, :cond_e

    const/16 v28, 0x1

    :cond_e
    if-eqz v13, :cond_f

    const/16 v30, 0x0

    :cond_f
    if-eqz v12, :cond_10

    const/16 v29, 0x0

    :cond_10
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    if-eqz v3, :cond_12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    const/16 v0, 0x27d

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.genai.common.ui.ExpandablePromptBar (ExpandablePromptBar.kt:95)"

    const v0, -0x54047aa5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v25, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v10, v0, :cond_14

    sget-object v0, LX/VFx;->A02:LX/VFx;

    invoke-static {v8, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_14
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v24

    const/4 v3, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.creation.genai.common.ui.createBackgroundModifier (ExpandablePromptBar.kt:156)"

    const v0, -0x36030dfc    # -2072128.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v8}, LX/BQF;->A0K(LX/iAM;)J

    move-result-wide v0

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41b00000    # 22.0f

    move-object/from16 v2, v23

    invoke-static {v2, v12, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x40ad497f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_9

    invoke-static {v8, v4}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_19

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v9, p11, v0

    goto/16 :goto_3

    :cond_19
    move v9, v6

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v8, v0, v7}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_1d
    move v11, v7

    goto/16 :goto_0

    :cond_1e
    const/high16 v13, 0x42300000    # 44.0f

    goto :goto_5

    :cond_1f
    const/high16 v13, 0x42e40000    # 114.0f

    :goto_5
    const/16 v0, 0x64

    invoke-static {v0, v3}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v12

    const/16 v1, 0x1b0

    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-static {v12, v8, v13, v1, v0}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A02(LX/mqj;)F

    move-result v1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v17, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_20

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v13, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v8, v1, v14, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    move-object/from16 v12, v18

    move-object/from16 v1, v23

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A05:LX/ljz;

    invoke-static {v8, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v8, v13, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v11, 0x15

    invoke-static {v0, v11}, LX/BQF;->A07(II)I

    move-result v12

    move-object/from16 v1, p10

    move/from16 v0, v28

    invoke-static {v8, v1, v12, v0}, LX/XJA;->A06(LX/iAM;Ljava/lang/Integer;IZ)V

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v25

    if-ne v12, v0, :cond_21

    const/16 v0, 0x68

    invoke-static {v8, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v26

    shr-int/lit8 v0, v11, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v13, v11, 0x3

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v1, v0

    invoke-static {v9, v1}, LX/AsD;->A0J(II)I

    move-result v0

    invoke-static {v13, v0}, LX/AtE;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0xc

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v1

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x6

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v13, v0}, LX/AtE;->A07(II)I

    move-result v1

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x9

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result p5

    move-object/from16 v32, v8

    move-object/from16 p0, v30

    move-object/from16 p1, v4

    move-object/from16 p3, v12

    move-object/from16 p4, v29

    move/from16 p6, v28

    move/from16 p7, v27

    invoke-static/range {v32 .. v43}, LX/XJA;->A02(LX/iAM;LX/HgV;LX/2Hp;LX/Bfu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZZ)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VFx;->A03:LX/VFx;

    if-ne v1, v0, :cond_24

    const v10, -0x4e97e571

    move-object/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v1, v8, v0, v10}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_22

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_23

    :cond_22
    move-object/from16 v9, v24

    move/from16 v1, v22

    move-object/from16 v0, p9

    invoke-static {v8, v9, v0, v1}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v1

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v1, v3, v12}, LX/XJA;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_6
    invoke-static {v2, v3, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0xf598a77

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_24
    const v0, -0x4eea2919

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_25
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_26
    :goto_7
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v21, 0x1

    new-instance v0, LX/dgo;

    move/from16 v24, p15

    move-object v8, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v30

    move-object/from16 v13, p10

    move-object v14, v4

    move-object/from16 v15, p9

    move-object/from16 v16, p2

    move-object/from16 v17, v29

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v22, v28

    move/from16 v23, p8

    move/from16 v25, v27

    invoke-direct/range {v8 .. v25}, LX/dgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    const v0, 0xbe2c94b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (ExpandablePromptBar.kt:290)"

    const v0, 0x53aba746

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0U:J

    invoke-static {p1}, LX/B55;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    const v0, 0x7f082124

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    sget-object v8, LX/4IS;->A00:LX/4IS;

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_4

    :cond_3
    const/16 v4, 0x1e

    invoke-static {p0, p2, v4, p1}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v6, p1}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v7, v6, v6, v6, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v3}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_5
    invoke-static {p0, v3, v5, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4c8e0a6a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xe

    new-instance v8, LX/D8J;

    invoke-direct/range {v8 .. v13}, LX/D8J;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/HgV;LX/2Hp;LX/Bfu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZZ)V
    .locals 42

    const v0, -0x3c4b352e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 p0, p5

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v11, p9

    if-nez v3, :cond_1

    invoke-static {v1, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v8, p10

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-static {v1, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    move-object/from16 v13, p4

    if-nez v3, :cond_4

    invoke-static {v1, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    move-object/from16 p1, p3

    if-nez v3, :cond_5

    const/high16 v4, 0x200000

    move-object/from16 v3, p1

    invoke-static {v1, v3, v4, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A01(I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p8

    move/from16 v15, p11

    if-nez v3, :cond_6

    invoke-static {v1, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p8, v3

    move-object/from16 v41, p7

    if-nez v3, :cond_8

    const/high16 v4, 0x8000000

    move-object/from16 v3, v41

    invoke-static {v1, v3, v2, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_7

    const/high16 v3, 0x4000000

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    const/high16 v3, 0x30000000

    and-int v3, p8, v3

    move-object/from16 v12, p6

    if-nez v3, :cond_9

    invoke-static {v1, v12}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_9
    const v3, 0x12492493

    and-int v4, v0, v3

    const v3, 0x12492492

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.creation.genai.common.ui.PromptTextField (ExpandablePromptBar.kt:193)"

    const v3, 0x360e2b89

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v1, v4, v3, v7}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v31

    sget-object v26, LX/2VG;->A02:LX/2VG;

    const v30, 0x7ffffe

    const-wide/16 v33, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move-wide/from16 v39, v33

    invoke-static/range {v16 .. v40}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v22

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object v10, v9

    if-nez p9, :cond_b

    invoke-static {v9}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_b
    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A17:J

    invoke-static {v5, v6}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v21

    sget-object v18, LX/Hgi;->A04:LX/Hgi;

    sget-object v17, LX/Hgj;->A04:LX/Hgj;

    invoke-static {v10, v14}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/BQE;->A18(I)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    const/16 v6, 0x37

    new-instance v5, LX/D7D;

    invoke-direct {v5, v4, v12, v6}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v10, v5}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/BQD;->A16(I)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    const/16 v3, 0x12

    new-instance v5, LX/C4s;

    invoke-direct {v5, v13, v3}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/gfR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    const-string v3, "prompt_bar_text"

    invoke-static {v5, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v20

    const/16 v28, 0x4

    if-eqz p10, :cond_10

    const/16 v28, 0x1

    :cond_10
    const/16 v29, 0x1

    new-instance v3, LX/fdn;

    move-object/from16 v32, v22

    move/from16 v36, v29

    move/from16 v38, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, p2

    move-object/from16 v34, p1

    move-object/from16 v35, v41

    move/from16 v37, v15

    invoke-direct/range {v30 .. v38}, LX/fdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v4, -0x52b3e74b

    invoke-static {v1, v3, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    and-int/lit8 v4, v0, 0xe

    const/high16 v3, 0xd80000

    or-int/2addr v4, v3

    and-int/lit8 v3, v0, 0x70

    invoke-static {v4, v3, v0}, LX/AwG;->A0A(III)I

    move-result v3

    shl-int/lit8 v0, v0, 0xf

    invoke-static {v0, v3}, LX/AtE;->A03(II)I

    move-result v30

    const v31, 0x30006

    const/16 v32, 0x3810

    move-object/from16 v19, v1

    move-object/from16 v23, p2

    move-object/from16 v25, p0

    move-object/from16 v26, v16

    move/from16 v33, v11

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v16 .. v35}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6503249f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cmk;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 v22, v12

    move-object/from16 v23, v41

    move/from16 v24, v2

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v8

    move/from16 v28, v15

    invoke-direct/range {v16 .. v28}, LX/cmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/2Is;LX/2Hp;LX/Bfu;LX/snk;LX/0gS;IIZZZ)V
    .locals 42

    move-object/from16 v25, p3

    move-object/from16 v24, p5

    const v0, 0xefb0c80

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    move/from16 v33, p7

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    move/from16 p3, p8

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v23, p9

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v22, p10

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v36, p1

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    invoke-static {v5}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_7

    const/16 v25, 0x0

    :cond_7
    if-eqz v1, :cond_8

    const/16 v24, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.genai.common.ui.PromptBarDecorationBox (ExpandablePromptBar.kt:248)"

    const v0, -0x63822a50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v0, p5

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v30, v0, 0x1

    if-eqz p9, :cond_a

    if-nez v0, :cond_a

    const/16 v21, 0x1

    if-eqz p10, :cond_b

    :cond_a
    const/16 v21, 0x0

    if-eqz p10, :cond_b

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p9, :cond_c

    :cond_b
    const/high16 v1, 0x40c00000    # 6.0f

    :cond_c
    sget-object v20, LX/2KY;->A04:LX/ljz;

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v19 .. v19}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    sget-object v18, LX/2LJ;->A01:LX/lmt;

    const/16 v17, 0x30

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v2, v7, v1, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0, v6}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, v6

    goto/16 :goto_0

    :cond_10
    invoke-static {v7, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v7, v10, v1, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v10, LX/5OU;->A00:LX/5OU;

    move-object/from16 v9, v19

    invoke-static {v9, v8}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/4 v9, 0x1

    invoke-virtual {v10, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v15, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v13, v10, 0x70

    const/16 v14, 0x8

    const/4 v12, 0x6

    shl-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v13, v12

    const/16 v12, 0x1000

    invoke-static {v13, v12, v5}, LX/AwG;->A0B(III)I

    move-result v29

    move-object/from16 v26, v7

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    move/from16 v31, p3

    invoke-static/range {v26 .. v31}, LX/XJA;->A05(LX/iAM;LX/Bfu;LX/0gS;IZZ)V

    if-eqz v21, :cond_12

    const v12, -0x29936816

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    const/16 v39, 0x2

    sget-object v35, LX/2KM;->A02:LX/2KN;

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/lit16 v10, v10, 0x186

    const p0, 0xabfc

    const-wide/16 p1, 0x0

    move-object/from16 v34, v7

    move-object/from16 v37, v32

    move/from16 v38, v9

    move/from16 v40, v17

    move/from16 v41, v10

    invoke-static/range {v34 .. v44}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    :goto_3
    move/from16 v10, v16

    invoke-static {v4, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/2KM;->A02:LX/2KN;

    if-eqz v21, :cond_11

    move-object/from16 v10, v19

    invoke-static {v10, v8}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v12, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_11
    move-object/from16 v13, v18

    move-object/from16 v10, v20

    move/from16 v8, v17

    invoke-static {v13, v7, v10, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v15, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v5, 0x15

    move-object/from16 v0, p4

    invoke-static {v4, v7, v0, v1, v9}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v4, v9}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x32185311

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    const v10, -0x2a22cc34

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_14
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v34, 0x1

    new-instance v0, LX/cbo;

    move-object/from16 v26, v0

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move-object/from16 v29, v36

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move/from16 v32, v6

    move/from16 v35, v23

    move/from16 v36, p3

    move/from16 v37, v22

    invoke-direct/range {v26 .. v37}, LX/cbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A04(LX/iAM;LX/Bfu;I)V
    .locals 4

    const v0, -0x5f5f8a66

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.StaticPlaceholderText (ExpandablePromptBar.kt:333)"

    const v0, -0x76029dd7    # -6.0999844E-33f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_4

    const v0, 0x50d71ea3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/Ata;->A1U(Ljava/lang/Object;)V

    :goto_1
    const-string v3, ""

    :cond_1
    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x39e10452

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x50d71ea4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/Ata;->A0z(LX/iAM;LX/Bfu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/Ata;->A1U(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/Bfu;LX/0gS;IZZ)V
    .locals 9

    const v0, -0x40b5f1fd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v8, p4

    if-nez v0, :cond_a

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p5

    if-nez v0, :cond_0

    invoke-static {p0, p5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2, p3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.PlaceholderContent (ExpandablePromptBar.kt:320)"

    const v0, 0x4bdd1e5f    # 2.8982462E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x7526a997

    invoke-static {p0, v0, v2}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p2, v0}, LX/XJA;->A07(LX/iAM;LX/0gS;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x61d9d4ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    :goto_3
    new-instance v2, LX/avp;

    invoke-direct/range {v2 .. v8}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x752548b9

    invoke-static {p0, v0, v2}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, v0}, LX/XJA;->A04(LX/iAM;LX/Bfu;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x34a3e395    # -1.4425195E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;Ljava/lang/Integer;IZ)V
    .locals 7

    const v0, -0x29ee9c13

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.LeftIcon (ExpandablePromptBar.kt:168)"

    const v0, 0x4648ac5e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, 0x51bd4c22

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x229fe52c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x11

    new-instance v0, LX/eum;

    invoke-direct {v0, p1, p2, v1, p3}, LX/eum;-><init>(Ljava/lang/Integer;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, 0x51bd4c23

    invoke-static {p0, p1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-nez p3, :cond_5

    invoke-static {v4, v2}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_5
    invoke-static {p0, v2, v5, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/0gS;I)V
    .locals 12

    const v0, 0x77db849f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText (ExpandablePromptBar.kt:346)"

    const v0, -0x3f4640ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_1
    check-cast v8, LX/lvA;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v9, :cond_2

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_7

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {p0, v8, p1, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_4
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_a

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v5, v0}, LX/011;->A0t(II)Z

    move-result v4

    const/16 v1, 0xfa

    const/4 v0, 0x0

    sget-object v2, LX/AR3;->A01:LX/lit;

    invoke-static {v2, v1, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/HEO;->A0A(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEj;

    move-result-object v3

    const/16 v1, 0x96

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQF;->A0M(LX/HEP;LX/sdn;)LX/HEj;

    move-result-object v3

    const/16 v11, 0xfa

    const/4 v0, 0x0

    invoke-static {v2, v11, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v11

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/HEO;->A0O(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v2

    new-instance v1, LX/eyn;

    invoke-direct {v1, v10, v9}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x747a222a

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v0, v4}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move v3, p2

    goto/16 :goto_0

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x31e207e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method
