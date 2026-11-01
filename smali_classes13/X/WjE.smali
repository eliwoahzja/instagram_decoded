.class public abstract LX/WjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 11

    move-object v7, p1

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x68f40101

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p4

    and-int/lit8 v1, p4, 0x1

    move v9, p3

    if-eqz v1, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.BouncingImage (AiNuxScreen.kt:417)"

    const v0, -0x38f414f1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v3

    const-wide v0, 0x8405560014011cL

    invoke-static {v3, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v0, v5}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/aIu;

    invoke-direct {v1, v4, v3, v6, v0}, LX/aIu;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/snk;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v3, v0, 0xe

    invoke-static {p0, p2, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {p0, v4, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    or-int/lit8 v0, v3, 0x30

    invoke-static {p0, v1, p2, v0}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xad39b65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xf

    new-instance v6, LX/D1q;

    invoke-direct/range {v6 .. v11}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto/16 :goto_0

    :cond_b
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 20

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    const v0, 0x45ea815c

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_9

    invoke-static {v1, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v13, p3

    if-nez v3, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 p7, p1

    if-nez v3, :cond_1

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v8, p6

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    move/from16 v18, p8

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-static {v1, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v9, 0x12493

    and-int/2addr v9, v0

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v9, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v10, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v5, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.BottomButton (AiNuxScreen.kt:323)"

    const v3, 0x35fa3919

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v3}, LX/BPF;->A0O(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    const p2, 0x5f7ffe

    const-wide/16 p5, 0x0

    invoke-static/range {p1 .. p6}, LX/2Is;->A0B(LX/2Is;IJJ)LX/2Is;

    move-result-object p2

    invoke-static {v0}, LX/BQE;->A1G(I)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_d

    :cond_c
    const/16 v9, 0x33

    invoke-static {v1, v7, v9}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/Ata;->A03(I)I

    move-result p5

    move-object/from16 v19, v1

    move-object/from16 p1, p7

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    invoke-static/range {v19 .. v25}, LX/BY8;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    const/4 v9, 0x0

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v12

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v11

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v10

    invoke-static {v3, v12, v9, v11, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object p1

    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v10, v14

    invoke-static {v0, v10}, LX/AsD;->A09(II)I

    move-result p5

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    invoke-static/range {v19 .. v25}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v5, :cond_10

    const v10, 0x6d0d16e8

    invoke-interface {v1, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f130732

    invoke-static {v1, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v12

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v11

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v10

    invoke-static {v3, v12, v9, v11, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    invoke-static {v1}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object p1

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 p5, v0, 0xe

    or-int p5, p5, v14

    move-object/from16 p4, v5

    invoke-static/range {v19 .. v25}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1edd8f35

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v19, 0x3

    new-instance v0, LX/ejk;

    move/from16 v17, v2

    move-object/from16 v16, v15

    move-object v14, v5

    move-object v15, v8

    move-object v12, v7

    move-object v10, v0

    move-object/from16 v11, p7

    invoke-direct/range {v10 .. v19}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v0, 0x6c2e3e30

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;IZZ)V
    .locals 62

    const/4 v1, 0x0

    move-object/from16 v61, p1

    move-object/from16 v60, p2

    move-object/from16 v2, v60

    move-object/from16 v0, v61

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v2, 0x784c1a9b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v21, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_21

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move/from16 v23, p4

    if-nez v2, :cond_1

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move/from16 v24, p5

    if-nez v2, :cond_2

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_2
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiNuxScreen (AiNuxScreen.kt:73)"

    const v2, 0x75684006

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x4002b688

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/avp;

    move-object v3, v0

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    move/from16 v6, v21

    move v7, v1

    move/from16 v8, v24

    move/from16 v9, v23

    invoke-direct/range {v3 .. v9}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    :goto_1
    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v6, LX/2KY;->A02:LX/ljy;

    invoke-static {v5, v0, v6, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v59, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v14

    move-object/from16 v20, v0

    check-cast v20, LX/2EJ;

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    iget-object v2, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v2, v20

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v9, v10, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    const/16 v26, 0x0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    move/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/16 v17, 0x2

    invoke-virtual {v14, v2}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v0, v6, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v13, v3, v6, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    sget-object v3, LX/2KY;->A00:LX/ljy;

    const/16 v2, 0x180

    invoke-static {v5, v0, v3, v2}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static/range {v20 .. v20}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v5, v8, 0xe

    move/from16 v3, v17

    move-object/from16 v2, v60

    invoke-static {v0, v2, v1, v5, v3}, LX/WjE;->A03(LX/iAM;LX/0gR;III)V

    const v2, 0x7f130731

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v6}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/BQE;->A0l(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move-object/from16 v3, v20

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x7f130729

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130728

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08218e

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    new-instance v2, LX/NO0;

    invoke-direct {v2, v3, v6, v5}, LX/NO0;-><init>(LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v0, v2}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const v2, 0x7f13072b

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f13072a

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f082201

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v0, v2, v6, v5}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1e

    const v2, 0x3c9af63d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f13072d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f13072c

    const v9, 0x7f130726

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.aistudio.common.buildAnnotatedString (AiAgentNuxScreenUtils.kt:21)"

    const v2, -0x63cc93c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v2, 0x701c5992

    invoke-static {v0, v2}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v5

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v2, v9, -0x1

    invoke-static {v6, v11, v2}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v11, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    iget-object v6, v6, LX/2Is;->A02:LX/2It;

    iget-object v11, v6, LX/2It;->A08:LX/2JH;

    sget-wide v36, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v6, LX/2It;

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v11

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6, v1, v9}, LX/2BT;->A0A(LX/2It;II)V

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v51

    new-instance v6, LX/2It;

    move-object/from16 v40, v6

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-wide/from16 v53, v38

    move-wide/from16 v55, v38

    move-wide/from16 v57, v36

    invoke-direct/range {v40 .. v58}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6, v3, v2}, LX/2BT;->A0A(LX/2It;II)V

    const-string v9, "web_url_span"

    const-string v6, "clickable link"

    invoke-static {v5, v9, v6, v3, v2}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x6d212dd0

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_9
    const v3, 0x7f08250e

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v0, v7, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    invoke-static {v0, v7, v4, v1}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/NNU;

    invoke-direct {v2, v6, v5, v10, v3}, LX/NNU;-><init>(LX/Ahr;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    :goto_2
    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v3, v2

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_13

    const v2, 0x5a4785f6

    invoke-static {v0, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_c

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f130725

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x83055600190238L

    invoke-static {v3, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const v3, 0x7f130737

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x2fc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const v3, 0x7f130734

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x2a

    const/16 v3, 0x3d

    invoke-static {v1, v5, v3}, LX/243;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const v3, 0x7f130736

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x57

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const v3, 0x7f130733

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "https://help.instagram.com/contact/233964459562201"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const v3, 0x7f1307a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x830556001a0239L

    invoke-static {v3, v5, v6}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const v3, 0x7f130727

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, LX/6Qg;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v3

    const-string v13, "AI at Meta clickable link"

    const-string v14, "share clickable link"

    const-string v15, "privacy policy clickable link"

    const-string v16, "rights clickable link"

    const-string v17, "object clickable link"

    const-string v18, "AI studio policies clickable link"

    const-string v19, "AI terms clickable link"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v6

    const v5, 0x7f13071d

    invoke-static {v0, v2, v3, v6, v5}, LX/Uyx;->A01(LX/iAM;Landroidx/compose/runtime/MutableState;LX/0gR;LX/0gR;I)LX/2BS;

    move-result-object v26

    const v5, 0x7f130724

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_d

    if-ne v10, v9, :cond_e

    :cond_d
    const/16 v8, 0x69

    move-object/from16 v5, v61

    invoke-static {v0, v5, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_f

    if-ne v5, v9, :cond_10

    :cond_f
    new-instance v5, LX/E5d;

    invoke-direct {v5, v7, v2, v3, v1}, LX/E5d;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0gR;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    invoke-static {v0, v7, v4, v12}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-static/range {v25 .. v33}, LX/WjE;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_3
    move-object/from16 v3, v20

    move/from16 v2, v22

    invoke-static {v3, v1, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x3ef9767c

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_13
    if-eqz p5, :cond_19

    const v2, 0x5a758eaf

    invoke-static {v0, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_14

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_14
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f130727

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/6Qg;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v2, 0x7f130725

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8305560056023fL

    invoke-static {v10, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const v2, 0x7f130735

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x83055600580241L

    invoke-static {v4, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v9, v11}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v9

    const-string v4, "AI terms clickable link"

    const-string v3, "AI at Meta clickable link"

    const-string v2, "right clickable link"

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v4

    const v2, 0x7f130723

    invoke-static {v0, v5, v9, v4, v2}, LX/Uyx;->A01(LX/iAM;Landroidx/compose/runtime/MutableState;LX/0gR;LX/0gR;I)LX/2BS;

    move-result-object v52

    const v2, 0x7f13072e

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_15

    if-ne v8, v6, :cond_16

    :cond_15
    const/16 v3, 0x6a

    move-object/from16 v2, v61

    invoke-static {v0, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v6, :cond_18

    :cond_17
    new-instance v3, LX/E5d;

    move/from16 v2, v22

    invoke-direct {v3, v7, v5, v9, v2}, LX/E5d;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0gR;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v51, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v26

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    move/from16 v58, v1

    invoke-static/range {v51 .. v59}, LX/WjE;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_3

    :cond_19
    const v2, 0x5a8f927a

    invoke-static {v0, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f13072e

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v53

    const v9, 0x7f130730

    const v3, 0x7f130727

    const v2, 0x7f130725

    const/16 v58, 0xc00

    invoke-static {v0, v5, v9, v3, v2}, LX/Uyx;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;III)LX/2BS;

    move-result-object v52

    const-string v3, "first clickable link"

    const-string v2, "second clickable link"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v57

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    if-ne v8, v6, :cond_1b

    :cond_1a
    const/16 v3, 0x6b

    move-object/from16 v2, v61

    invoke-static {v0, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, LX/E5d;

    move/from16 v2, v17

    invoke-direct {v3, v2, v7, v5, v4}, LX/E5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v51, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v26

    move-object/from16 v56, v3

    invoke-static/range {v51 .. v59}, LX/WjE;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_3

    :cond_1e
    const v2, 0x3c44e91b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_20
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/avp;

    move-object v3, v0

    move-object/from16 v4, v60

    move-object/from16 v5, v61

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v24

    move/from16 v9, v23

    invoke-direct/range {v3 .. v9}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_21
    move/from16 v8, v21

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/0gR;III)V
    .locals 22

    move/from16 v10, p2

    const/4 v14, 0x0

    const v0, -0x3126ab6a

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_8

    invoke-static {v11, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_1

    const/16 v10, 0xbb8

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImageFlash (AiNuxScreen.kt:383)"

    const v0, -0x13bc63dc

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v0, v4, v14}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v9, 0x2

    new-instance v0, LX/FVL;

    move-object v4, v0

    move-object v5, v1

    move-object v7, v12

    move v8, v10

    invoke-direct/range {v4 .. v9}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HFt;

    instance-of v2, v3, LX/Cu9;

    if-eqz v2, :cond_6

    const v0, 0x3d00b30e

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/IV8;->A00:LX/Zer;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v11, v14}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_5

    const v2, 0x7dd6e510

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f13072f

    invoke-static {v11, v4, v2, v14}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_3
    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v2, v3, LX/Cu7;

    if-eqz v2, :cond_a

    const v2, 0x7dd6fb1d

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v3, LX/Cu7;

    iget-object v13, v3, LX/Cu7;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v3, LX/Cu7;

    if-eqz v0, :cond_b

    const v0, 0x7dd6d5de

    invoke-static {v11, v0, v14}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    move-object v0, v3

    check-cast v0, LX/Cu7;

    iget-object v0, v0, LX/Cu7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v2, p3

    goto/16 :goto_0

    :cond_9
    invoke-static {v11, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v9, v2}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v11, v3, v0, v2, v14}, LX/WjE;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v16, 0x3a

    move v15, v14

    move/from16 v21, v14

    invoke-static/range {v11 .. v21}, LX/RRf;->A00(LX/iAM;LX/2Is;Ljava/lang/String;IIIJJZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xf904495

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x7dd6dbc8

    invoke-static {v11, v4, v0, v14}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7dd6b3a1

    invoke-static {v11, v0, v14}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p4, 0x1

    new-instance v0, LX/epl;

    move-object/from16 v21, v0

    move/from16 p2, v10

    invoke-direct/range {v21 .. v26}, LX/epl;-><init>(ILjava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
