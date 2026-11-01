.class public abstract LX/WRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v15, p1

    const v0, -0x7027ed99

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_7

    invoke-static {v4, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p2

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 p4, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerPromptComposer (LootStickerPromptScreen.kt:292)"

    const v0, 0x419be87a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v6, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v7, v0, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_7
    move v10, v3

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v4, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v9, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/5OU;->A00:LX/5OU;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-virtual {v13, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v14}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v19

    invoke-static {v4}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v4}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v20

    const/4 v8, -0x1

    const/4 v7, 0x7

    new-instance v11, LX/Hgi;

    invoke-direct {v11, v0, v8, v12, v7}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v4, v2}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_b

    :cond_a
    const/16 v7, 0x19

    invoke-static {v4, v5, v7, v2}, LX/AxE;->A0o(LX/iAM;Ljava/lang/Object;IZ)LX/D9e;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Hgj;

    invoke-direct {v7, v8, v0, v0, v0}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x5

    new-instance v9, LX/ezn;

    invoke-direct {v9, v6, v8}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v8, -0x2df69c38

    invoke-static {v4, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    and-int/lit8 v9, v10, 0xe

    const/high16 v8, 0x30180000

    invoke-static {v9, v8, v10}, LX/AsD;->A0M(III)I

    move-result p1

    const/16 p2, 0x3d18

    const/16 p0, 0x4

    move/from16 p3, v12

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object/from16 v23, p6

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v28}, LX/Hgy;->A04(LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    const/4 v7, 0x6

    new-instance v8, LX/ezn;

    invoke-direct {v8, v5, v7}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v7, 0x1f9c04a3

    invoke-static {v4, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const v23, 0x180006

    const/16 v24, 0x1e

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 p0, v2

    invoke-static/range {v16 .. v25}, LX/HFM;->A07(LX/HEP;LX/HEy;LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7eddc7d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x27

    new-instance v0, LX/BY6;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v15

    move-object/from16 p2, p6

    move/from16 p3, v3

    invoke-direct/range {v22 .. v30}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/JHI;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v20, p1

    const v0, -0x5990f6ff

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, v18

    :goto_0
    and-int/lit8 v0, v18, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v17, 0x92

    const/4 v13, 0x0

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootGhostPromptSuggestion (LootStickerPromptScreen.kt:205)"

    const v0, 0x591d353f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v21, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v16, LX/2KY;->A00:LX/ljy;

    sget-object v15, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v1, v16

    invoke-static {v15, v2, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v2

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move/from16 v4, v18

    goto :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v5, v13}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    if-eqz p3, :cond_8

    sget-object v0, LX/5QU;->A04:LX/5QU;

    move-object/from16 v3, v19

    invoke-static {v0, v6, v3}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v15, v2, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v0

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v2, v9, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual {v7, v6, v5, v13}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v3, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v13}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v14, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/JHI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v3, LX/2KM;->A01:LX/2KN;

    sget-object v4, LX/2ME;->A04:LX/lsl;

    sget-wide v9, LX/1xR;->A0A:J

    const/4 v7, 0x6

    const/16 v8, 0x1be8

    const/16 v6, 0x61b0

    invoke-static/range {v2 .. v10}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/JHI;->A01:Ljava/lang/String;

    sget-object v26, LX/UAv;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v27, 0x6c00

    const-string v25, "loot_sticker_ghost_prompt"

    move-object/from16 v22, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v0

    move/from16 v28, v7

    invoke-static/range {v21 .. v28}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v1, v3}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6d8c687f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/evm;

    move-object/from16 v27, v0

    move/from16 v28, v18

    move/from16 p1, v17

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    invoke-direct/range {v27 .. v33}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/L3P;LX/N8t;II)V
    .locals 24

    move-object/from16 v16, p1

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x350e5423    # -7919086.5f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerPromptScreen (LootStickerPromptScreen.kt:118)"

    const v0, -0x55354b29

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v7}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HgV;

    invoke-static {v6}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0x0

    if-ne v10, v7, :cond_4

    move-object/from16 v0, p3

    iget-object v10, v0, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v6, v10, v0, v1}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v7, :cond_6

    :cond_5
    const/16 v1, 0x20

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, v2, v11}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v6, v0, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_8
    move v8, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, p3

    iget-object v0, v0, LX/N8t;->A04:LX/JHI;

    if-eqz v0, :cond_f

    const v12, 0x5dc244f5

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    const v12, 0x5dc9e7c6

    invoke-static {v6, v0, v12}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_a

    if-ne v12, v7, :cond_b

    :cond_a
    const/16 v12, 0x22

    invoke-static {v6, v5, v10, v0, v12}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v12

    :cond_b
    invoke-static {v1, v12, v9}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    :goto_2
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v11, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move/from16 v23, v9

    move/from16 p0, v9

    invoke-static/range {v19 .. v24}, LX/WRk;->A01(LX/iAM;LX/3Yb;LX/JHI;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v20

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    if-ne v8, v7, :cond_d

    :cond_c
    const/16 v0, 0x12

    new-instance v8, LX/mAP;

    invoke-direct {v8, v0, v5, v10}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/L3P;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v23, 0xc00

    const/16 p0, 0x10

    move-object/from16 v22, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v24}, LX/WRk;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x46879ea6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v12, 0x5dcfc6e9

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v22, 0x0

    goto :goto_2

    :cond_f
    const v0, 0x5dd14ffb

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v11, v6, v0}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_10
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x93

    new-instance v0, LX/evm;

    move-object/from16 v23, v0

    move/from16 p0, v4

    move-object/from16 p4, v16

    move-object/from16 p5, v5

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
