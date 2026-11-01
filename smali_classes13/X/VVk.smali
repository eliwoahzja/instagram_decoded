.class public abstract LX/VVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move-object/from16 v0, p2

    invoke-static {v3, v0, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 p3, p1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x69021082

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v23, p6

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v9, p4

    if-nez v0, :cond_2

    invoke-static {v5, v9}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v22, p7

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v21, p8

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.newsfeed.compose.ui.ContextualHeaderRowFollowRequest (ContextualHeaderRowFollowRequest.kt:43)"

    const v0, 0x6cfbf232

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p6, :cond_9

    const v0, 0x30c02101

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082230

    :goto_1
    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v20

    invoke-static {v5, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {v5}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81128700016249L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v19

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v11, 0x0

    if-eqz p7, :cond_7

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v11, 0x41000000    # 8.0f

    :cond_7
    const/4 v6, 0x0

    if-eqz v19, :cond_8

    invoke-static/range {p3 .. p3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v6, v13, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    :goto_2
    sget-object v1, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v5, v0, v3}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v10, p3

    goto :goto_2

    :cond_9
    const v0, 0x30c02a63

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082212

    goto :goto_1

    :cond_a
    move v1, v4

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_c
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/5OU;->A00:LX/5OU;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p1, v10

    invoke-static {v10, v7}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v17, 0x41600000    # 14.0f

    const/4 v0, 0x0

    move/from16 v1, v17

    invoke-static {v12, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v14, v1, :cond_d

    const/16 v1, 0x5e

    invoke-static {v5, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v14

    :cond_d
    invoke-static {v12, v14, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v12, "com.instagram.newsfeed.compose.ui.getHeaderText (ContextualHeaderRowFollowRequest.kt:132)"

    const v1, 0x24992fe4

    invoke-static {v12, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p4, :cond_19

    const/4 v1, 0x1

    if-eq v9, v1, :cond_18

    const v1, 0x37a69fa2

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135704

    :goto_3
    invoke-static {v5, v9, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v27

    :goto_4
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x17947398

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v12, 0x4f0b489c

    if-lez p4, :cond_17

    const v1, 0x4f361fd4    # 3.0555392E9f

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f082bb6

    invoke-static {v5, v1, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    invoke-static {v10, v7}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v1, v14, v0, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0, v11, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ9()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3f822c2c

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0U:J

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v5, v14, v15, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_6
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v5, v10}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    if-nez v19, :cond_10

    invoke-static {v10, v6, v6, v13, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    :cond_10
    invoke-static {v10, v7}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_11

    const/16 v0, 0x5f

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_11
    invoke-static {v10, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v15

    const v0, 0x7f136f7f

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v16

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v5}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v1

    if-nez v1, :cond_15

    const v0, -0x3f81c9d6

    invoke-static {v5, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v18

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move-object v14, v5

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-nez p8, :cond_14

    const v0, 0x4f4a106a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v6, v6, v0, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v1, LX/ahn;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x211c4999

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v5, v7, v1, v0}, LX/VVk;->A01(LX/iAM;LX/3Yb;LX/snk;I)V

    :goto_8
    invoke-static {v2, v3, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x43b39bf0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/bnn;

    move-object v10, v0

    move-object/from16 v11, p2

    move-object v12, v13

    move-object/from16 v13, p3

    move v14, v4

    move v15, v9

    move/from16 v16, v8

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v21

    invoke-direct/range {v10 .. v19}, LX/bnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_15
    const v0, -0x3f81d85e

    invoke-static {v5, v2, v1, v0}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v18

    goto :goto_7

    :cond_16
    const v0, -0x3f822611

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0k:J

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v5, v12}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_18
    const v1, 0x37a68ac0

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1374e5

    goto/16 :goto_3

    :cond_19
    const v1, 0x37a67d08

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f133681

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_4
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;I)V
    .locals 8

    const v0, 0x2c9524c3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.compose.ui.Chevron (ContextualHeaderRowFollowRequest.kt:122)"

    const v0, -0x2b0ad27a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v4, p0, p2, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7ea6906a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
