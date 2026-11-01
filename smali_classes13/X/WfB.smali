.class public abstract LX/WfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, -0x6e9754b0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.threadmedia.LoadingComponent (DirectThreadSharedLinksFragment.kt:283)"

    const v0, -0x6af7c34f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v7, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x876f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xed

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v18, p1

    const v0, 0x6a5370dd

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v1, p7

    if-eqz v4, :cond_9

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v21, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v17, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v20, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v2, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v19, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_5

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "instagram.features.direct.fragment.thread.threadmedia.SharedLinkItem (DirectThreadSharedLinksFragment.kt:219)"

    const v0, 0x5141150e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/2Jq;->A00:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LWz;

    invoke-static {v3}, LX/BQD;->A14(I)Z

    move-result v6

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_8

    :cond_7
    const/16 v6, 0x27

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    invoke-static {v2, v5, v4, v6}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v18

    invoke-static {v7, v4, v5}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/AtF;->A0Y(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v5

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v2, v9, v5, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    if-eqz p5, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v15}, LX/1yn;->A08(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, -0x23da94db

    invoke-static {v2, v15, v10}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v11, LX/2ME;->A00:LX/lsl;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v10, v11, v12}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v11

    invoke-static {v11, v2}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v10, v8}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v6, v3, 0xe

    move-object v3, v2

    move-object/from16 v5, v21

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2E(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-nez v17, :cond_c

    const v3, 0x7b87ed78

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v0}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x674d7b75

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    const v3, 0x7b87ed79

    invoke-static {v2, v3}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    move-object/from16 v5, v17

    invoke-static {v2, v6, v5, v3, v4}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_d
    const v10, -0x23d6e54b

    invoke-static {v2, v10}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v11

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v10

    invoke-static {v11, v12, v10}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v14}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v4, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f082520

    invoke-static {v2, v10, v14}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    sget-object p2, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/16 p4, 0x6188

    const/16 p5, 0x2a

    const-wide/16 p6, 0x0

    move-object/from16 v25, v2

    move/from16 p8, v14

    invoke-static/range {v25 .. v34}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v25, 0x1

    new-instance v0, LX/bsp;

    move-object/from16 v22, v17

    move/from16 v23, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v25}, LX/bsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 23

    const v0, -0x4772c5f7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_f

    invoke-static {v6, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.threadmedia.SharedLinksScreen (DirectThreadSharedLinksFragment.kt:163)"

    const v0, 0x6ffb33d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 p3, 0x0

    invoke-static {v6, v0, v3, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v6, v8}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v21

    sget-object v20, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v16

    invoke-static {v0, v1}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v17

    and-int/lit8 v8, v7, 0xe

    const/4 v1, 0x4

    if-eq v8, v1, :cond_4

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_d

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_1
    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v10, 0x34

    new-instance v0, LX/F67;

    invoke-direct {v0, v2, v11, v5, v10}, LX/F67;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x790

    const-string v22, "shared_links_screen"

    const/4 v15, 0x0

    const p1, 0x1b0c06

    move-object/from16 v19, v6

    move-object/from16 p0, v0

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v25}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    if-eq v8, v1, :cond_7

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    or-int/2addr v14, v15

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    const/16 p4, 0x6

    new-instance v0, LX/FSz;

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    invoke-direct/range {v21 .. v28}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6, v0, v9, v5, v10}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1fd21047

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v19, 0x26

    new-instance v0, LX/enk;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    move v7, v4

    goto/16 :goto_0
.end method
