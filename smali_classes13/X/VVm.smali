.class public abstract LX/VVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/aX2;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v17, p1

    const v0, 0x596cc0fb

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_7

    invoke-static {v11, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.BioSuggestionRow (BioSuggestionList.kt:82)"

    const v0, 0x38a43776

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x29b

    move-object/from16 v0, p3

    invoke-static {v11, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v4

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    iget-object v14, v15, LX/aX2;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v15, LX/aX2;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    move-object/from16 v16, v0

    if-eqz v14, :cond_a

    const v0, 0xdf3124

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0xdff8b4

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v12

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v11, v1, v12, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_2
    invoke-static {v11, v8, v13, v9}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v11, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v3, v4, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/BQF;->A1O(LX/iAM;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1159dda

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v1}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v9}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_4
    invoke-static {v8, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5c2e3665

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_9
    const v0, 0xe3a084

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-static {v13}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v12, v9, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_e

    const v0, 0xed4522

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    invoke-static {v12}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v11}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v14, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v14, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v14}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v3, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082417

    invoke-static {v11, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v14

    invoke-static {v12}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v11}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v11, v13, v14, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v11, v8, v12, v0}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v11, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v3, v4, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/BQF;->A1O(LX/iAM;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->DFc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x780ee23

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v1}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x7d1cfb7

    goto :goto_5

    :cond_d
    const v0, -0x154a2ee

    :goto_5
    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_e
    const v0, 0xaa8fe3

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_10
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x9a

    new-instance v0, LX/evm;

    move-object/from16 p4, v17

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V
    .locals 27

    move-object/from16 v19, p1

    const/4 v1, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x2373c7ce

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p6

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v14, p7

    if-nez v0, :cond_1

    invoke-static {v3, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v20, p5

    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_6

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.nux.fragment.BioSuggestionList (BioSuggestionList.kt:46)"

    const v0, -0x25d2cb66

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v22, 0x0

    sget-object v11, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v19

    invoke-interface {v0, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v5, v0}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_7
    move v12, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v3, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    if-eqz p6, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p7, :cond_9

    const v5, 0x167406f2

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f133e62

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v1, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x18e5b41b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_9
    const v5, 0x16786295

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    const v6, -0x7887fd3

    move-object/from16 v5, p1

    invoke-static {v3, v5, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aX2;

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v5

    invoke-static {v3, v6, v5}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v13, :cond_b

    :cond_a
    const/16 v13, 0x16

    move-object/from16 v5, p2

    invoke-static {v3, v5, v6, v13}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x4

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/VVm;->A00(LX/iAM;LX/3Yb;LX/aX2;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_c
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_d

    const v5, 0x167aa7b6

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v3, v7, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    const/high16 v23, 0x3fc00000    # 1.5f

    const/16 v24, 0x180

    move-object/from16 v21, v3

    move/from16 v25, v4

    invoke-static/range {v21 .. v27}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_d
    const v5, 0x16528146

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v21, 0x12

    new-instance v0, LX/ero;

    move/from16 v22, v18

    move/from16 v23, v14

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v19, v2

    invoke-direct/range {v15 .. v23}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
