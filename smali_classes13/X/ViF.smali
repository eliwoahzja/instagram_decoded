.class public abstract LX/ViF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M6e;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v18, p1

    const/4 v9, 0x0

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2f211a39

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v19, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    invoke-static {v13}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.aiagent.upsell.ui.LayoutKaiGroupChatNuxContent (LayoutKaiGroupChatNuxScreen.kt:44)"

    const v0, 0x66dfaf8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/2LH;->A00(LX/iAM;)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v2, v12, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_5
    move v13, v10

    goto :goto_0

    :cond_6
    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v1, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget v0, v11, LX/M6e;->A00:I

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f07005c

    invoke-static {v12, v1, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v15}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f134639

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v14, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v12}, LX/2LH;->A04(LX/iAM;)F

    move-result v1

    invoke-static {v12}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v14, v8, v1, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v12, v9}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v12, v3, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x4fa92780

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v5, v11, LX/M6e;->A02:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FWX;

    iget v0, v6, LX/FWX;->A02:I

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v6, LX/FWX;->A00:I

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/FWX;->A01:I

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v0, v2, v1}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v7, v9}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v4

    iget-boolean v3, v11, LX/M6e;->A03:Z

    const v0, 0x7f070013

    invoke-static {v12, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v12, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v12}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v14, v2, v8, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    and-int/lit8 p2, v13, 0x70

    move-object/from16 v20, v12

    move/from16 p3, v9

    move/from16 p4, v3

    invoke-static/range {v20 .. v25}, LX/ViF;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v7, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x30394fac

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v20, 0x26

    new-instance v0, LX/esl;

    move-object/from16 p0, v18

    move-object/from16 p2, v11

    move-object/from16 v17, v0

    move/from16 v18, v10

    invoke-direct/range {v17 .. v23}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v10, p1

    const v0, -0x1a056926

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v6, p5

    if-nez v0, :cond_f

    invoke-static {v3, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v3, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_e

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.aiagent.upsell.ui.FooterText (LayoutKaiGroupChatNuxScreen.kt:110)"

    const v0, -0xa729885

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f134630

    if-eqz p5, :cond_4

    const v0, 0x7f134638

    :cond_4
    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134637

    if-eqz p5, :cond_5

    const v0, 0x7f134636

    :cond_5
    invoke-static {v3, v2, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v30

    invoke-static {v3, v0, v2, v7, v8}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_6

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_8

    :cond_6
    invoke-static {v0}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v2}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v16, LX/2JH;->A02:LX/2JH;

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v28, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v7

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v2, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v11, v0, v7}, LX/2BT;->A0A(LX/2It;II)V

    const/16 v2, 0x77

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v2, v0, v7}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    invoke-static {v3, v1}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v1

    :cond_8
    check-cast v1, LX/2BS;

    invoke-interface {v3, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v0, 0x24

    new-instance v2, LX/mAO;

    invoke-direct {v2, v1, v9, v0}, LX/mAO;-><init>(LX/2BS;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 p0, v0, 0x70

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    invoke-static/range {v27 .. v34}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x57f8c3ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p4, 0x48

    new-instance v0, LX/EDf;

    move-object/from16 v31, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move/from16 p2, v5

    invoke-direct/range {v31 .. v37}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    move v4, v5

    goto/16 :goto_0
.end method
