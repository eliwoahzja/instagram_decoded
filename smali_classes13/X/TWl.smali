.class public abstract LX/TWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 47

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 v46, p2

    move-object/from16 v45, p3

    move-object/from16 v44, p4

    move/from16 v3, v19

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0, v3}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    const v0, 0x1dd67173

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v43, p5

    if-nez v0, :cond_8

    move/from16 v0, v43

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v20, p8

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    move/from16 v41, p7

    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_6

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "instagram.features.direct.aiagent.upsell.internal.AiAgentMetaAIInChatsNuxBottomsheetScreen (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:38)"

    const v0, -0x30aabbc9

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x30

    invoke-static {v12, v2, v5, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v5, v21

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v18, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v3, v1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v5, v18

    invoke-static {v2, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v2, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    move/from16 v5, v43

    invoke-static {v2, v3, v5, v13}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    const/4 v8, 0x0

    if-eqz p8, :cond_e

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v9, v8, v5, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v8, v8, v8, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v6, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    :goto_1
    invoke-static {v2, v5, v7}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v5, 0x7f134e93

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v8, v8, v8, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v2}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v2, v6, v5, v14}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v7, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v12, v2, v4}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-static {v2, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v2, v10, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v16

    invoke-static {v2, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f134e90

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f134e8d

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f082874

    invoke-static {v2, v5, v4, v13, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2, v5, v8, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f134e91

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f134e8e

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0823e4

    invoke-static {v2, v5, v4, v13, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2, v5, v8, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f134e92

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f134e8f

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f08229b

    invoke-static {v2, v5, v4, v13, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2, v5, v8, v6}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v19

    invoke-static {v2, v0, v9, v7, v5}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    const v5, 0x7f130556

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f130555

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v6, "instagram.features.direct.aiagent.upsell.internal.footerAiTerms (AiAgentMetaAIInChatsNuxBottomsheetScreen.kt:106)"

    const v5, 0x75cbe9b2

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v5, 0x7f130552

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130553

    invoke-static {v2, v5, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v6, -0x6b1be87c

    invoke-static {v2, v8, v6}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    const-string v6, "\n"

    invoke-virtual {v7, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v8, v5, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v5, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v33

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9, v6, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v9, "Link"

    invoke-static {v7, v9, v5, v6, v8}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v9

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x1262e836

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_b
    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    const/16 v5, 0x13d

    move-object/from16 v4, v44

    invoke-static {v2, v4, v5}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v4, v3, 0x70

    or-int/lit16 v4, v4, 0x180

    shl-int/lit8 v3, v3, 0x12

    invoke-static {v3, v4}, LX/AtE;->A03(II)I

    move-result v15

    move-object v7, v2

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object v14, v5

    invoke-static/range {v7 .. v15}, LX/BRa;->A02(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x428426fa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v8, v8, v8, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v42, 0x5

    new-instance v0, LX/eil;

    move-object/from16 v34, v0

    move-object/from16 v35, v21

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    move-object/from16 v38, v44

    move/from16 v39, v43

    move/from16 v40, v1

    move/from16 v43, v20

    invoke-direct/range {v34 .. v43}, LX/eil;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
