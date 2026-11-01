.class public abstract LX/SGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/JKC;Lkotlin/jvm/functions/Function1;I)V
    .locals 30

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x6f4e05cb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_b

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v5, v1, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.creator.agent.settings.violatingbanner.ui.ViolatingBanner (CreatorAiViolatingBanner.kt:30)"

    const v0, 0x1e275862

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3195cf31

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x2d

    new-instance v1, LX/D8w;

    invoke-direct {v1, v13, v2, v0}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v4, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x2c1c5569

    invoke-static {v4, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v9

    iget-object v0, v3, LX/JKC;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    const v0, 0x2c1c5c0e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/JKC;->A05:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FXs;

    iget v10, v11, LX/FXs;->A01:I

    iget v0, v11, LX/FXs;->A00:I

    add-int v8, v10, v0

    invoke-static {v4}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v5

    sget-object v0, LX/2JH;->A05:LX/2JH;

    invoke-static {v0, v5, v6}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v0

    invoke-virtual {v9, v0, v10, v8}, LX/2BT;->A0A(LX/2It;II)V

    iget-object v5, v11, LX/FXs;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/FXs;->A03:Ljava/lang/String;

    invoke-virtual {v9, v5, v0, v10, v8}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0, v9, v7}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v20

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const/16 v25, 0x0

    const-wide/16 p2, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, LX/GlU;->A00(LX/iAM;)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v8, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v4, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v4, v10, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v4, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f0828ba

    invoke-static {v4, v5, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v23

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v28

    const/high16 v9, 0x41400000    # 12.0f

    move/from16 v5, v17

    invoke-static {v8, v5, v6, v9}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v5

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v8, v5, v6}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v22

    sget-object v24, LX/2ME;->A06:LX/2MF;

    const/16 v26, 0x6008

    const/16 v27, 0x22

    move/from16 p0, v7

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v30}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    move-object/from16 v5, v20

    invoke-static {v4, v3, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/AtF;->A1O(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v5, 0x1d

    move-object/from16 v1, v20

    invoke-static {v4, v1, v3, v13, v5}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p1, 0x1efffe

    move-object/from16 v24, v4

    move-object/from16 v26, v20

    move-object/from16 v27, v25

    move-object/from16 v28, v5

    move/from16 v29, v7

    invoke-static/range {v24 .. v33}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {v0}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x10255fc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x40

    new-instance v1, LX/BWI;

    invoke-direct {v1, v2, v0, v13, v3}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method
