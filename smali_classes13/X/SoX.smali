.class public abstract LX/SoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZZ)V
    .locals 32

    move-object/from16 v10, p1

    move-object/from16 v22, p2

    move-object/from16 p2, p4

    move/from16 v21, p9

    move/from16 v20, p10

    move/from16 v6, p11

    move/from16 v5, p12

    move-object/from16 v4, p5

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const v0, 0x2ae3243c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p1, p8

    if-nez v0, :cond_1f

    move/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 v7, p7

    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_1e

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v14, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v13, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v2, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, p6, v0

    if-nez v0, :cond_b

    invoke-static {v9, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v3, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_c

    and-int v0, v0, p6

    if-nez v0, :cond_d

    invoke-static {v9, v10}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    invoke-static {v12}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v16, :cond_f

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    const/16 v0, 0x596

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v15, :cond_10

    const-string v22, ""

    :cond_10
    if-eqz v14, :cond_11

    const/16 v21, 0x0

    :cond_11
    if-eqz v13, :cond_12

    const/16 v20, 0x1

    :cond_12
    invoke-static {v1, v6}, LX/AtD;->A1V(IZ)Z

    move-result v6

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    :cond_13
    if-eqz v3, :cond_14

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.quicksnap.archive.grid.compose.griditems.MultiSelectActionButtons (MultiSelectActionButtons.kt:34)"

    const v0, -0x7db3f9da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const/16 v3, 0x8

    new-instance v2, LX/flo;

    move/from16 v1, p1

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v1}, LX/flo;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v0, -0x27a610b9

    const/16 v14, 0x36

    invoke-static {v9, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    new-instance v2, LX/flp;

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-direct {v2, v1, v11, v5, v0}, LX/flp;-><init>(Lkotlin/jvm/functions/Function0;IZZ)V

    const v0, 0x3f89eaa

    invoke-static {v9, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    if-eqz v5, :cond_1b

    const v0, -0x2934db3b

    invoke-static {v9, v10, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_20

    invoke-static {v9, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13, v1, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const v0, 0x1ccb6345

    if-eqz v6, :cond_1a

    const v13, 0x1cf1f1be

    invoke-static {v9, v13}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-static {v1, v13}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v13, v19

    invoke-virtual {v13, v15, v9, v14}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_19

    const v13, 0x1cf3a2e5

    invoke-interface {v9, v13}, LX/iAM;->HO8(I)V

    sget-object v13, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    sget-object v26, LX/Qu1;->A04:LX/Qu1;

    const v13, 0x7f0825ed

    invoke-static {v9, v13, v3, v11, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v11}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v25

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, v17

    invoke-virtual {v1, v11, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const-string v11, "QuickSnapArchiveRecapButton"

    invoke-static {v13, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v11, v12, 0x9

    and-int/lit8 v13, v11, 0x70

    const/high16 v11, 0x30c00000

    invoke-static {v13, v11, v12}, LX/AsD;->A0N(III)I

    move-result v11

    invoke-static {v12, v11}, LX/AtD;->A09(II)I

    move-result v29

    const/16 v30, 0x200

    const v31, 0xfed34

    move-object/from16 v23, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v4

    move/from16 p0, v20

    invoke-static/range {v23 .. v32}, LX/XcW;->A0B(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v6, :cond_18

    const v0, 0x1cfac462

    invoke-static {v9, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v9, v1}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x30bd88aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v9, LX/cio;

    move-object/from16 v13, p2

    move-object v14, v4

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, p1

    move/from16 v18, v21

    move/from16 v19, v20

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v11, v22

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v21}, LX/cio;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1a
    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1b
    const/4 v5, 0x0

    const v0, -0x2928ef8c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v9}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_20

    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v11, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v9, v1}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v9, v1}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1f
    move v12, v8

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
