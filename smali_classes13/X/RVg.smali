.class public abstract LX/RVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JL3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v8, p1

    const/4 v6, 0x0

    move-object/from16 p1, p3

    move-object/from16 v30, p4

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    const v0, 0x6a573f35

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_6

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v21, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetScreen (AvatarQuestDetailBottomsheetScreen.kt:27)"

    const v0, -0x728de723

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v8}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v9, LX/2KY;->A02:LX/ljy;

    invoke-static {v10, v7, v9, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_6
    move v11, v4

    goto :goto_0

    :cond_7
    move-object/from16 v0, v20

    invoke-static {v7, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v19

    invoke-static {v7, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v7, v2, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v2, LX/2KM;->A02:LX/2KN;

    iget-object v0, v5, LX/JL3;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v7, v2, v0, v1, v6}, LX/XBh;->A02(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v2, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v13, v5, v0, v6}, LX/XBh;->A04(LX/iAM;LX/3Yb;LX/JL3;II)V

    iget-boolean v13, v5, LX/JL3;->A06:Z

    if-eqz v13, :cond_c

    const v13, 0x6b73c6b2

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Dss()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v29

    if-nez v29, :cond_b

    const v11, 0x3057bb2

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v7, v9, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v7, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v19

    invoke-static {v7, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v18

    invoke-static {v7, v14, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v17

    invoke-static {v7, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v10, v5, LX/JL3;->A05:Z

    const v9, 0x1077601

    if-nez v10, :cond_a

    iget-boolean v11, v5, LX/JL3;->A03:Z

    if-nez v11, :cond_a

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_8
    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v5, LX/JL3;->A03:Z

    if-eqz v0, :cond_9

    const v0, 0x12c294e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2, v1, v6}, LX/XBh;->A01(LX/iAM;LX/3Yb;II)V

    :goto_5
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v2, v1, v6}, LX/XBh;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xeaacf17

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_9
    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_a
    const v11, 0x1269eef

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v27, 0x0

    const/16 v25, 0x186

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_8

    const v10, 0x1290a16

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    move/from16 v10, v16

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v13, p1

    move v14, v0

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/XBh;->A05(LX/iAM;LX/3Yb;LX/JL3;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_b
    const v13, 0x3057bb3

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    invoke-static {v2, v12, v12, v12}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v28

    and-int/lit16 v11, v11, 0x380

    move-object/from16 v27, v7

    move/from16 v31, v11

    move/from16 p0, v6

    invoke-static/range {v27 .. v32}, LX/XBh;->A03(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_2

    :cond_c
    const v11, 0x2ec56d7

    invoke-interface {v7, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v22, 0xf

    new-instance v15, LX/evl;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move-object/from16 v19, v30

    move/from16 v20, v4

    invoke-direct/range {v15 .. v22}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
