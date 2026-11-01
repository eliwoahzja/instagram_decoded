.class public abstract LX/Xb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 7

    const v0, -0xd9ac07f

    move-object v3, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    move-object p1, p0

    if-nez v0, :cond_9

    invoke-static {v3, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, p3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, p5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p0, p2

    if-nez v0, :cond_2

    invoke-static {v3, p2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.projects.ui.OnReachEnd (ExploreProjectsScreen.kt:401)"

    const v0, -0x5d9954bc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v5}, LX/AtF;->A1R(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    :cond_4
    const/4 p2, 0x0

    const/4 p4, 0x1

    new-instance v6, LX/aHn;

    invoke-direct/range {v6 .. v12}, LX/aHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v6, p1, v4}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x48db7d01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x2c

    new-instance v4, LX/EDf;

    move-object v5, p1

    move-object v6, p0

    move p0, p3

    move p3, p5

    move p1, v1

    invoke-direct/range {v4 .. v10}, LX/EDf;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;IIIZ)V
    .locals 23

    move-object/from16 v22, p1

    const v0, -0x2d229641

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    const/16 v21, 0x2

    move/from16 v12, p5

    if-nez v0, :cond_b

    invoke-static {v14, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v4, p4, 0x2

    move/from16 v2, p2

    if-eqz v4, :cond_a

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v4, :cond_2

    move/from16 v21, v2

    :cond_2
    if-eqz v3, :cond_3

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCardsGrid (ExploreProjectsScreen.kt:921)"

    const v0, -0x2c54b53f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130f5e

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v15, 0x41700000    # 15.0f

    if-eqz p5, :cond_5

    const/high16 v15, 0x40000000    # 2.0f

    :cond_5
    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    if-nez p5, :cond_6

    const/4 v3, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v3, v2

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/HrL;

    invoke-direct {v0, v1, v3, v1, v2}, LX/HrL;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v5

    :cond_6
    invoke-interface {v14, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x63

    invoke-static {v14, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_8
    invoke-static {v5, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v15}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v14, v10}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_b
    move v11, v13

    goto/16 :goto_0

    :cond_c
    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v14, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, -0x58d4060c

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    add-int/lit8 v18, v21, 0x1

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v3, v0, :cond_e

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v15, v10}, LX/B7f;->A0c(LX/iAM;FI)LX/lpy;

    move-result-object v1

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v14, v4, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v14, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    const v0, -0x3f181080

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v21

    if-ge v2, v0, :cond_d

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    and-int/lit8 v1, v11, 0xe

    invoke-static {v14, v0, v1, v10, v12}, LX/Xb3;->A02(LX/iAM;LX/3Yb;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v8, v10}, LX/B55;->A1U(LX/2EJ;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v8, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3f250a05

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    move/from16 v21, v2

    :cond_10
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x1

    new-instance v0, LX/eem;

    move-object/from16 v20, v22

    move/from16 v22, v13

    move/from16 p2, v12

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/eem;-><init>(LX/3Yb;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 8

    move-object v5, p1

    const v0, 0x9700e6f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p2

    and-int/lit8 v0, p2, 0x6

    move p1, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    move v7, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCard (ExploreProjectsScreen.kt:999)"

    const v0, -0x2289e67a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0xbc

    invoke-static {p0, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x22a60640

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x18

    new-instance v4, LX/DPG;

    invoke-direct/range {v4 .. v9}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    move v4, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/aJ5;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/lzi;LX/Ge9;IIIIIIZZZZ)V
    .locals 80

    move-object/from16 v30, p15

    move-object/from16 v28, p9

    move-object/from16 v15, p13

    move/from16 v27, p19

    move-object/from16 v26, p1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v57, p14

    move-object/from16 v1, v57

    invoke-static {v0, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v9, 0x3

    move-object/from16 v56, p16

    move-object/from16 v1, v56

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v78, p4

    invoke-static/range {v78 .. v78}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v77, p5

    move-object/from16 v75, p7

    move-object/from16 v73, p10

    move-object/from16 v59, p11

    move-object/from16 v58, p12

    move-object/from16 v6, v73

    move-object/from16 v5, v77

    move-object/from16 v4, v59

    move-object/from16 v3, v75

    move-object/from16 v1, v58

    invoke-static {v6, v5, v4, v3, v1}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v76, p6

    move-object/from16 v74, p8

    move-object/from16 v3, v74

    move-object/from16 v1, v76

    invoke-static {v3, v1}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    move-object/from16 v79, p3

    move-object/from16 v1, v79

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4f75a2e5

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p20

    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_2b

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p20

    :goto_0
    and-int/lit8 v1, p20, 0x30

    const/16 v11, 0x10

    if-nez v1, :cond_0

    move-object/from16 v1, v57

    invoke-static {v3, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 v31, p24

    if-nez v1, :cond_1

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v56

    invoke-static {v3, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    move/from16 v32, p25

    if-nez v1, :cond_3

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p20

    move/from16 v72, p26

    if-nez v1, :cond_4

    move/from16 v1, v72

    invoke-static {v3, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p20, v1

    const/high16 v8, 0x80000

    move/from16 v34, p18

    if-nez v1, :cond_5

    move/from16 v1, v34

    invoke-static {v3, v1}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p20, v1

    const/high16 v10, 0x400000

    move/from16 v71, p27

    if-nez v1, :cond_6

    move/from16 v1, v71

    invoke-static {v3, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_6
    const/high16 v7, 0x6000000

    and-int v1, p20, v7

    move-object/from16 v35, p17

    if-nez v1, :cond_7

    move-object/from16 v1, v35

    invoke-static {v3, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p20, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v78

    invoke-static {v3, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_8
    move/from16 v1, p21

    and-int/lit8 v5, p21, 0x6

    if-nez v5, :cond_2a

    move-object/from16 v5, v73

    invoke-static {v3, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, p21, v5

    :goto_1
    and-int/lit8 v5, p21, 0x30

    if-nez v5, :cond_9

    move-object/from16 v5, v77

    invoke-static {v3, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_9
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_a

    move-object/from16 v5, v59

    invoke-static {v3, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_a
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, v75

    invoke-static {v3, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_b
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, v58

    invoke-static {v3, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_c
    const/high16 v5, 0x30000

    and-int v5, v5, p21

    if-nez v5, :cond_d

    move-object/from16 v5, v74

    invoke-static {v3, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int v5, v5, p21

    if-nez v5, :cond_e

    move-object/from16 v5, v76

    invoke-static {v3, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_e
    const/high16 v5, 0xc00000

    and-int v5, p21, v5

    if-nez v5, :cond_f

    move-object/from16 v5, v79

    invoke-static {v3, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v33, v33, v5

    :cond_f
    const/high16 v5, 0x40000

    move/from16 v60, p23

    and-int v17, p23, v5

    if-nez v17, :cond_10

    and-int v5, p21, v7

    if-nez v5, :cond_11

    move-object/from16 v5, v30

    invoke-static {v3, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_10
    or-int v33, v33, v7

    :cond_11
    and-int v16, p23, v8

    const/high16 v5, 0x30000000

    if-nez v16, :cond_12

    and-int v5, p21, v5

    if-nez v5, :cond_13

    move-object/from16 v5, v28

    invoke-static {v3, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_12
    or-int v33, v33, v5

    :cond_13
    const/high16 v29, 0x100000

    and-int v13, p23, v29

    move/from16 v36, p22

    if-eqz v13, :cond_28

    or-int/lit8 v8, p22, 0x6

    :goto_2
    const/high16 v5, 0x200000

    and-int v7, p23, v5

    if-eqz v7, :cond_26

    or-int/lit8 v8, v8, 0x30

    :cond_14
    :goto_3
    and-int v12, p23, v10

    if-eqz v12, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_15
    :goto_4
    const v11, 0x12492493

    and-int v10, v6, v11

    const v5, 0x12492492

    if-ne v10, v5, :cond_16

    and-int v11, v11, v33

    if-ne v11, v5, :cond_16

    and-int/lit16 v10, v8, 0x93

    const/16 v8, 0x92

    const/4 v5, 0x0

    if-eq v10, v8, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    invoke-static {v3, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_3b

    if-eqz v17, :cond_18

    sget-object v30, LX/0gU;->A01:LX/0gU;

    :cond_18
    if-eqz v16, :cond_1a

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v28

    if-ne v5, v8, :cond_19

    const/16 v5, 0xb8

    invoke-static {v3, v5}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v28

    :cond_19
    check-cast v28, Lkotlin/jvm/functions/Function1;

    :cond_1a
    if-eqz v13, :cond_1c

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_1b

    const/16 v5, 0x2d

    new-instance v15, LX/C5x;

    invoke-direct {v15, v5}, LX/C5x;-><init>(I)V

    invoke-interface {v3, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, LX/snk;

    :cond_1c
    move/from16 v5, v27

    invoke-static {v5, v7}, LX/AtD;->A0A(II)I

    move-result v27

    if-eqz v12, :cond_1d

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v7, "com.instagram.projects.ui.ExploreProjectsScreen (ExploreProjectsScreen.kt:171)"

    const v5, 0x1f654793

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v3}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v19

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1f

    const/16 v5, 0x23

    new-instance v8, LX/SRc;

    invoke-direct {v8, v5}, LX/SRc;-><init>(I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x30

    move/from16 v5, v18

    invoke-static {v3, v8, v10, v5}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3, v0, v0, v9}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    move/from16 v5, v27

    invoke-interface {v8, v5}, LX/LjO;->HRF(I)F

    move-result v10

    invoke-static {v3, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v5, v25

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    if-ne v8, v7, :cond_21

    :cond_20
    new-instance v8, LX/ajN;

    move-object/from16 v5, v25

    invoke-direct {v8, v14, v5, v11}, LX/ajN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LX/ajN;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    if-ne v5, v7, :cond_22

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v11

    const/16 v5, 0x76

    invoke-static {v3, v11, v5}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v24

    :cond_22
    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v5, v57

    invoke-static {v3, v5, v11}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v11

    move-object/from16 v5, v30

    invoke-static {v3, v5, v12, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    const/high16 v23, 0x380000

    and-int v23, v23, v6

    move/from16 v11, v23

    move/from16 v5, v29

    invoke-static {v11, v5}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_23

    if-ne v5, v7, :cond_31

    :cond_23
    instance-of v5, v2, LX/XwZ;

    if-nez v5, :cond_24

    instance-of v5, v2, LX/Xwr;

    if-eqz v5, :cond_30

    sget-object v13, LX/0gU;->A01:LX/0gU;

    :goto_5
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v30

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v5, LX/ZbG;->A00:LX/ZbG;

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8r;

    iget-object v5, v11, LX/K8r;->A04:Ljava/lang/String;

    iget-object v11, v11, LX/K8r;->A02:Ljava/lang/String;

    move-object/from16 v20, v11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/O6d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/O6d;->A00:Ljava/lang/String;

    move-object/from16 v5, v20

    iput-object v5, v11, LX/O6d;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    move-object v5, v2

    check-cast v5, LX/XwZ;

    iget-object v13, v5, LX/XwZ;->A04:LX/0gR;

    goto :goto_5

    :cond_25
    move/from16 v5, v36

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_15

    move-object/from16 v5, v26

    invoke-static {v3, v5}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto/16 :goto_4

    :cond_26
    and-int/lit8 v5, p22, 0x30

    if-nez v5, :cond_14

    move/from16 v5, v27

    invoke-interface {v3, v5}, LX/iAM;->AZa(I)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v11, 0x20

    :cond_27
    or-int/2addr v8, v11

    goto/16 :goto_3

    :cond_28
    and-int/lit8 v5, p22, 0x6

    if-nez v5, :cond_29

    invoke-static {v3, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v8, p22, v5

    goto/16 :goto_2

    :cond_29
    move/from16 v8, v36

    goto/16 :goto_2

    :cond_2a
    move/from16 v33, v1

    goto/16 :goto_1

    :cond_2b
    move v6, v4

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MR1;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/WN9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/WN9;->A00:LX/MR1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2d
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MR1;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/O6K;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/O6K;->A00:LX/MR1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2e
    if-eqz p24, :cond_2f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    rem-int v5, v5, p18

    sub-int v11, p18, v5

    rem-int v11, v11, p18

    mul-int/lit8 v5, p18, 0x2

    add-int/2addr v11, v5

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v11, :cond_2f

    sget-object v13, LX/ZbF;->A00:LX/ZbF;

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_2f
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    goto :goto_a

    :cond_30
    sget-object v5, LX/0gU;->A01:LX/0gU;

    :goto_a
    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v5, LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v22

    const v11, 0x7f133e73

    invoke-static {v3, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    if-nez p17, :cond_38

    const v11, -0x3531fd48    # -6750556.0f

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v3, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v21

    instance-of v11, v2, LX/XwZ;

    move/from16 v20, v11

    if-eqz v11, :cond_32

    move-object v12, v2

    check-cast v12, LX/XwZ;

    if-eqz v12, :cond_32

    iget-boolean v11, v12, LX/XwZ;->A05:Z

    if-eqz v11, :cond_32

    iget-boolean v11, v12, LX/XwZ;->A06:Z

    if-nez v11, :cond_32

    iget-object v11, v12, LX/XwZ;->A02:Ljava/lang/Throwable;

    const/16 v42, 0x1

    if-eqz v11, :cond_33

    :cond_32
    const/16 v42, 0x0

    :cond_33
    invoke-static {v6}, LX/BQE;->A18(I)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_34

    if-ne v11, v7, :cond_35

    :cond_34
    const/16 v12, 0x2eb

    move-object/from16 v11, v78

    invoke-static {v3, v11, v12}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v25

    move-object/from16 v38, v3

    move-object/from16 v39, v11

    move/from16 v40, v9

    move/from16 v41, v18

    invoke-static/range {v37 .. v42}, LX/Xb3;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const/16 v19, 0x0

    sget-object v18, LX/2KM;->A01:LX/2KN;

    move-object/from16 v11, v26

    move-object/from16 v9, v18

    invoke-static {v3, v11, v9}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v11, v17

    move-object/from16 v9, v79

    invoke-static {v3, v11, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_36

    if-ne v12, v7, :cond_37

    :cond_36
    const/16 v13, 0x12

    new-instance v12, LX/E7W;

    move-object/from16 v9, v79

    invoke-direct {v12, v13, v11, v9}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {v14, v12}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static/range {v21 .. v21}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v21

    iget-object v9, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_3c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    const v11, -0x3531fd47    # -6750556.5f

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v35

    move-object/from16 v11, v19

    invoke-static {v3, v13, v11, v12}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_39

    if-ne v11, v7, :cond_3a

    :cond_39
    const/16 v41, 0x0

    const/16 v42, 0x4

    new-instance v11, LX/26R;

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v35

    move-object/from16 v40, v12

    invoke-direct/range {v37 .. v42}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v12, v35

    invoke-static {v3, v11, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3b
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_3c
    move-object/from16 v9, v21

    invoke-static {v3, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    move/from16 v9, v17

    invoke-static {v3, v14, v12, v11, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v9, v2, LX/PFS;

    if-nez v9, :cond_45

    instance-of v9, v2, LX/Xwt;

    if-nez v9, :cond_45

    instance-of v9, v2, LX/XwK;

    if-eqz v9, :cond_3f

    const v5, -0x34252bcf    # -2.8682338E7f

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v18

    invoke-static {v5, v13, v10, v13, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    shr-int/lit8 v5, v33, 0x12

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, v76

    invoke-static {v3, v7, v5, v6, v0}, LX/Sng;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_c
    move-object/from16 v5, v21

    invoke-static {v5, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x23c87270

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3d
    :goto_d
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3e

    new-instance v0, LX/eAZ;

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v2

    move-object/from16 v40, v79

    move-object/from16 v41, v78

    move-object/from16 v42, v77

    move-object/from16 v43, v76

    move-object/from16 v44, v75

    move-object/from16 v45, v74

    move-object/from16 v46, v28

    move-object/from16 v47, v73

    move-object/from16 v48, v59

    move-object/from16 v49, v58

    move-object/from16 v50, v15

    move-object/from16 v51, v57

    move-object/from16 v52, v30

    move-object/from16 v53, v56

    move-object/from16 v54, v35

    move/from16 v55, v34

    move/from16 v56, v27

    move/from16 v57, v4

    move/from16 v58, v1

    move/from16 v59, v36

    move/from16 v61, v31

    move/from16 v62, v32

    move/from16 v63, v72

    move/from16 v64, v71

    invoke-direct/range {v37 .. v64}, LX/eAZ;-><init>(LX/3Yb;LX/aJ5;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/lzi;LX/Ge9;IIIIIIZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void

    :cond_3f
    if-nez v20, :cond_40

    instance-of v9, v2, LX/Xwr;

    if-nez v9, :cond_40

    const v2, -0x342544e2    # -2.86695E7f

    move-object/from16 v1, v21

    invoke-static {v3, v1, v2, v0}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    const v9, -0x507b34ab

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    invoke-static/range {v34 .. v34}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v64

    if-eqz p25, :cond_44

    new-instance v11, LX/HrL;

    invoke-direct {v11, v13, v10, v13, v13}, LX/HrL;-><init>(FFFF)V

    :goto_e
    const/high16 v9, 0x41700000    # 15.0f

    if-eqz p25, :cond_41

    const/high16 v9, 0x40000000    # 2.0f

    :cond_41
    invoke-static {v9}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v62

    invoke-static {v9}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v61

    move-object/from16 v10, v19

    move-object/from16 v9, v18

    invoke-static {v9, v8, v10}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v67

    move/from16 v8, v22

    invoke-static {v3, v5, v8}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    move/from16 v9, v23

    move/from16 v8, v29

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v6}, LX/BQE;->A1E(I)Z

    move-result v9

    move-object/from16 v8, v57

    invoke-static {v3, v8, v10, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static/range {v33 .. v33}, LX/BQD;->A0x(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static/range {v33 .. v33}, LX/BO9;->A1B(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static/range {v33 .. v33}, LX/BQD;->A19(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static/range {v33 .. v33}, LX/BQD;->A1B(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static/range {v33 .. v33}, LX/BQE;->A1G(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-static/range {v33 .. v33}, LX/BQE;->A16(I)Z

    move-result v10

    move-object/from16 v8, v79

    invoke-static {v3, v8, v9, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-static/range {v33 .. v33}, LX/BQE;->A18(I)Z

    move-result v6

    invoke-static {v3, v2, v8, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_42

    if-ne v6, v7, :cond_43

    :cond_42
    new-instance v6, LX/ael;

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v79

    move-object/from16 v40, v77

    move-object/from16 v41, v75

    move-object/from16 v42, v74

    move-object/from16 v43, v24

    move-object/from16 v44, v28

    move-object/from16 v45, v73

    move-object/from16 v46, v59

    move-object/from16 v47, v58

    move-object/from16 v48, v5

    move-object/from16 v49, v57

    move-object/from16 v50, v56

    move/from16 v51, v34

    move/from16 v52, v22

    move/from16 v53, v32

    move/from16 v54, v72

    move/from16 v55, v71

    invoke-direct/range {v37 .. v55}, LX/ael;-><init>(LX/aJ5;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/lzi;IZZZZ)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v68, "ExploreProjects"

    const/16 v70, 0x6

    move-object/from16 v63, v11

    move-object/from16 v65, v25

    move-object/from16 v66, v3

    move-object/from16 v69, v6

    invoke-static/range {v61 .. v70}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_c

    :cond_44
    const/high16 v12, 0x41800000    # 16.0f

    add-float/2addr v10, v12

    const/high16 v9, 0x41700000    # 15.0f

    new-instance v11, LX/HrL;

    invoke-direct {v11, v9, v10, v9, v12}, LX/HrL;-><init>(FFFF)V

    goto/16 :goto_e

    :cond_45
    const v5, -0x34254903    # -2.8667386E7f

    invoke-static {v3, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v5, v13, v10, v13, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v5, v6, 0xf

    and-int/lit8 v10, v5, 0x70

    or-int/2addr v10, v7

    move-object v7, v3

    move/from16 v9, v34

    move v11, v0

    move/from16 v12, v32

    invoke-static/range {v7 .. v12}, LX/Xb3;->A01(LX/iAM;LX/3Yb;IIIZ)V

    goto/16 :goto_c
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 41

    move-object/from16 v27, p1

    const/4 v1, 0x0

    move-object/from16 v40, p3

    move-object/from16 v39, p4

    move-object/from16 v2, v40

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const v0, -0x7488a59e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_b

    invoke-static {v2, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v26, p7

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v37, p6

    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_4

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.projects.ui.SuggestedProjectCard (ExploreProjectsScreen.kt:803)"

    const v0, -0x2208dba1

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v12, LX/MR1;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    iget-object v0, v12, LX/MR1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_7
    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v0, v12, LX/MR1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v23

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v3, v0, 0xe

    move-object/from16 v0, v39

    invoke-static {v2, v0, v3}, LX/SnX;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/UeU;

    move-result-object v22

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x6

    new-instance v4, LX/BWe;

    move-object/from16 v3, v22

    move/from16 v0, v21

    invoke-direct {v4, v3, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v27

    invoke-static {v0, v3, v4}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p7, :cond_8

    invoke-static {v3}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_8
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_9

    const/16 v0, 0xbe

    invoke-static {v2, v0}, LX/AxE;->A0V(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    const/16 v20, 0x0

    move-object/from16 v3, v20

    move-object/from16 v0, v40

    invoke-static {v6, v4, v3, v0, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, v8

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_d
    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v2, v3, v4, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    if-nez v23, :cond_17

    const v9, -0x32565f7e

    invoke-static {v2, v9}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v13

    invoke-static {v2}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v9

    invoke-static {v2, v13, v9, v1}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, -0x345aea5a    # -2.1637964E7f

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-static {v10, v9}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_e

    const/16 v10, 0x63

    invoke-static {v2, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v10

    :cond_e
    invoke-static {v13, v10, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v13

    move-object/from16 v10, v22

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_f

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 v11, 0x2a

    move-object/from16 v10, v22

    invoke-static {v2, v10, v11}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v10

    :cond_10
    move-object/from16 v11, v20

    invoke-static {v14, v13, v10, v11, v5}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v2, v3, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v18

    invoke-static {v2, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f0828d6

    move/from16 v10, v25

    invoke-static {v2, v11, v1, v10, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v30

    const v10, 0x7f130f71

    invoke-static {v2, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    if-eqz v23, :cond_16

    const v10, 0x2309587b

    invoke-interface {v2, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v32, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_3
    invoke-static {v9}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v33}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v17

    invoke-static {v10, v9}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v2, v3, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v2, v9, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v12, LX/MR1;->A04:Ljava/lang/String;

    if-eqz v23, :cond_15

    const v3, 0x109d044b

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v17, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_4
    invoke-static {v2}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v14

    sget-object v15, LX/2JH;->A02:LX/2JH;

    move-object v13, v2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1u(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    iget-boolean v4, v12, LX/MR1;->A07:Z

    const v3, 0x7f130f6a

    if-eqz v4, :cond_11

    const v3, 0x7f130f7b

    :cond_11
    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v23, :cond_14

    const v3, 0x109d3a0b

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_5
    invoke-static {v2, v6, v3, v4}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x59747c0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v38, 0x1c

    new-instance v0, LX/eun;

    move-object/from16 v31, v0

    move-object/from16 v32, v39

    move-object/from16 v33, v12

    move-object/from16 v34, v27

    move-object/from16 v35, v40

    move/from16 v36, v8

    move/from16 v39, v26

    invoke-direct/range {v31 .. v39}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v3, 0x109d3d53

    invoke-static {v2, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_15
    const v3, 0x109d0791

    invoke-static {v2, v0, v3}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v17

    goto :goto_4

    :cond_16
    const v10, 0x23095bc3

    invoke-static {v2, v10}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v32

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_17
    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, -0x324f48a9

    invoke-static {v2, v9}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v9

    invoke-static {v2, v9}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v9}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_7
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, -0x19f56e2

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    if-nez v24, :cond_19

    const v9, -0x324b20bc

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_18
    const v9, -0x345aea5a    # -2.1637964E7f

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_19
    const v9, -0x324b20bb

    invoke-static {v2, v9}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v14

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    move/from16 v9, v16

    invoke-static {v2, v3, v10, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v18

    invoke-static {v2, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v30, LX/2ME;->A00:LX/lsl;

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    if-ne v10, v11, :cond_1b

    :cond_1a
    const/16 v9, 0x100

    invoke-static {v2, v13, v9}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_1c

    if-ne v9, v11, :cond_1d

    :cond_1c
    const/16 v9, 0x101

    invoke-static {v2, v13, v9}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x1ce8

    const/16 v35, 0x61b0

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v31, v24

    move-object/from16 v32, v20

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v36}, LX/HOM;->A0F(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v13

    sget-wide v9, LX/1xR;->A01:J

    invoke-static {v9, v10}, LX/1xR;->A06(J)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v10

    move/from16 v9, v21

    invoke-static {v2, v14, v10, v9}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 28

    move-object/from16 v27, p1

    move-object/from16 v3, p5

    move-object/from16 v25, p6

    move/from16 v22, p11

    const/4 v1, 0x0

    move-object/from16 p6, p3

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0xc28a291

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 p5, p9

    if-nez v0, :cond_0

    move/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v23, p10

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v26, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    move/from16 v24, p8

    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    invoke-static {v4, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    move/from16 v0, v24

    and-int/lit16 v6, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    move/from16 v0, v24

    and-int/lit16 v5, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    invoke-static {v11}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_c

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v7, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v6, :cond_e

    const/16 v25, 0x0

    :cond_e
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v5, "com.instagram.projects.ui.ProjectCard (ExploreProjectsScreen.kt:716)"

    const v0, -0x2d2c58c9

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v0, p2

    iget-object v0, v0, LX/MR1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v13, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v13, v1}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_10

    if-ne v0, v13, :cond_11

    :cond_10
    const/16 v0, 0x2ed

    invoke-static {v4, v3, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v1}, LX/SnX;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/UeU;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    if-ne v9, v13, :cond_13

    :cond_12
    const/4 v8, 0x0

    const/4 v7, 0x4

    new-instance v9, LX/aKn;

    move/from16 v0, v22

    invoke-direct {v9, v5, v8, v7, v0}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4, v6, v9, v10}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz p10, :cond_1e

    const v0, -0x1330ac07

    invoke-static {v4, v5, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    if-ne v8, v13, :cond_15

    :cond_14
    const/16 v0, 0x29

    invoke-static {v4, v5, v0}, LX/AxE;->A0Y(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v8

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_16

    const/16 v0, 0xfe

    invoke-static {v4, v6, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v4, v8, v7, v0}, LX/SnW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7, v14, v1}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz p10, :cond_1d

    const v0, -0x132d45ba

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_17

    const/16 v0, 0x50

    new-instance v9, LX/D8D;

    invoke-direct {v9, v14, v6, v0}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_18

    const/16 v0, 0xff

    invoke-static {v4, v14, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-object/from16 v0, p2

    invoke-static {v4, v0, v9, v8, v6}, LX/bDz;->A00(LX/iAM;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x6

    new-instance v8, LX/BWe;

    invoke-direct {v8, v5, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v27

    invoke-static {v0, v5, v8}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    const/16 v0, 0xba

    invoke-static {v4, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_19
    invoke-static {v5, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    if-eqz v3, :cond_1c

    if-eqz p10, :cond_1c

    const v0, -0x1326907f

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    invoke-static {v11}, LX/BQE;->A1E(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v13, :cond_1b

    :cond_1a
    const/16 v5, 0x51

    move-object/from16 v0, v25

    invoke-static {v4, v14, v0, v5}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v5

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object/from16 v0, p6

    invoke-static {v8, v9, v5, v0}, LX/2NB;->A0G(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, -0x13217ff2

    invoke-static {v4, v7, v0, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v8

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p6

    invoke-static {v8, v9, v5, v0, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    goto :goto_3

    :cond_1d
    const v0, -0x1504360f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1e
    const v0, -0x1504360f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_1f
    move v11, v2

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_21
    invoke-static {v4, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    move/from16 v0, v17

    invoke-static {v4, v5, v9, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v0

    invoke-static {v8, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v19

    move/from16 v0, v16

    invoke-static {v4, v5, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v14, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v0

    invoke-static {v11}, LX/AsD;->A02(I)I

    move-result p3

    const/16 p4, 0x4

    move-object/from16 p1, v20

    invoke-static/range {p0 .. p5}, LX/Sns;->A00(LX/iAM;LX/3Yb;LX/MR1;IIZ)V

    if-eqz v26, :cond_28

    const v14, -0x3d7548ff

    invoke-static {v0, v4, v8, v14}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_22

    const/16 v0, 0x62

    invoke-static {v4, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v15

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    invoke-static {v11}, LX/BQD;->A1F(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    if-ne v11, v13, :cond_24

    :cond_23
    const/16 v11, 0x2ec

    move-object/from16 v0, v26

    invoke-static {v4, v0, v11}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_24
    move-object/from16 v0, v20

    invoke-static {v15, v14, v11, v0, v6}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v4, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/AtF;->A0d(LX/iAM;)LX/Ahr;

    move-result-object v10

    const v0, 0x7f130f71

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v21, :cond_27

    const v0, 0x2c8d7c23

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    :goto_4
    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v7, v1, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5b6ad615

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v13, 0x8

    new-instance v0, LX/cln;

    move-object v4, v0

    move-object/from16 v5, v27

    move-object v6, v3

    move-object/from16 v7, v26

    move-object/from16 v8, p6

    move-object/from16 v9, v25

    move-object/from16 v10, p2

    move v11, v2

    move/from16 v12, v24

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, p5

    invoke-direct/range {v4 .. v16}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void

    :cond_27
    const v0, 0x2c8d7f6b

    invoke-static {v4, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide v12

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_28
    const v0, -0x3f5f053b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v17, p1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x2b4f620f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_8

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v16, p6

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.projects.ui.InProgressProjectCard (ExploreProjectsScreen.kt:962)"

    const v0, 0x44501d46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p6, :cond_5

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_5
    invoke-static {v9, v0}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0, v5, v6}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0xb9

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_8
    move v3, v7

    goto/16 :goto_0

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {v9, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v9, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v1}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v11, v15, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f130f5c

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    sget-object v11, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1u(LX/iAM;LX/2Is;LX/2JH;Ljava/lang/String;J)V

    if-eqz p2, :cond_d

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x33c0c2ed

    invoke-static {v9, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v5, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x575f8841    # -1.78155E-14f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x14

    new-instance v0, LX/ern;

    move/from16 v18, v7

    move/from16 p2, v16

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, p3

    invoke-direct/range {v14 .. v21}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, 0x33c0c2ec

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x322e3b2a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v2, p5

    if-nez v0, :cond_e

    invoke-static {v12, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v6, p3, 0x30

    move/from16 v0, p6

    if-nez v6, :cond_0

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    :cond_1
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v7, v5, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v6}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {v12, v5, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v8, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.projects.ui.StartProjectCard (ExploreProjectsScreen.kt:659)"

    const v6, 0x3f0fdda8

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v10, 0x7f130f64

    const v7, 0x7f130f62

    const v6, 0x7f130f3b

    if-eqz p6, :cond_5

    const v10, 0x7f130f65

    const v7, 0x7f130f63

    const v6, 0x7f130f3c

    :cond_5
    new-instance v8, LX/K32;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, LX/K32;->A02:I

    iput v7, v8, LX/K32;->A01:I

    iput v6, v8, LX/K32;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz p5, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v19

    invoke-static {v4}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_7

    const/16 v6, 0xbd

    invoke-static {v12, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_7
    invoke-static {v7, v6, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v11}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_8

    if-ne v5, v10, :cond_9

    :cond_8
    const/16 v5, 0x2ee

    invoke-static {v12, v3, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v7, v6, v11, v5, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    const/4 v5, 0x5

    new-instance v6, LX/EXd;

    invoke-direct {v6, v8, v5}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v5, -0x331da228    # -1.1868128E8f

    invoke-static {v12, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x38

    const/16 v16, 0x0

    const-wide/16 p1, 0x0

    invoke-static/range {v11 .. v22}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x2baf261a

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 p4, 0xd

    new-instance v5, LX/esm;

    move-object/from16 v19, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v1

    invoke-direct/range {v19 .. v26}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v12, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_e
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/lzi;IIIIZZZ)V
    .locals 45

    move-object/from16 v17, p12

    move-object/from16 v3, p8

    const v0, 0x77f4498e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p14

    and-int/lit8 v4, p14, 0x6

    move-object/from16 v2, p2

    if-nez v4, :cond_2f

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p14

    :goto_0
    and-int/lit8 v4, p14, 0x30

    move-object/from16 v36, p3

    if-nez v4, :cond_0

    move-object/from16 v4, v36

    invoke-static {v1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move/from16 v28, p17

    if-nez v4, :cond_1

    move/from16 v4, v28

    invoke-static {v1, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move/from16 v29, p18

    if-nez v4, :cond_2

    move/from16 v4, v29

    invoke-static {v1, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    move/from16 v39, p19

    if-nez v4, :cond_3

    move/from16 v4, v39

    invoke-static {v1, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v4

    or-int/2addr v6, v4

    :cond_3
    const/high16 v10, 0x30000

    and-int v4, p14, v10

    move/from16 v37, p13

    if-nez v4, :cond_4

    move/from16 v4, v37

    invoke-static {v1, v4}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v4

    or-int/2addr v6, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, p14, v4

    move-object/from16 v42, p9

    if-nez v4, :cond_5

    move-object/from16 v4, v42

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int v4, p14, v4

    move-object/from16 p0, p4

    if-nez v4, :cond_6

    move-object/from16 v4, p0

    invoke-static {v1, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_6
    const/high16 v4, 0x6000000

    and-int v4, p14, v4

    move-object/from16 v41, p10

    if-nez v4, :cond_7

    move-object/from16 v4, v41

    invoke-static {v1, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_7
    const/high16 v4, 0x30000000

    and-int v4, p14, v4

    move-object/from16 v44, p5

    if-nez v4, :cond_8

    move-object/from16 v4, v44

    invoke-static {v1, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_8
    move/from16 v4, p15

    and-int/lit8 v5, p15, 0x6

    move-object/from16 v40, p11

    if-nez v5, :cond_2e

    move-object/from16 v5, v40

    invoke-static {v1, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v9, p15, v5

    :goto_1
    and-int/lit8 v5, p15, 0x30

    move-object/from16 v43, p6

    if-nez v5, :cond_9

    move-object/from16 v5, v43

    invoke-static {v1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v9, v5

    :cond_9
    and-int/lit16 v7, v4, 0x180

    move-object/from16 v5, p1

    if-nez v7, :cond_a

    invoke-static {v1, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    :cond_a
    and-int/lit16 v7, v4, 0xc00

    move-object/from16 v32, p7

    if-nez v7, :cond_b

    move-object/from16 v7, v32

    invoke-static {v1, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    :cond_b
    move/from16 v18, p16

    move/from16 v7, v18

    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_2d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    :goto_2
    const v7, 0x8000

    and-int v12, p16, v7

    if-eqz v12, :cond_2c

    or-int/2addr v9, v10

    :cond_d
    :goto_3
    const v7, 0x12492493

    and-int v10, v6, v7

    const v7, 0x12492492

    if-ne v10, v7, :cond_e

    const v11, 0x12493

    and-int/2addr v11, v9

    const v10, 0x12492

    const/4 v7, 0x0

    if-eq v11, v10, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-static {v1, v6, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_2b

    if-eqz v8, :cond_10

    sget-object v17, LX/BmR;->A03:LX/BmR;

    :cond_10
    if-eqz v12, :cond_12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_11

    const/16 v3, 0xbb

    invoke-static {v1, v3}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v8, "com.instagram.projects.ui.ProjectGridCellContent (ExploreProjectsScreen.kt:531)"

    const v7, -0x2e8099af

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v7, LX/ZbG;->A00:LX/ZbG;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v23, 0x0

    if-eqz v7, :cond_16

    const v7, 0x4c088645    # 3.5789076E7f

    invoke-static {v1, v7}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v8

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    invoke-static {v6, v7}, LX/AsD;->A0E(II)I

    move-result v10

    shr-int/lit8 v6, v6, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v10, v6

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v9, p0

    move/from16 v12, v28

    move/from16 v13, v39

    invoke-static/range {v7 .. v13}, LX/Xb3;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_4
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x78a5f763

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v1, LX/dno;

    move-object/from16 v19, v42

    move-object/from16 v20, v41

    move-object/from16 v21, v40

    move-object/from16 v22, v17

    move/from16 v23, v37

    move/from16 v24, v0

    move/from16 v25, v4

    move/from16 v26, v18

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v39

    move-object v10, v1

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v13, v36

    move-object/from16 v14, p0

    move-object/from16 v15, v44

    move-object/from16 v16, v43

    move-object/from16 v17, v32

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v29}, LX/dno;-><init>(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/lzi;IIIIZZZ)V

    iput-object v1, v6, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    sget-object v7, LX/ZbF;->A00:LX/ZbF;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x4c08a5ce    # 3.582137E7f

    invoke-static {v1, v7}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A08(I)I

    move-result v8

    const/4 v7, 0x0

    move/from16 v6, v28

    invoke-static {v1, v9, v8, v7, v6}, LX/Xb3;->A02(LX/iAM;LX/3Yb;IIZ)V

    goto :goto_4

    :cond_17
    instance-of v7, v2, LX/O6d;

    const/high16 v14, 0x70000

    if-eqz v7, :cond_1a

    const v7, 0x4c08bbf0    # 3.584403E7f

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    move-object v7, v2

    check-cast v7, LX/O6d;

    iget-object v8, v7, LX/O6d;->A01:Ljava/lang/String;

    and-int/2addr v9, v14

    invoke-static {v9}, LX/BPF;->A14(I)Z

    move-result v10

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_19

    :cond_18
    const/16 v7, 0x29

    invoke-static {v1, v2, v3, v7}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v9

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xc00

    const/4 v15, 0x0

    move-object v10, v1

    move-object v12, v8

    move-object v13, v9

    move v14, v6

    move/from16 v16, v28

    invoke-static/range {v10 .. v16}, LX/Xb3;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_4

    :cond_1a
    instance-of v7, v2, LX/WN9;

    if-eqz v7, :cond_23

    const v7, 0x35132936

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    move-object v7, v2

    check-cast v7, LX/WN9;

    iget-object v8, v7, LX/WN9;->A00:LX/MR1;

    iget-object v10, v8, LX/MR1;->A03:Ljava/lang/String;

    move-object/from16 v7, v17

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v10

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v7

    invoke-static {v1, v5, v8, v10, v7}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    and-int/lit8 v10, v6, 0x70

    const/16 v7, 0x20

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v13, v11

    and-int v11, v6, v14

    invoke-static {v11}, LX/BPF;->A14(I)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1b

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_1c

    :cond_1b
    const/16 v38, 0x2

    new-instance v11, LX/mAL;

    move-object/from16 v31, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, LX/mAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v12, v11}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v20

    invoke-static {v1, v5, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-static {v6}, LX/BQE;->A0z(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_1d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_1e

    :cond_1d
    const/16 v15, 0x10

    new-instance v10, LX/RW7;

    move-object v11, v5

    move-object/from16 v12, v42

    move-object v13, v8

    move-object/from16 v14, v36

    invoke-direct/range {v10 .. v15}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v7

    invoke-static {v1, v8, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_1f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_20

    :cond_1f
    const/16 v11, 0x26

    move-object/from16 v7, v40

    invoke-static {v1, v8, v7, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v11

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v1, v8, v7}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_21

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_22

    :cond_21
    const/16 v9, 0x27

    move-object/from16 v7, v43

    invoke-static {v1, v8, v7, v9}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v7

    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v6, v12, 0x70

    or-int/lit16 v9, v6, 0x6000

    and-int/lit16 v6, v12, 0x380

    or-int/2addr v9, v6

    const/16 v27, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move/from16 v26, v9

    invoke-static/range {v19 .. v30}, LX/Xb3;->A05(LX/iAM;LX/3Yb;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_4

    :cond_23
    instance-of v7, v2, LX/O6K;

    if-eqz v7, :cond_30

    const v7, 0x35270c5b

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    move-object v7, v2

    check-cast v7, LX/O6K;

    iget-object v10, v7, LX/O6K;->A00:LX/MR1;

    iget-object v12, v10, LX/MR1;->A05:Ljava/lang/String;

    if-nez v12, :cond_24

    iget-object v12, v10, LX/MR1;->A04:Ljava/lang/String;

    :cond_24
    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v12, v10, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit8 v16, v6, 0x70

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v7

    or-int/2addr v11, v7

    and-int v15, v6, v14

    const/high16 v14, 0x20000

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-static {v6}, LX/BQE;->A13(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_25

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_26

    :cond_25
    new-instance v8, LX/aXm;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v36

    move-object/from16 v24, v41

    move/from16 v25, v37

    invoke-direct/range {v19 .. v25}, LX/aXm;-><init>(LX/MR1;Lcom/instagram/projects/domain/ExploreProjectsViewModel;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/BQE;->A19(I)Z

    move-result v7

    invoke-static {v1, v10, v7}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_27

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_28

    :cond_27
    const/16 v11, 0x28

    move-object/from16 v7, v44

    invoke-static {v1, v10, v7, v11}, LX/B55;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lup;

    move-result-object v11

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v9

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v7

    invoke-static {v1, v5, v12, v9, v7}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v1, v10, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static/range {v16 .. v16}, LX/BPF;->A17(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v15, v14}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_29

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_2a

    :cond_29
    new-instance v7, LX/aah;

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v36

    move-object/from16 v25, v32

    move/from16 v26, v37

    invoke-direct/range {v19 .. v26}, LX/aah;-><init>(LX/MR1;Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/haX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v13, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v24, v6, 0x70

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v26, v28

    invoke-static/range {v19 .. v26}, LX/Xb3;->A04(LX/iAM;LX/3Yb;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_4

    :cond_2b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_2c
    and-int v7, p15, v10

    if-nez v7, :cond_d

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, v17

    invoke-static {v1, v7}, LX/B7f;->A05(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_2

    :cond_2e
    move v9, v4

    goto/16 :goto_1

    :cond_2f
    move v6, v0

    goto/16 :goto_0

    :cond_30
    const v0, 0x4c088bf0    # 3.579488E7f

    invoke-static {v1, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
