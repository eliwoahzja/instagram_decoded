.class public abstract LX/VB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    const v0, -0x712e9fa2

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v9, p6

    if-eqz v5, :cond_a

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v14, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v2, v13, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v14, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v3, :cond_6

    sget-object v10, LX/UFj;->A00:Lkotlin/jvm/functions/Function3;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.appreciation.gifting.AppreciationLiveGiftingContent (AppreciationLiveGiftingContent.kt:98)"

    const v1, 0x12619787

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_b
    move v13, v9

    goto/16 :goto_0

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v14, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/2LG;->A00:LX/2LG;

    invoke-static {v14, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v14, v4, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v14, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v13, 0x6

    move-object/from16 v0, p5

    invoke-static {v14, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    shr-int/lit8 v1, v13, 0x9

    move-object/from16 v0, p4

    invoke-static {v14, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15, v14, v10, v1}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v8, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x71bc8f74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p3, 0x7

    new-instance v13, LX/BY6;

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move/from16 p1, v9

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/W8m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;II)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v6, p8

    move-object/from16 v1, p6

    const/16 p1, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p7

    invoke-static {v9, v8, v13, v7}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p4, p5

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0xfdb16f1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v4, p10

    and-int/lit8 v16, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v10, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v14, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v10, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v10, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v11, 0x492493

    and-int/2addr v11, v2

    const v0, 0x492492

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v16, :cond_a

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v1, v14}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v12, :cond_b

    sget-object v6, LX/UFj;->A01:LX/1nk;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v11, "com.instagram.appreciation.gifting.AppreciationLiveGiftingScreen (AppreciationLiveGiftingContent.kt:58)"

    const v0, -0x6e0bdf3

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v9, LX/W8m;->A02:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v12

    invoke-interface {v10, v12}, LX/iAM;->AZd(Z)Z

    move-result v11

    const/high16 v0, 0x380000

    invoke-static {v0, v2}, LX/BO9;->A1H(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_d

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_f

    :cond_d
    sget-object v0, LX/2KM;->A02:LX/2KN;

    if-eqz v1, :cond_e

    sget-object v11, LX/2KY;->A05:LX/ljz;

    invoke-static {v11, v0, v3}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    const/4 v11, 0x5

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v11, v12}, LX/RWV;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v14, v0}, LX/EJz;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    :cond_e
    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/3Yb;

    const/4 v11, 0x4

    new-instance v12, LX/J87;

    invoke-direct {v12, v11, v9, v8}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x6ddf024c

    invoke-static {v10, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 p3, 0x2

    new-instance v11, LX/mOz;

    move-object/from16 p2, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v9

    invoke-direct/range {p2 .. p7}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x2284a93

    invoke-static {v10, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/4 v11, 0x5

    new-instance v12, LX/R3U;

    invoke-direct {v12, v11, v6, v9}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0xed9ae3b

    invoke-static {v10, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6d80

    move-object v14, v10

    move-object/from16 v16, v0

    move/from16 p0, v2

    invoke-static/range {v14 .. v21}, LX/VB0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6f44033c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/ekm;

    move-object/from16 p2, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v16, p4

    move-object/from16 v17, v15

    move v14, v3

    move-object v15, v9

    move v12, v4

    move v13, v5

    invoke-direct/range {v11 .. v22}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_13
    move v2, v5

    goto/16 :goto_0
.end method
