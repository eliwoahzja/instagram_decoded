.class public abstract LX/Uzb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/CPA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v5, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x764c99b7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    invoke-static {v11}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiApprovedLandingScreen (AiApprovedLandingScreen.kt:39)"

    const v0, -0x6ab651bc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v8, LX/CPA;->A00:LX/HBu;

    if-nez v0, :cond_5

    const v0, 0x63ef1fb8

    invoke-static {v9, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v9, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v9, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7108127e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0, v6, v5}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x63d2e899

    invoke-static {v9, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    sget-object v18, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v18

    invoke-static {v14, v9, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v1, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v9, v1, v2, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v15, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v15, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, p1

    invoke-static {v9, v0, v4}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v14, v9, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v18

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v9, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, p0

    move/from16 v0, v17

    invoke-static {v9, v1, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v15, v19

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v15, LX/2KM;->A02:LX/2KN;

    const/high16 v18, 0x41a00000    # 20.0f

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v9}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, p0

    move/from16 v0, v16

    invoke-static {v9, v1, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v8, LX/CPA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_c

    const v0, -0x7fd1b305

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1306d6

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v18

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v9, v1, v0, v2}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v8, LX/CPA;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    const v0, -0x7fca5651

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1306cf

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1306ce

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082874

    invoke-static {v9, v0, v5, v13, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1306d1

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1306d0

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082316

    invoke-static {v9, v0, v5, v13, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1306d3

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1306d2

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08250e

    invoke-static {v9, v0, v5, v13, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v0

    invoke-static {v9, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1306d4

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1306ec

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v1, 0x60

    move-object/from16 v0, p2

    invoke-static {v9, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x61

    invoke-static {v9, v7, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v17, 0x30000

    const v18, 0x17e7c

    move-object v11, v9

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/BRa;->A0M(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2117bdbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, -0x7fca5650

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1306d5

    invoke-static {v9, v1, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/BQE;->A0l(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x7fd1b304

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v1, v5}, LX/Uzb;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0, v6, v4}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 19

    const v0, 0x319ff746

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImageWithBubble (AiApprovedLandingScreen.kt:141)"

    const v0, -0x62b30941

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v10, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v11}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x30

    const-wide/16 p0, 0x0

    invoke-static {v11, v1, v3, v0}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const v0, 0x7f1306cd

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v17

    const/16 v16, 0x3a

    move v15, v14

    move/from16 p2, v14

    invoke-static/range {v11 .. v21}, LX/RRf;->A00(LX/iAM;LX/2Is;Ljava/lang/String;IIIJJZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5770df53

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
