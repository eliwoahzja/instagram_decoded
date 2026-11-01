.class public abstract LX/Vj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RLr;LX/RCw;IIZZZ)V
    .locals 27

    move-object/from16 v14, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x6adca4b9

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v17, p7

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v16, p8

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v18, p5

    and-int/lit8 v1, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v6, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_6

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.gaming.components.GamesScreen (GamesScreen.kt:62)"

    const v0, -0x2400df00

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    iget-object v0, v5, LX/RLr;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v6, v1, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/16 v20, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x11

    invoke-static {v6, v1, v8, v0}, LX/AxE;->A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;

    move-result-object v7

    :cond_9
    invoke-static {v6, v14, v7, v1}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v9, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    iget-object v10, v5, LX/RLr;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, LX/RLr;->A01:Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v23, v11, 0xe

    const/16 v24, 0x8

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move/from16 v25, p6

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, LX/Vj0;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    instance-of v8, v4, LX/QXR;

    if-eqz v8, :cond_c

    const v1, -0x5ba2e4af

    invoke-static {v6, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v7, v1, 0xe

    move/from16 v1, v17

    invoke-static {v6, v8, v7, v2, v1}, LX/XBM;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_1
    invoke-static {v0, v2, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x3b23eb81

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_c
    instance-of v8, v4, LX/QXQ;

    if-eqz v8, :cond_11

    const v8, -0x5b9f50da

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    move-object v8, v4

    check-cast v8, LX/QXQ;

    iget-object v8, v8, LX/QXQ;->A00:LX/R1m;

    invoke-static {v6, v8}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_e

    :cond_d
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/XmP;

    invoke-direct {v8, v10}, LX/XmP;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v10}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v26

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v6, v8, v10, v7}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v9}, LX/BQE;->A1H(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_f

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_10

    :cond_f
    const/16 v23, 0x4

    new-instance v7, LX/C2q;

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move/from16 v24, v17

    move/from16 v25, v16

    invoke-direct/range {v19 .. v25}, LX/C2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string p3, "igd_games_list"

    const/16 p5, 0xc06

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    invoke-static/range {v26 .. v32}, LX/GSN;->A04(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_11
    instance-of v1, v4, LX/QXP;

    if-eqz v1, :cond_12

    const v1, -0x5b805764

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    move-object v1, v4

    check-cast v1, LX/QXP;

    iget-object v8, v1, LX/QXP;->A00:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v1}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v1, v8}, LX/2Jt;->A1a(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const v1, -0x45053e19

    invoke-static {v6, v0, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_14
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v19, 0x4

    new-instance v0, LX/bnn;

    move/from16 v20, v17

    move/from16 v21, p6

    move/from16 v22, v16

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, LX/bnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x78bf39a4

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v1, p6

    if-nez v0, :cond_6

    invoke-static {p0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.direct.gaming.components.GamesSheetHeader (GamesScreen.kt:157)"

    const v0, -0x678d9028

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v14

    goto :goto_0

    :cond_7
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v2, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    const v6, 0x7f1341fb

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p2

    sget-object p3, LX/2JH;->A02:LX/2JH;

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1u(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    if-eqz v1, :cond_d

    const v6, -0x18f5128c

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f0823dc

    invoke-static {v2, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const v6, 0x7f1341fc

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/BQD;->A0G(LX/iAM;)LX/4Ih;

    move-result-object v6

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0xa7

    invoke-static {v2, v13, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v5

    :cond_a
    invoke-static {v9, v5}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v12}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v6, v8, v7}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x50c539be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x50

    new-instance v10, LX/esn;

    move/from16 p2, v1

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x1956fcf4

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
