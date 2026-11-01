.class public abstract LX/Si9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v17, p1

    move-object/from16 v15, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    const v0, -0x60b3cf43

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v16, p2

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    move/from16 p2, p8

    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_e

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_6

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/4 v5, 0x0

    if-eqz v12, :cond_7

    move-object v15, v5

    :cond_7
    if-eqz v11, :cond_8

    move-object v8, v5

    :cond_8
    if-eqz v10, :cond_9

    move-object v7, v5

    :cond_9
    if-eqz v9, :cond_a

    move-object v6, v5

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerSheetHeader (LootStickerSheetHeader.kt:70)"

    const v0, 0x56d60d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_10
    move v13, v3

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    if-eqz v16, :cond_16

    const v9, -0x16cdbdc3

    invoke-static {v4, v9}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v11

    and-int/lit8 v10, v13, 0xe

    move-object/from16 v9, v16

    invoke-static {v4, v11, v9, v10}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, -0x170586d5

    :goto_5
    if-eqz v15, :cond_15

    const v10, -0x16cbcb57

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f08210a

    const/4 v11, 0x2

    invoke-static {v4, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    const v10, 0x7f134b2f

    invoke-static {v4, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v5, v15}, LX/BPF;->A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v4, v10, v13, v12}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_14

    const v10, -0x16c0c103

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v13

    const v10, 0x7f134b30

    invoke-static {v4, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v5, v8}, LX/BPF;->A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v4, v10, v13, v12}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_13

    const v10, -0x16b9b9cd

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f08209e

    invoke-static {v4, v10, v2, v11, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p5

    const v10, 0x7f134b39

    invoke-static {v4, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v5, v7}, LX/BPF;->A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object p4

    move-object/from16 p3, v4

    invoke-static/range {p3 .. p8}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v6, :cond_12

    const v9, -0x16b205e9

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f134b45

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BPF;->A0Q(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x3a96b8dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_14
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_15
    const/4 v11, 0x2

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_16
    const v9, -0x170586d5

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_18
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p3, 0xa

    new-instance v0, LX/ejk;

    move/from16 p1, v3

    move-object/from16 v19, v17

    move-object/from16 p0, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method
