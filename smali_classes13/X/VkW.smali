.class public abstract LX/VkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/1DC;LX/5v4;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    move-object/from16 v9, p5

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const v0, -0x2d596e98

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_15

    invoke-static {v14, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v4, p3

    if-nez v2, :cond_0

    invoke-static {v4}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v14, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v10, p4

    if-nez v2, :cond_1

    invoke-static {v14, v10, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_14

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_13

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v14, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v13, v7

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "instagram.features.direct.textstudio.ui.PowerupsTextStudioPreviewArea (PowerupsTextStudioContent.kt:63)"

    const v2, -0x42017c7f

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p3, :cond_a

    const v2, -0x5a46c184

    invoke-static {v14, v1, v2}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v14, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x4f40404

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p7, 0x39

    new-instance v2, LX/etn;

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v0

    invoke-direct/range {p0 .. p7}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    :goto_3
    invoke-static {v3, v2}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_a
    const v2, -0x5a7702c6

    invoke-static {v14, v2, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_b

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_c

    :cond_b
    sget-object v2, LX/1CF;->$redex_init_class:LX/1CF;

    sget-object v17, LX/1CG;->A00:LX/1CG;

    sget-object p1, LX/XqN;->A00:LX/XqN;

    sget-object p0, LX/1CI;->A00:LX/1CI;

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v2, 0x2f

    new-instance v6, LX/2kl;

    invoke-direct {v6, v2, v8, v3, v3}, LX/2kl;-><init>(IIZZ)V

    sget-object v16, LX/4Le;->A01:LX/4Le;

    new-instance v2, LX/1CF;

    move-object v15, v2

    move-object/from16 p3, v6

    invoke-direct/range {v15 .. v21}, LX/1CF;-><init>(LX/0pb;LX/Ay0;LX/5MZ;LX/gbm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/1CF;

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_d

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v14, v6}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v8

    :cond_d
    invoke-interface {v14, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    const/16 v12, 0x1f

    new-instance v6, LX/D7s;

    invoke-direct {v6, v8, v7, v12}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v14, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v14, v6, v4, v8}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_10

    if-ne v6, v11, :cond_11

    :cond_10
    const/16 v6, 0x96

    invoke-static {v14, v8, v6}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_11
    invoke-static {v1, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    sget v6, LX/WAw;->A00:F

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v16

    and-int/lit8 v7, v5, 0xe

    const/high16 v6, 0x30000

    invoke-static {v7, v6, v5}, LX/AsD;->A0M(III)I

    move-result v7

    const/16 v6, 0x200

    or-int/2addr v7, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v7, v6

    const/high16 v6, 0x380000

    invoke-static {v5, v6, v7}, LX/AsI;->A04(III)I

    move-result p3

    const/16 p5, 0x1

    move/from16 p4, v3

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p0, v4

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v23}, LX/WB4;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/2Ot;LX/DpL;LX/1DC;LX/5v4;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0x4e067e6f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 p7, 0x25

    new-instance v2, LX/eol;

    move-object/from16 v17, v2

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v0

    invoke-direct/range {v17 .. v25}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v14, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_15
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1DC;LX/5v4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V
    .locals 25

    move-object/from16 v6, p1

    const/4 v1, 0x0

    move-object/from16 v14, p6

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v18, p4

    move-object/from16 v15, p5

    move-object/from16 v0, v18

    invoke-static {v15, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x3e9cb6a1

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    invoke-static {v3, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v3, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v19, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v12, p9

    if-nez v0, :cond_2

    invoke-static {v3, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v22, p8

    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "instagram.features.direct.textstudio.ui.PowerupsTextStudioBottomSheetContent (PowerupsTextStudioContent.kt:134)"

    const v0, -0x3f7b40f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v4, v2

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    invoke-static/range {v16 .. v16}, LX/AsD;->A0h(I)LX/acK;

    move-result-object p1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v24

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v23

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v7, 0x42900000    # 72.0f

    new-instance v8, LX/HrL;

    invoke-direct {v8, v0, v0, v0, v7}, LX/HrL;-><init>(FFFF)V

    invoke-static {v4, v9}, LX/BO9;->A1I(II)Z

    move-result v13

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v7

    or-int/2addr v13, v7

    and-int/lit16 v9, v4, 0x380

    const/16 v7, 0x100

    if-eq v9, v7, :cond_b

    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_10

    move-object/from16 v7, v19

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_b
    const/4 v7, 0x1

    :goto_1
    or-int/2addr v13, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_c

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_d

    :cond_c
    const/16 p5, 0x1c

    new-instance v7, LX/afk;

    move-object/from16 p4, v7

    move-object/from16 p6, v15

    move-object/from16 p7, v17

    move-object/from16 p8, v14

    move-object/from16 p9, v19

    invoke-direct/range {p4 .. p9}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string p4, "direct_text_studio_powerups_grid"

    move-object/from16 p0, v8

    move-object/from16 p2, v3

    move-object/from16 p5, v7

    invoke-static/range {v23 .. v30}, LX/C1I;->A04(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    const v8, 0x7f1380a5

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v11, v10}, LX/BPg;->A13(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v8}, LX/BXI;->AUk(LX/iAM;Ljava/lang/Integer;)LX/lka;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v24

    if-eqz v12, :cond_e

    const/16 p5, 0x1

    if-nez v17, :cond_f

    :cond_e
    const/16 p5, 0x0

    :cond_f
    shr-int/lit8 v0, v4, 0xf

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result p4

    move-object/from16 v23, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v18

    invoke-static/range {v23 .. v30}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x582a206

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_1

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v23, 0x14

    new-instance v0, LX/ejo;

    move-object/from16 v20, v19

    move/from16 v21, v2

    move/from16 v24, v12

    move-object/from16 v16, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
