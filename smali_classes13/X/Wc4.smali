.class public abstract LX/Wc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/UkE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V
    .locals 15

    move/from16 v4, p5

    move-wide/from16 v1, p9

    const v0, -0x2401e896

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v7, p6

    if-nez v0, :cond_11

    invoke-static {p0, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {p0, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p2, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v5, p8

    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {p0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v0, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit8 v12, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {p0, v4}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const v3, 0x92493

    and-int/2addr v3, v10

    const v0, 0x92492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v3, -0x70001

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v5, v10}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v10

    :goto_2
    move v11, v4

    :cond_9
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.youralgo.waist.ui.WaistItem (YourAlgoWAISTScreenContent.kt:114)"

    const v0, 0x2c471d62

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {p1 .. p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v3, 0x43

    move-object/from16 v0, p2

    invoke-static {p0, v8, v0, v3}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v3

    :cond_c
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object p0

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v13, v9

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v11, :cond_e

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_e
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v1

    and-int/2addr v10, v3

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    if-nez v12, :cond_9

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_11
    move v10, v6

    goto/16 :goto_0

    :cond_12
    invoke-static {v9, v13, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, p0, v12, v4, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v12

    invoke-static {v9, v10, v7}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    invoke-static {v9, v12, v0, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v9, v3, v0, v10}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v13}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x835212f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    move v4, v11

    goto :goto_3

    :cond_14
    invoke-interface {p0}, LX/iAM;->HM3()V

    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v0, LX/bll;

    move v13, v5

    move-wide v14, v1

    move-object/from16 v9, p2

    move v10, v4

    move v11, v7

    move v12, v6

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v7, v8

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v15}, LX/bll;-><init>(LX/3Yb;LX/UkE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 20

    move-object/from16 v6, p1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-static {v9, v5, v3, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5e72de61

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_c

    invoke-static {v14, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v14, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.youralgo.waist.ui.YourAlgoWaistScreenContent (YourAlgoWAISTScreenContent.kt:45)"

    const v0, -0x6678575d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v12, 0x0

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v14}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v11, v1, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    invoke-static {v7, v8}, LX/BO9;->A1I(II)Z

    move-result v1

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v14, v3, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v7, v9}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 p7, 0xe

    new-instance v0, LX/lyB;

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    invoke-direct/range {p2 .. p7}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x79c

    const/16 v1, 0x158

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v17

    const v19, 0x1b0006

    move-object v13, v12

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x17ff2416

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0xd

    new-instance v0, LX/eom;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 p0, v2

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v22}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FII)V
    .locals 21

    move-object/from16 v10, p1

    move/from16 v5, p4

    const v0, 0x76b9b2b1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_8

    invoke-static {v15, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_4

    const/high16 v5, 0x41800000    # 16.0f

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.youralgo.waist.ui.WaistSection (YourAlgoWAISTScreenContent.kt:88)"

    const v0, -0x3e1b9ad7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_8
    move v7, v4

    goto :goto_0

    :cond_9
    invoke-static {v15, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x17211f2e

    invoke-static {v15, v6, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UkE;

    iget v12, v0, LX/UkE;->A01:I

    iget v13, v0, LX/UkE;->A00:I

    iget-object v11, v0, LX/UkE;->A02:Ljava/lang/String;

    invoke-static {v15, v11, v13}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    shl-int/lit8 v11, v7, 0x6

    and-int/lit16 v11, v11, 0x1c00

    const/16 p2, 0x70

    const/16 v16, 0x0

    const-wide/16 p3, 0x0

    const/16 v20, 0x0

    move/from16 p0, v12

    move/from16 p1, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v25}, LX/Wc4;->A00(LX/iAM;LX/3Yb;LX/UkE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIIJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v3, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x66d7162

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p6, 0xa

    new-instance v0, LX/enl;

    move-object/from16 v20, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v4

    invoke-direct/range {v20 .. v27}, LX/enl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
