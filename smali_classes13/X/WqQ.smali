.class public abstract LX/WqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 19

    move-object/from16 v2, p1

    const v0, 0x7c6118d9

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v5, p3, 0x1

    move/from16 v0, p2

    if-eqz v5, :cond_2

    or-int/lit8 v4, p2, 0x6

    :goto_0
    invoke-static {v4}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.direct.saves.ui.EmptyStateView (SavedItemsGrid.kt:417)"

    const v1, -0x308e5275

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/2KY;->A00:LX/ljy;

    sget-object v5, LX/2LJ;->A02:LX/iAY;

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v10, 0xe

    invoke-static {v5, v11, v6}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_3

    invoke-static {v11, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v11, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f134103

    invoke-static {v11, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide p2

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v14, LX/2JH;->A02:LX/2JH;

    const/16 v16, 0x3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    invoke-static {v4}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const v18, 0xff50

    const v17, 0x30c30

    invoke-static/range {v11 .. v22}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    const v4, 0x7f134102

    invoke-static {v11, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    const v16, 0xff72

    const/16 v15, 0xc00

    move-object v12, v11

    invoke-static/range {v12 .. v20}, LX/2Jt;->A2B(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7306fb2a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v1, 0x4f

    invoke-static {v4, v2, v0, v3, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 13

    move-object v4, p1

    const v0, -0x3195f056

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move v3, p2

    if-eqz v7, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.saves.ui.SavedHeader (SavedItemsGrid.kt:185)"

    const v0, -0x66e7cd5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v10

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1340f9

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide p2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v11, LX/2JH;->A02:LX/2JH;

    invoke-static/range {v10 .. v16}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6d8a9ce4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x50

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, -0x689df9ff

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.saves.ui.ShimmerLoadingGrid (SavedItemsGrid.kt:389)"

    const v0, -0x13ea3a2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/ULk;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7e90df41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIZZ)V
    .locals 25

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v19, p3

    move-object/from16 v2, p6

    move-object/from16 v18, p7

    const/4 v12, 0x0

    move-object/from16 p7, p5

    move-object/from16 p6, p8

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v12, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p8, p4

    invoke-static/range {p8 .. p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x78df19bd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v14, p11

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p5, p12

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    move/from16 v0, p10

    and-int/lit8 v13, p10, 0x20

    const/high16 v5, 0x30000

    if-nez v13, :cond_4

    and-int v5, p9, v5

    if-nez v5, :cond_5

    invoke-static {v6, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v9, v5

    :cond_5
    and-int/lit8 v11, p10, 0x40

    const/high16 v5, 0x180000

    if-nez v11, :cond_6

    and-int v5, p9, v5

    if-nez v5, :cond_7

    invoke-static {v6, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v9, v5

    :cond_7
    and-int/lit16 v7, v0, 0x80

    const/high16 v5, 0xc00000

    if-nez v7, :cond_8

    and-int v5, p9, v5

    if-nez v5, :cond_9

    invoke-static {v6, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_8
    or-int/2addr v9, v5

    :cond_9
    and-int/lit16 v8, v0, 0x100

    const/high16 v5, 0x6000000

    if-nez v8, :cond_a

    and-int v5, p9, v5

    if-nez v5, :cond_b

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_a
    or-int/2addr v9, v5

    :cond_b
    and-int/lit16 v10, v0, 0x200

    const/high16 v5, 0x30000000

    if-nez v10, :cond_c

    and-int v5, p9, v5

    if-nez v5, :cond_d

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_c
    or-int/2addr v9, v5

    :cond_d
    invoke-static {v9}, LX/BQE;->A1D(I)Z

    move-result v5

    invoke-static {v6, v9, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz v13, :cond_e

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v11, :cond_f

    const/4 v2, 0x0

    :cond_f
    if-eqz v7, :cond_10

    const/4 v4, 0x0

    :cond_10
    if-eqz v8, :cond_11

    const/16 v19, 0x0

    :cond_11
    if-eqz v10, :cond_12

    const/16 v18, 0x0

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v7, "com.instagram.direct.saves.ui.SavedItemsGrid (SavedItemsGrid.kt:93)"

    const v5, -0x17ec7d26

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz p11, :cond_16

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0xda4eb03

    invoke-interface {v6, v5}, LX/iAM;->HO8(I)V

    shr-int/lit8 v5, v9, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v6, v3, v5, v12}, LX/WqQ;->A02(LX/iAM;LX/3Yb;II)V

    invoke-static {v6, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0xaf531fe

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v11, LX/cto;

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v12

    move/from16 v23, v14

    move/from16 v24, p5

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, v19

    move-object/from16 v15, p8

    move-object/from16 v16, p7

    move-object/from16 v17, v2

    move-object/from16 v19, p6

    invoke-direct/range {v11 .. v24}, LX/cto;-><init>(LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIIZZ)V

    :goto_1
    check-cast v11, LX/snk;

    :goto_2
    iput-object v11, v5, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v13, 0xd5b1cff

    invoke-static {v6, v13, v12}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v11

    if-nez p11, :cond_19

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0xda67814

    invoke-interface {v6, v5}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_18

    const v5, 0xda6e038

    invoke-interface {v6, v5}, LX/iAM;->HO8(I)V

    shr-int/lit8 v5, v9, 0x15

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v7, v5

    invoke-static {v6, v3, v4, v7, v12}, LX/SNh;->A00(LX/iAM;LX/3Yb;LX/WD3;II)V

    :goto_3
    invoke-static {v11, v12}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    const v5, -0x192b3675

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_17
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_15

    new-instance v11, LX/cnm;

    const/16 v22, 0x1

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, p8

    move-object/from16 v15, p7

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, p6

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v23, p5

    invoke-direct/range {v11 .. v23}, LX/cnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_18
    const v5, 0xda807ee

    invoke-interface {v6, v5}, LX/iAM;->HO8(I)V

    shr-int/lit8 v5, v9, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v6, v3, v5, v12}, LX/WqQ;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_3

    :cond_19
    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    invoke-static {v11, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v17

    invoke-static {v6, v12, v12, v5}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v5

    invoke-static {v6}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v8

    const/16 v7, 0x20

    new-instance v10, LX/acA;

    invoke-direct {v10, v8, v7}, LX/acA;-><init>(LX/iAI;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v8, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v7, -0x5ea8c41b

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v6}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    new-instance v7, LX/Xhb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Xhb;->A00:LX/iAI;

    iput-object v8, v7, LX/Xhb;->A01:LX/LjO;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x7ce5f6

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v8, v9, 0x380

    invoke-static {v8}, LX/BPF;->A1A(I)Z

    move-result v15

    or-int v15, v15, v16

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1c

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v15, :cond_1d

    :cond_1c
    const/16 v23, 0x0

    const/16 v24, 0x2

    new-instance v8, LX/FOA;

    move-object/from16 v20, v8

    move-object/from16 v21, p8

    move-object/from16 v22, v5

    move/from16 p0, p5

    invoke-direct/range {v20 .. v25}, LX/FOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v6, v8, v5, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    if-eqz v2, :cond_22

    const v8, 0xdbbd148

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-static {v6, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_1f

    :cond_1e
    const/16 v8, 0x14

    invoke-static {v6, v5, v10, v8}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v13

    :cond_1f
    invoke-static {v6, v13, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v11, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v23

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v20

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v21

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p1

    move-object/from16 v8, p6

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/BQE;->A18(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v9}, LX/BQE;->A12(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_20

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_21

    :cond_20
    const/16 v13, 0xc

    new-instance v8, LX/mAI;

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v8 .. v13}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string p2, "saves_grid"

    const p4, 0xd80006

    move-object/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 p0, v6

    move-object/from16 p3, v8

    invoke-static/range {v20 .. v29}, LX/C1I;->A03(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_24

    const v5, 0x70c8736b

    invoke-static {v5}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_22
    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_23
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_24
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_15

    const/16 v22, 0x1

    new-instance v11, LX/cto;

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v23, v14

    move/from16 v24, p5

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v14, v19

    move-object/from16 v15, p8

    move-object/from16 v16, p7

    move-object/from16 v17, v2

    move-object/from16 v19, p6

    invoke-direct/range {v11 .. v24}, LX/cto;-><init>(LX/3Yb;LX/WD3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;IIIZZ)V

    goto/16 :goto_2

    :cond_25
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/VPg;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 31

    move-object/from16 v22, p1

    move-object/from16 v21, p4

    move/from16 v20, p7

    const v1, 0x31c61d1a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v5, p2

    if-nez v1, :cond_10

    invoke-static {v0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p7, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    invoke-static {v12}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/AtD;->A1V(IZ)Z

    move-result v20

    if-eqz v4, :cond_4

    const/16 v21, 0x0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/16 v19, -0x1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.direct.saves.ui.SavedItem (SavedItemsGrid.kt:223)"

    const v1, 0x437a7589

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v8, v5, LX/VPg;->A01:Ljava/lang/String;

    iget-boolean v1, v5, LX/VPg;->A06:Z

    if-eqz v1, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v10, 0x1

    const v1, -0x274c8a41

    invoke-static {v0, v1}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v6, LX/1xR;->A0C:J

    :goto_4
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0h:J

    move-wide/from16 p1, v3

    invoke-static {v0}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/2HD;->A0G:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v17

    const/16 v16, 0xe

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    if-eqz v21, :cond_b

    const v3, 0x3dc28e02

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    iget-object v3, v5, LX/VPg;->A00:Ljava/lang/String;

    move-object/from16 p0, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    and-int/lit16 v3, v12, 0x380

    move/from16 v30, v3

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v14

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v12

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v0, v4, v3, v14, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v24, 0x1

    new-instance v4, LX/akZ;

    move-object/from16 v23, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v13

    move-object/from16 v27, v17

    move-object/from16 v28, v21

    move/from16 v29, v20

    invoke-direct/range {v23 .. v29}, LX/akZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, p0

    invoke-static {v9, v4, v3, v15}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v30 .. v30}, LX/BPF;->A1A(I)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v14, 0x15

    new-instance v4, LX/D9e;

    move/from16 v3, v20

    invoke-direct {v4, v13, v14, v3}, LX/D9e;-><init>(LX/mqj;IZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v12, v4, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static/range {v22 .. v22}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v6, v7}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v3, 0x3df1bbc7

    invoke-static {v0, v1, v3, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v9

    const/16 v23, 0x0

    const-string v26, "Send saved item"

    const/16 v30, 0x1

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v28, p7

    move/from16 v29, v20

    invoke-static/range {v23 .. v30}, LX/2NB;->A0B(LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    const v1, -0x274c86f7

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v6, v1, LX/2Im;->A0l:J

    move-object v1, v0

    check-cast v1, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_10
    move v12, v11

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_12
    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7, v6, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    const v3, 0x5ad44dec

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_17

    const v3, 0x5ad3ca2b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v7, v5, LX/VPg;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v3, p1

    invoke-static {v0, v3, v4, v10, v12}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    move-wide/from16 v3, p1

    invoke-static {v8, v7, v3, v4}, LX/b5l;->A00(Ljava/lang/String;Ljava/util/List;J)LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/2BS;

    sget-wide p1, LX/1xR;->A01:J

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    const/16 v26, 0x3

    const/16 v28, 0x2

    invoke-static {v6, v9}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v24

    const/16 v30, 0x186

    const p0, 0x1eb70

    const/16 v29, 0xd80

    move-object/from16 v25, v3

    move/from16 v27, v26

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v35}, LX/2Jt;->A03(LX/iAM;LX/3Yb;LX/2BS;IIIIIIJJ)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x432411a9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p6, 0x15

    new-instance v0, LX/eun;

    move-object/from16 v30, v0

    move-object/from16 p0, v21

    move-object/from16 p1, v5

    move-object/from16 p2, v22

    move-object/from16 p3, p7

    move/from16 p4, v11

    move/from16 p7, v20

    invoke-direct/range {v30 .. v38}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v8, 0x5a05a42e

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v5, LX/VPg;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x5ae0f853

    invoke-static {v0, v10, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_19

    :cond_18
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move/from16 v4, v19

    invoke-direct {v7, v10, v4, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v4, LX/2ME;->A00:LX/lsl;

    sget-object v3, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v3, v4, v7}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v3, v5, LX/VPg;->A05:Z

    if-eqz v3, :cond_1a

    const v3, 0x5ae6e354

    :goto_9
    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0826a1

    :goto_a
    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v3

    invoke-static {v6, v9}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_6

    :cond_1a
    iget-boolean v3, v5, LX/VPg;->A04:Z

    if-eqz v3, :cond_1b

    const v3, 0x5aecab56

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0821ec

    goto :goto_a

    :cond_1b
    iget-boolean v3, v5, LX/VPg;->A07:Z

    if-eqz v3, :cond_1d

    const v3, 0x5af26074

    goto :goto_9

    :cond_1c
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1d
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method
