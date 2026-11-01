.class public abstract LX/SPK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v40, p2

    move-object/from16 v2, p3

    move-object/from16 v1, v40

    invoke-static {v0, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v39, p4

    invoke-static/range {v39 .. v39}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x7095c151

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_6

    move-object/from16 v4, v40

    invoke-static {v3, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    move-object/from16 p0, p1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-static {v3, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move/from16 v19, p6

    if-nez v5, :cond_2

    move/from16 v5, v19

    invoke-static {v3, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v39

    invoke-static {v3, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.fanclub.view.GuidanceRecommendationRow (GuidanceRecommendationRow.kt:37)"

    const v5, 0x4a8339f8    # 4300028.0f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v6, 0x0

    invoke-static/range {v40 .. v40}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v7

    move-object/from16 v5, v40

    invoke-static {v5, v2, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v40

    invoke-static {v5, v2}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v2, v9}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    sget-object v25, LX/2JH;->A02:LX/2JH;

    sget-wide v31, LX/1xR;->A0B:J

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v5, LX/2It;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v21, v6

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v5, v9, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v5, "Bold username"

    invoke-virtual {v7, v2, v5, v9, v8}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v22

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, v39

    invoke-static {v8, v6, v6, v5, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static {v5}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v4, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v3, v12, v7, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v13, LX/5OU;->A00:LX/5OU;

    const/high16 v11, 0x42780000    # 62.0f

    invoke-static {v8, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static {v12, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2ME;->A00:LX/lsl;

    shr-int/lit8 v14, v4, 0x6

    move-object/from16 v4, p0

    invoke-static {v3, v12, v11, v4, v14}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v21

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_8

    const/16 v4, 0x93

    invoke-static {v3, v4}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v27, 0x1edff8

    const/high16 v26, 0x180000

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v29}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    if-eqz p6, :cond_9

    const v4, 0x5c5151c1

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v3, v5, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v3, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f082249

    invoke-static {v3, v4, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    move/from16 v4, v18

    invoke-static {v8, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1C:J

    invoke-static {v3, v7, v9, v4, v5}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v6, v0, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x1f38087

    invoke-static {v4}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    const v4, 0x5c27b2b7

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v3, LX/ba4;

    move-object v5, v3

    move-object/from16 v6, p0

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object v9, v2

    move v10, v1

    move v11, v0

    move/from16 v12, v19

    invoke-direct/range {v5 .. v12}, LX/ba4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
