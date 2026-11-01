.class public abstract LX/WjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V
    .locals 34

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v31, p6

    move-object/from16 v30, p7

    move/from16 v29, p8

    move/from16 v28, p9

    move/from16 v26, p15

    move/from16 v25, p16

    const v0, -0x426a8a1a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v27, p13

    if-nez v0, :cond_1d

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p15, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p15

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 p13, p14

    if-nez v0, :cond_1

    move/from16 v0, p13

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v5, p12

    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_1c

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v16, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v13, v5, 0x400

    move/from16 v6, p11

    if-eqz v13, :cond_1a

    or-int/lit8 v3, p11, 0x6

    :goto_2
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_19

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_3
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_18

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_4
    const v0, 0x12492493

    and-int v14, v4, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v3, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_12

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v16, :cond_13

    const/16 v33, 0x0

    :cond_13
    move/from16 v0, v26

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/AtD;->A1U(IZ)Z

    move-result v25

    move-object/from16 v0, v30

    invoke-static {v0, v11}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v30

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    move/from16 v0, v29

    invoke-static {v0, v2}, LX/AtD;->A0A(II)I

    move-result v29

    move/from16 v0, v28

    invoke-static {v0, v1}, LX/AtD;->A0A(II)I

    move-result v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.baselig.promotion.ui.components.IgBaselUpsellBottomSheetContent (IgBaselUpsellBottomSheetContent.kt:66)"

    const v0, -0x635574c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v8}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez p2, :cond_17

    const v0, -0x51f017f9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    new-instance v10, LX/PSN;

    invoke-direct {v10, v2}, LX/PSN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/GTG;

    invoke-static {v10, v9, v1, v0}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/GTG;

    move-object v1, v8

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_5
    iget-object v9, v9, LX/GTG;->A01:LX/GhC;

    const/16 p5, 0x0

    invoke-static {v8, v9}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v24

    const/16 p9, 0x0

    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v10, p1

    move-object/from16 v9, v23

    invoke-interface {v10, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v22, v4, 0xe

    invoke-static/range {v22 .. v22}, LX/BPF;->A16(I)Z

    move-result v10

    or-int/2addr v10, v9

    and-int/lit8 v21, v4, 0x70

    invoke-static/range {v21 .. v21}, LX/BPF;->A17(I)Z

    move-result v9

    or-int/2addr v10, v9

    const/high16 v20, 0x70000

    and-int v20, v20, v4

    invoke-static/range {v20 .. v20}, LX/BPF;->A14(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_15

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_16

    :cond_15
    new-instance v9, LX/jol;

    move-object v12, v9

    move-object v13, v2

    move-object/from16 v14, v33

    move-object/from16 v15, p15

    move/from16 v16, v0

    move/from16 v17, v27

    invoke-direct/range {v12 .. v17}, LX/jol;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v11, v9}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v19, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, -0x51f01c17

    invoke-static {v8, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, p0

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p11, v0

    goto/16 :goto_2

    :cond_1b
    move v3, v6

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1d
    move v4, v7

    goto/16 :goto_0

    :cond_1e
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v8, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v10, v23

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v8, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v8, v11, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v8, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v9, 0xe

    move-object/from16 v9, p15

    invoke-static {v8, v9, v10}, LX/WjY;->A02(LX/iAM;Ljava/lang/String;I)V

    if-eqz v26, :cond_24

    const v9, -0x31858f62

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f0801ab

    invoke-static {v8, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p6

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    sget-object p3, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    const v9, 0x7f130d62

    invoke-static {v8, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p8

    const/16 p10, 0xd88

    const/16 p11, 0x70

    move-object/from16 p2, v8

    move-object/from16 p4, v23

    move-object/from16 p7, p5

    invoke-static/range {p2 .. p11}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    const/4 v13, 0x1

    invoke-static {v8, v1, v13}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_1f

    const/16 v9, 0x7e

    invoke-static {v8, v9}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v9

    :cond_1f
    invoke-static {v8, v9}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const v10, -0x124468d1

    move-object/from16 v9, v24

    invoke-static {v8, v9, v10}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R7g;

    invoke-static {v8, v9, v0}, LX/WjY;->A01(LX/iAM;LX/R7g;I)V

    :goto_7
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v14

    if-eqz v27, :cond_22

    if-nez v25, :cond_22

    const v9, -0x6bf11c78

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f135c7e

    :goto_8
    invoke-static {v8, v1, v9, v0}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x4

    move/from16 v0, v22

    invoke-static {v0, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v9, v21

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static/range {v20 .. v20}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-static {v8, v14, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v4}, LX/BQE;->A19(I)Z

    move-result v4

    or-int/2addr v4, v0

    invoke-static {v3, v10}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_20

    if-ne v0, v12, :cond_21

    :cond_20
    new-instance v0, LX/ltI;

    move-object/from16 p2, v0

    move-object/from16 p3, v14

    move-object/from16 p4, v2

    move-object/from16 p5, p15

    move-object/from16 p6, v33

    move-object/from16 p7, v32

    move-object/from16 p8, v31

    move-object/from16 p9, v30

    move/from16 p10, v29

    move/from16 p11, v28

    move/from16 p12, v27

    move/from16 p14, v25

    invoke-direct/range {p2 .. p14}, LX/ltI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v15, v0}, LX/BRa;->A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x31ad5950

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_22
    const v9, -0x6bf10e81

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130d3b

    goto/16 :goto_8

    :cond_23
    const v9, -0x128a46ba

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_24
    const v9, -0x318585a8

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f0801aa

    invoke-static {v8, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p6

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_25
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/daf;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, p15

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move/from16 v16, v29

    move/from16 v17, v28

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v27

    move/from16 v22, p13

    move/from16 v23, v26

    move/from16 v24, v25

    invoke-direct/range {v8 .. v24}, LX/daf;-><init>(LX/3Yb;LX/GTG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method

.method public static final A01(LX/iAM;LX/R7g;I)V
    .locals 13

    const v0, 0x50a7cb3c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextFacepile (IgBaselUpsellBottomSheetContent.kt:209)"

    const v0, -0x75c11686

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, LX/PH3;

    const v1, -0xa1a6a1a

    if-eqz v0, :cond_5

    const v0, -0x9a1d76d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v6, p1

    check-cast v6, LX/PH3;

    iget-object v7, v6, LX/PH3;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x9a0860f

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v2, v1, v1, v0, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    const/4 v8, 0x3

    invoke-static {v1, p0, v2, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5cbaec92

    invoke-static {p0, v7, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9X;

    iget-object v0, v0, LX/L9X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_4

    invoke-interface {v2, v4, v8}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object v2

    :cond_4
    invoke-static {p0}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v1

    const/16 v0, 0x7e

    invoke-static {p0, v2, v5, v0, v1}, LX/C0U;->A02(LX/iAM;LX/0gR;FIZ)V

    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    iget v0, v6, LX/PH3;->A00:I

    invoke-static {p0, v1, v0, v4}, LX/WjY;->A03(LX/iAM;LX/0gS;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_5
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2e062907

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1c

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;I)V
    .locals 35

    const v1, 0x33972d3f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v11, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v19

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.baselig.promotion.ui.components.UpsellTextBody (IgBaselUpsellBottomSheetContent.kt:160)"

    const v1, -0x1b78650

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    const v1, 0x3f3851ec    # 0.72f

    invoke-static {v5, v1}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v3, v19

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move/from16 v5, v16

    invoke-static {v7, v0, v8, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v10, v5, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f08018b

    invoke-static {v0, v5, v2, v11, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v4, v5}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2ME;->A00:LX/lsl;

    const v5, 0x7f130d62

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x6008

    const/16 v23, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "com.instagram.baselig.promotion.ui.components.setTitleText (IgBaselUpsellBottomSheetContent.kt:264)"

    const v5, -0x33f1afff    # -3.7306372E7f

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, v6}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v5, 0x2e3

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const v5, -0x5b96485

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v6, 0x6b2baeed

    if-eqz v5, :cond_8

    const v5, 0x6b2b9bf6

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130d3c

    :goto_1
    invoke-static {v0, v1, v5, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x3e9c1537

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v22

    const/16 v5, 0x19

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    const v30, 0xb7f8

    const-wide/16 v33, 0x0

    move-object/from16 v20, v0

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v16

    move/from16 v29, v16

    invoke-static/range {v20 .. v36}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v6, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    if-nez v7, :cond_5

    const-string v4, "ig_reels_gallery"

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static/range {v18 .. v18}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x1e32a603

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130d38

    invoke-static {v0, v1, v3, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide p0

    invoke-static/range {v20 .. v36}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x3661bd21

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_6
    const v3, -0x1e328b70

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130d39

    invoke-static {v0, v1, v3, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_7
    const-string v6, "ig_reels_gallery"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x5b332ad

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/11I;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v6, -0x5afc4fd

    if-eqz v5, :cond_8

    const v5, -0x5b21124

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130d3a

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v5, 0x7f130d3e

    goto/16 :goto_1

    :cond_9
    const v5, 0x6b2bf1ad

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130d3e

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v2, 0x6

    move-object/from16 v1, p2

    move/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_c
    return-void
.end method

.method public static final A03(LX/iAM;LX/0gS;II)V
    .locals 10

    const v0, -0x60d4a911

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextText (IgBaselUpsellBottomSheetContent.kt:232)"

    const v0, -0x690635c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const-string v4, ""

    if-ne p2, v2, :cond_5

    const v0, -0x4b841052

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f130d3d

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9X;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/L9X;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {p0, v4, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/ZhU;->A00(Ljava/lang/String;)LX/2BS;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3be2a111

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x24

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x4b80789d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f110037

    add-int/lit8 v1, p2, -0x1

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9X;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/L9X;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method
