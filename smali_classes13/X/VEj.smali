.class public abstract LX/VEj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v6, p1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x436a3d6f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v15, p6

    if-nez v0, :cond_6

    invoke-static {v7, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v16, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.SevereReportBottomSheetContent (SevereReportSection.kt:141)"

    const v0, 0x5b91dabc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v13, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v5

    goto :goto_0

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v7, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137285

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v9}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v0, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v9, 0x7f137284

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7, v9, v10}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz p6, :cond_b

    const v9, -0x6fdcf649

    invoke-static {v7, v0, v13, v9}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    const v9, 0x7f137287

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    sget-object v9, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v9, v7}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v19

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 p0, v9, 0xe

    const v10, 0xc00c00

    or-int p0, p0, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v22, p1

    invoke-static/range {v17 .. v23}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v9, 0x7f137286

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v19

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 p0, v8, 0xe

    or-int p0, p0, v10

    move-object/from16 v22, p2

    invoke-static/range {v17 .. v23}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v7, v1, v0, v2, v4}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x39ab5357

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v17, 0xf

    new-instance v0, LX/esn;

    move/from16 v18, v15

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move v15, v5

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v18}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v3, -0x703c85a5

    invoke-interface {v7, v3}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    move-object/from16 v17, p1

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x7973df83

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move/from16 p0, p6

    if-nez v0, :cond_13

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v29, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.bugreporter.composer.SevereReportSection (SevereReportSection.kt:56)"

    const v0, -0x33b8379d    # -5.2371852E7f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/2IH;->A00:LX/Ahi;

    move-object v10, v6

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ok;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v12}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/16 v20, 0x0

    const/4 v8, 0x0

    invoke-static {v6}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v4

    invoke-static {v6, v12, v8}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_5

    if-ne v11, v12, :cond_6

    :cond_5
    instance-of v7, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_11

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_11

    new-instance v11, LX/ce1;

    invoke-direct {v11, v9}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_2
    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    and-int/lit8 v13, v2, 0xe

    invoke-static {v13, v1}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v6, v0, v4, v7}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit16 v14, v2, 0x380

    invoke-static {v14}, LX/BPF;->A1A(I)Z

    move-result v7

    or-int/2addr v15, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_7

    if-ne v9, v12, :cond_8

    :cond_7
    const/16 v22, 0x6

    new-instance v9, LX/G7a;

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, p1

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v27, p0

    invoke-direct/range {v21 .. v27}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    const/16 v7, 0xc

    invoke-static {v6, v3, v4, v0, v7}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v11, v0, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, LX/lrw;

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, p2

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6, v0, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_d

    if-ne v1, v12, :cond_e

    :cond_d
    const/4 v1, 0x7

    invoke-static {v6, v4, v0, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_e
    invoke-static {v13}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v14}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v22, 0x8

    new-instance v0, LX/R3V;

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, p1

    move-object/from16 v25, v3

    move/from16 v26, p0

    invoke-direct/range {v21 .. v26}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v11, v17

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v11, v20

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    move v2, v5

    goto/16 :goto_0

    :cond_14
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_15
    invoke-static {v6, v10, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v6, v11, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x7f137289

    invoke-static {v6, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    const v11, 0x7f137288

    invoke-static {v6, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    new-instance v12, LX/Fc4;

    move/from16 v11, p0

    invoke-direct {v12, v9, v11, v8}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v19, LX/2KM;->A02:LX/2KN;

    const/16 v25, 0x30

    const v27, 0x1fefddc

    move/from16 v26, v8

    move/from16 v28, v8

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v28}, LX/Fbx;->A0N(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x7

    new-instance v7, LX/BRb;

    invoke-direct {v7, v8, v1, v3, v2}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x460fe1be

    invoke-static {v6, v7, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "severe_bug_confirmation_bottom_sheet"

    invoke-static {v6, v4, v1, v0, v2}, LX/XcY;->A0B(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7ac76399

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v30, 0x10

    new-instance v0, LX/esn;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move/from16 v28, v5

    invoke-direct/range {v24 .. v31}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
