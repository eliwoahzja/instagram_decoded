.class public abstract LX/VBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;FFIIZZ)V
    .locals 24

    move-object/from16 v23, p1

    move/from16 v22, p3

    move/from16 v8, p4

    move/from16 v6, p8

    const/4 v5, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x33756dab    # -7.265143E7f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v12, 0x2

    if-nez v0, :cond_10

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v21, p7

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p4, p6

    and-int/lit8 v15, p6, 0x4

    if-eqz v15, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v11, p6, 0x10

    const/16 v3, 0x4000

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v0, 0x12492

    const/4 v13, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v15, :cond_6

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v14, :cond_7

    const/high16 v22, 0x41a00000    # 20.0f

    :cond_7
    if-eqz v11, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    :cond_8
    invoke-static {v1, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostInlineExpansionIndicator (PostReplyFacepile.kt:112)"

    const v0, -0x35e9c23d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/Toe;->A00:LX/Ahi;

    invoke-static {v10, v0}, LX/AwG;->A0H(LX/iAM;LX/AhQ;)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v11

    const v4, 0xe000

    and-int/2addr v4, v2

    if-eq v4, v3, :cond_a

    const/4 v13, 0x0

    :cond_a
    or-int/2addr v11, v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    invoke-static {v8, v0, v1}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v2

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/RNw;

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v1, v20

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/Uc5;->A00:LX/lka;

    invoke-static {v2, v0, v14}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v10, v0}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v18, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v18

    invoke-static {v10, v4, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v10, v2, v15, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v0, 0x323b040f

    invoke-static {v10, v9, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v3

    if-le v3, v12, :cond_12

    const/4 v3, 0x2

    :cond_12
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_13

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    invoke-static {v11, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_14

    const v0, 0x152921a4

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v13, v14}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v0, v5, v12}, LX/RXj;->A00(LX/iAM;LX/3Yb;LX/CY4;II)V

    :goto_5
    invoke-static {v11, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xb8723d1    # 5.2054E-32f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_14
    if-nez v6, :cond_15

    const v0, 0x152bd7fe

    invoke-static {v10, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v10, v11, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v2, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v10, v4, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f080155

    invoke-static {v10, v0, v5, v12, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_15
    const v0, 0x14e09be9

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_17
    :goto_6
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/baH;

    move-object/from16 p0, v9

    move/from16 p1, v22

    move/from16 p2, v8

    move/from16 p3, v7

    move/from16 p5, v21

    move/from16 p6, v6

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/baH;-><init>(LX/3Yb;LX/0gR;FFIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;IIZ)V
    .locals 14

    move-object v12, p1

    move/from16 v2, p5

    const/4 v4, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x47da42c3

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_10

    invoke-static {v3, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 p1, p4

    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v8, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v5, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostReplyFacepile (PostReplyFacepile.kt:39)"

    const v0, 0x69de5452

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_a

    if-eq v5, v1, :cond_6

    const v0, 0x6fd42247

    invoke-static {v3, v0}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v3, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0, v9}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/Uc5;->A00:LX/lka;

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v10, v9, v0, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v10, v1, v0, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v7, v0}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v3, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x21f667e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xa

    new-instance v11, LX/EDf;

    move/from16 p3, v2

    invoke-direct/range {v11 .. v17}, LX/EDf;-><init>(LX/3Yb;LX/0gR;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x6fc9b76e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v3, v0}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v3, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v7, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/Toe;->A00:LX/Ahi;

    invoke-static {v3, v0}, LX/AwG;->A0H(LX/iAM;LX/AhQ;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_8

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v0, v1}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v7

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/RNw;

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v0

    sget-object v5, LX/Uc5;->A00:LX/lka;

    invoke-static {v7, v0, v5}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v5, v0}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v0, -0x4769ed20

    invoke-static {v3, v13, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_9

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v7, v0}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_a
    const v0, 0x6fc4c774

    invoke-static {v3, v13, v0, v4}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v2, :cond_b

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_b
    invoke-static {v12, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/RXd;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x6fc4166a

    invoke-static {v3, v0, v7}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v3, v12, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    move v7, p0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
