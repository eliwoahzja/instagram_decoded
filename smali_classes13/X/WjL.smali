.class public abstract LX/WjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V
    .locals 15

    const/4 v1, 0x0

    const v0, -0x4566f19e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_8

    invoke-static {v3, v5, p0}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-wide/from16 v9, p5

    if-nez v0, :cond_1

    invoke-static {v3, v9, v10}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-static {v3, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.components.navigation.tabbar.TdsTabBarIcon (BdsTabBar.kt:233)"

    const v0, -0x103a8669

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x66abe2b6

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Ata;->A04(II)I

    move-result v1

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v0, v2}, LX/AwG;->A0A(III)I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/RhS;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v3, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2ec26a56

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x0

    new-instance v11, LX/axm;

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-wide/from16 p2, v9

    invoke-direct/range {v11 .. v18}, LX/axm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v2, p0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VnG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 19

    move-object/from16 v13, p1

    const/4 v9, 0x0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v9, v12, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v1, 0x6

    const v0, -0x1c8b6490

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v17, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v16, p9

    if-nez v0, :cond_2

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    move/from16 p3, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v18, p6

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.barcelona.bds.components.navigation.tabbar.BdsTabBarButton (BdsTabBar.kt:95)"

    const v0, 0x4dd727a7    # 4.512125E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v2}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-static {v3, v14, v1}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez p9, :cond_9

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v6, 0x1

    :cond_a
    const v0, -0x274410f5

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v14, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/4 v0, 0x2

    invoke-static {v14, v0, v6}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v0

    :cond_c
    invoke-static {v13, v0, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    sget-object v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Bir;

    invoke-direct {v0, v3}, LX/Bir;-><init>(LX/lul;)V

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v17

    filled-new-array {v12, v11, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Xiv;

    move-object/from16 p4, v0

    move/from16 p5, v8

    move-object/from16 p6, v12

    move-object/from16 p7, v3

    move-object/from16 p8, v17

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v7, v10

    goto/16 :goto_0

    :cond_e
    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, v18

    invoke-static {v2, v14, v0, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const v0, -0x237a1d34

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7d05d8d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/ejo;

    move/from16 p4, v9

    move/from16 p5, v16

    move-object/from16 p1, v11

    move/from16 p2, v10

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v24}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIIZ)V
    .locals 11

    move-object v4, p1

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0xeb1625f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move v6, p3

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 v10, p6

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v8, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.bds.components.navigation.tabbar.BdsTabBarButtonIcon (BdsTabBar.kt:193)"

    const v0, 0x186562b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v3, p3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p2

    if-nez p6, :cond_6

    const v2, 0x3eae147b    # 0.34f

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    :cond_6
    and-int/lit8 v2, v3, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v3, v2}, LX/BPF;->A07(II)I

    move-result p4

    move-object p1, v4

    move-object p3, v5

    move-wide/from16 p5, v0

    invoke-static/range {p0 .. p6}, LX/WjL;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x74e59b8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    new-instance v3, LX/bAz;

    invoke-direct/range {v3 .. v10}, LX/bAz;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p4, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_b
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_c
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FII)V
    .locals 13

    move-object v9, p1

    move/from16 v10, p3

    const v0, -0x2535e90

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v11, p4

    if-eqz v5, :cond_6

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    move-object v8, p2

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v4, :cond_3

    const/high16 v10, 0x42600000    # 56.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.bds.components.navigation.tabbar.BdsTabBar (BdsTabBar.kt:78)"

    const v1, -0x2a3f6af3    # -2.64683E13f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0, v3}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto :goto_0

    :cond_7
    move v0, v11

    goto :goto_0

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    invoke-static {p0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v1, p0, p2, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x353c29b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    new-instance v7, LX/eeo;

    invoke-direct/range {v7 .. v13}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
