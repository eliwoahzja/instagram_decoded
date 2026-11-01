.class public abstract LX/XHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.coinflip.customization.selectionBorderColor (AvatarCoinFlipCustomizationScreen.kt:171)"

    const v0, -0x6bb97d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040715

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13d1120b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/iAM;I)V
    .locals 3

    const v0, 0x61831

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x1

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.coinflip.customization.Divider (AvatarCoinFlipCustomizationScreen.kt:159)"

    const v0, -0x3aa37def

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LjO;->HRF(I)F

    move-result v1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x123fda0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v15, p1

    const v0, -0x4cf31d90

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p2

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v9

    :goto_0
    and-int/lit8 v0, v9, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v26, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v25, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    move/from16 v28, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_a

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.avatars.coinflip.customization.AvatarCoinFlipMainPreview (AvatarCoinFlipCustomizationScreen.kt:191)"

    const v0, 0x33f17bea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_6

    new-instance v7, LX/UmJ;

    invoke-direct {v7}, LX/UmJ;-><init>()V

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v11, v0, v6, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_9

    iget-object v2, v10, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v11, v10, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v1, 0xb

    move-object/from16 v0, v17

    invoke-static {v7, v5, v10, v0, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v2, v17

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_b
    move v13, v9

    goto/16 :goto_0

    :cond_c
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v1, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    invoke-interface {v11, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v6, :cond_f

    :cond_e
    const/16 v0, 0x8

    new-instance v3, LX/H8T;

    invoke-direct {v3, v12, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v6, :cond_11

    :cond_10
    const/16 v0, 0xe

    invoke-static {v11, v7, v0}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v14

    move-object/from16 v1, v18

    move-object/from16 v0, p6

    invoke-static {v11, v7, v1, v0, v14}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v13}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 v27, 0x4

    new-instance v0, LX/afm;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-object/from16 v22, p6

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v27}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x4

    move-object/from16 v29, v11

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v8

    invoke-static/range {v29 .. v36}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4366c470

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BX5;->A00(LX/iAM;)V

    :goto_3
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x299f398b    # 7.0710006E-14f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_14
    const v0, 0x42a6c66c

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_15
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_16
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v29, 0x6

    new-instance v0, LX/eol;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v25

    move-object/from16 v25, p6

    move/from16 v27, v9

    invoke-direct/range {v21 .. v29}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/CjH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v20, p1

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    invoke-static {v2, v1}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v2, 0x5df51ccd

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_8

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v31

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v30

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v33

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v32

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3
    move/from16 v21, p8

    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v6, v3

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v1, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v5, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "com.instagram.avatars.coinflip.customization.AvatarCoinFlipCustomizationScreen (AvatarCoinFlipCustomizationScreen.kt:96)"

    const v3, 0x112d7b05

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v14, LX/2KM;->A01:LX/2KN;

    move-object/from16 v3, v20

    invoke-static {v1, v3, v14}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x6

    invoke-static {v9, v1, v8, v7, v15}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v18

    invoke-static {v1, v10, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v17

    invoke-static {v1, v14, v7}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v7

    iget-object v8, v0, LX/CjH;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v8, v0, LX/CjH;->A06:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v10, v0, LX/CjH;->A00:LX/BHb;

    if-eqz v10, :cond_11

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const v8, 0x25e8965d

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    :goto_1
    const v8, 0x7f070022

    invoke-static {v1, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-static {v5, v8}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v8, 0x7f07007f

    invoke-static {v1, v9, v8}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v8}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v8, v6, 0x3

    and-int/lit16 v8, v8, 0x1c00

    move-object/from16 v22, v1

    move-object/from16 v27, v32

    move/from16 v28, v8

    move/from16 v29, v19

    invoke-static/range {v22 .. v29}, LX/XHA;->A02(LX/iAM;LX/3Yb;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v8, 0x7f07002b

    invoke-static {v1, v8}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-static {v1, v5, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v8, v19

    invoke-static {v1, v8}, LX/XHA;->A01(LX/iAM;I)V

    iget-object v9, v0, LX/CjH;->A07:LX/0gR;

    if-nez v9, :cond_a

    sget-object v9, LX/0gU;->A01:LX/0gU;

    :cond_a
    if-eqz v10, :cond_10

    invoke-static {v10}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    sget-object v10, LX/2KM;->A02:LX/2KN;

    shl-int/lit8 v8, v6, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v23, v10

    move-object/from16 v25, v31

    move-object/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v19

    invoke-static/range {v22 .. v28}, LX/XHA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    move/from16 v8, v19

    invoke-static {v1, v8}, LX/XHA;->A01(LX/iAM;I)V

    iget-object v9, v0, LX/CjH;->A08:LX/0gR;

    if-nez v9, :cond_b

    sget-object v9, LX/0gU;->A01:LX/0gU;

    :cond_b
    iget-object v8, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v8, :cond_f

    iget-object v11, v8, LX/3h0;->innerData:LX/a1n;

    const v8, -0x7d00b001

    invoke-interface {v11, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-virtual {v0}, LX/CjH;->A00()Z

    move-result v8

    const/16 v27, 0x0

    if-eqz v8, :cond_c

    const/high16 v27, 0x42a00000    # 80.0f

    :cond_c
    invoke-virtual {v7, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    and-int/lit16 v6, v6, 0x380

    move-object/from16 v25, v30

    move-object/from16 v26, v9

    move/from16 v28, v6

    invoke-static/range {v22 .. v29}, LX/XHA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v0}, LX/CjH;->A00()Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_d

    const/16 v6, 0x40

    invoke-static {v1, v6}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/HEO;->A02(Lkotlin/jvm/functions/Function1;I)LX/HEP;

    move-result-object v7

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_e

    const/16 v6, 0x41

    invoke-static {v1, v6}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/HEO;->A0G(Lkotlin/jvm/functions/Function1;)LX/HEy;

    move-result-object v7

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v10

    move-object/from16 v6, v16

    invoke-static {v6, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    new-instance v6, LX/ezn;

    move-object/from16 v5, v33

    invoke-direct {v6, v5, v4}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v5, -0x77cc26d5

    invoke-static {v1, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    move-object v11, v1

    invoke-static/range {v9 .. v14}, LX/HFM;->A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x325da806

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    const/16 v24, 0x0

    goto :goto_3

    :cond_10
    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v22, 0xa

    new-instance v13, LX/eio;

    move-object/from16 v14, v20

    move-object v15, v0

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V
    .locals 12

    const v0, -0x81ca67c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    const/4 v7, 0x4

    move-object/from16 v2, p4

    if-nez v1, :cond_c

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object v4, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object v3, p3

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move/from16 v1, p5

    if-nez v5, :cond_2

    invoke-static {p0, v1}, LX/BPg;->A06(LX/iAM;F)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {p0, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_4

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v8, "com.instagram.avatars.coinflip.customization.PosePicker (AvatarCoinFlipCustomizationScreen.kt:384)"

    const v5, 0x65fb2455

    invoke-static {v8, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v11

    const/high16 v8, 0x41400000    # 12.0f

    add-float v5, v8, p5

    new-instance v10, LX/HrL;

    invoke-direct {v10, v8, v8, v8, v5}, LX/HrL;-><init>(FFFF)V

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v7

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v5, :cond_7

    :cond_6
    const/4 v5, 0x5

    invoke-static {p0, p2, v3, v2, v5}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object p3

    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v6, 0x6

    and-int/lit16 v5, v5, 0x380

    const v6, 0xd80006

    or-int/2addr v5, v6

    const/16 p5, 0xf28

    const-string p2, "avatar_coin_flip_customization_poses"

    move/from16 p4, v5

    invoke-static/range {v8 .. v17}, LX/C1I;->A06(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x5b3c3d25

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p7, 0x0

    new-instance v11, LX/bcn;

    move-object p0, p1

    move-object p3, v4

    move/from16 p4, v1

    move/from16 p5, v0

    move-object p1, v3

    move-object p2, v2

    invoke-direct/range {v11 .. v19}, LX/bcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v11, v5, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_c
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x3a1ec1f1

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    const/4 v6, 0x4

    move-object/from16 v1, p4

    if-nez v2, :cond_b

    invoke-static {p0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v3, p2

    if-nez v2, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v2, p3

    if-nez v4, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v7, v5, 0x493

    const/16 v4, 0x492

    const/16 p2, 0x0

    invoke-static {v7, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {p0, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v8, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v7, "com.instagram.avatars.coinflip.customization.BackgroundPicker (AvatarCoinFlipCustomizationScreen.kt:317)"

    const v4, -0x2b55dc0b

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v4

    invoke-static {v4}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v8

    sget-object v12, LX/2KY;->A04:LX/ljz;

    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v7

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-static {v5}, LX/AtF;->A1P(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v7, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v4, :cond_6

    :cond_5
    invoke-static {v11, v3, v2, v1, v6}, LX/BQF;->A15(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/mAF;

    move-result-object p0

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 p1, v4, 0x70

    const v4, 0x1b0006

    or-int p1, p1, v4

    const/16 p3, 0x794

    const-string v14, "avatar_coin_flip_customization_backgrounds"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v18}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x763e242d

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p6, 0x6

    new-instance v14, LX/etn;

    move-object p0, v13

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    invoke-direct/range {v14 .. v21}, LX/etn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v14, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {p0, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_b
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/BHb;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 18

    const v0, -0x4fe91097

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {v14, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.coinflip.customization.BackgroundCell (AvatarCoinFlipCustomizationScreen.kt:345)"

    const v0, 0x581d15c9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f070062

    invoke-static {v14, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    const v0, 0x7f07003e

    invoke-static {v14, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v13

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "avatar_coin_flip_background_cell"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v9}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lul;

    const/16 v17, 0x0

    invoke-static {v0, v1, v4}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    if-eqz p4, :cond_3

    const v0, -0x42f6751d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/XHA;->A00(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v6, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_1
    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x42f49cd9

    invoke-static {v14, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    move-object v0, v7

    goto :goto_1

    :cond_4
    move v6, v3

    goto/16 :goto_0

    :cond_5
    invoke-static {v14, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v10, 0x25e8965d

    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v9, :cond_7

    :cond_6
    invoke-interface {v8, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v0

    :cond_7
    check-cast v0, LX/Mvw;

    const v1, 0x6818f0c3

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p2

    sget-object v16, LX/2ME;->A00:LX/lsl;

    invoke-static {v7, v13}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/high16 p3, 0xc00000

    const/16 p4, 0x164

    move-object/from16 p0, v0

    invoke-static/range {v14 .. v22}, LX/BWG;->A03(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x12150036

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v4, v5, v3, v0, v2}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A07(LX/iAM;LX/BDg;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 28

    const v0, 0x53278f9d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move/from16 v21, p4

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.coinflip.customization.PoseCell (AvatarCoinFlipCustomizationScreen.kt:415)"

    const v0, 0x7780658d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v20

    const v0, 0x7f070095

    invoke-static {v8, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-virtual/range {p3 .. p3}, LX/BDg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    const/4 v9, 0x0

    if-eqz v10, :cond_3

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7582ef44

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v9, v0

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    :cond_3
    move-object/from16 v0, p3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, LX/Yc9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "avatar_coin_flip_pose_cell"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    const/16 v25, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v2, v0}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    iget-object v3, v10, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6818f0c3

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x372fb663

    invoke-static {v8, v3, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v0, 0x13

    invoke-static {v8, v3, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_7
    invoke-static {v12, v0, v14}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-static {v8, v14}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    if-nez v0, :cond_8

    move-object v0, v12

    :cond_8
    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v1, -0x372fb664

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    move v2, v7

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, v19

    invoke-static {v8, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v0, 0x7f070090

    invoke-static {v8, v12, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v16

    if-eqz p4, :cond_10

    const v0, -0x39fe613b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/XHA;->A00(LX/iAM;)J

    move-result-wide v0

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v15, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v8, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f070017

    invoke-static {v8, v12, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v23

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_c

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    invoke-static {v8, v10, v6, v0}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v16, 0x4

    new-instance v0, LX/jnn;

    move-object v11, v0

    move-object v12, v10

    move-object/from16 v13, v20

    move-object v14, v6

    move v15, v9

    invoke-direct/range {v11 .. v16}, LX/jnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xc06

    const/16 p1, 0x4

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v29}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x4bc4af6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    const v0, -0x39fc7977

    invoke-static {v8, v5, v12, v0, v14}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v3, 0x3

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-static {v2, v1, v7, v3, v0}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
