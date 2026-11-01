.class public abstract LX/UyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V
    .locals 15

    move/from16 v10, p3

    const/4 v7, 0x0

    const v0, -0x3905da6f

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v12, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    invoke-static {v14}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    const/high16 v10, 0x41800000    # 16.0f

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.OverlayIcon (DraftPreviewCell.kt:79)"

    const v0, -0x2d3821ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p0, v11, v6}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_6
    move v14, v8

    goto :goto_0

    :cond_7
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v14, 0x3

    invoke-static {v12, v0, v9}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v12}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45a8b5d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v14, LX/bAC;

    move/from16 p6, v7

    move/from16 p4, v8

    move/from16 p3, v9

    move/from16 p2, v10

    move-object/from16 p1, v11

    invoke-direct/range {v14 .. v21}, LX/bAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;LX/snk;LX/snk;I)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    invoke-static {v2, v15}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p2, p1

    move-object/from16 v14, p5

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const v0, 0x41c4e7ad

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_a

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    move-object/from16 v1, p3

    if-nez v4, :cond_0

    invoke-static {v3, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v3, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v3, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_3
    invoke-static {v8}, LX/BQD;->A1C(I)Z

    move-result v4

    invoke-static {v3, v8, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.DraftPreviewCell (DraftPreviewCell.kt:40)"

    const v4, 0x2e066b5e

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_5

    const/16 v4, 0x18

    invoke-static {v1, v4}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    invoke-static {v3, v4}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v5

    :cond_5
    check-cast v5, LX/mqj;

    invoke-static {v3}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v19

    const/high16 v7, 0x3f000000    # 0.5f

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-static {v3, v2, v1, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    invoke-static {v3, v14, v2, v1, v6}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v8

    invoke-static {v3, v2, v1, v8}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    invoke-static {v3, v15, v2, v1, v13}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    invoke-static {v7, v4, v8}, LX/2NB;->A0K(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    sget-object v16, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v16

    invoke-static {v4, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v8, v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v3, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/2LG;->A00:LX/2LG;

    iget-object v7, v1, LX/WDR;->A01:LX/J1h;

    iget-boolean v8, v7, LX/J1h;->A01:Z

    if-eqz v8, :cond_10

    const v8, 0x285a2085

    invoke-static {v3, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v8}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v18

    iget-object v8, v1, LX/WDR;->A05:Ljava/lang/String;

    iget-object v7, v7, LX/J1h;->A00:Ljava/lang/String;

    const/16 v25, 0xe0

    const/16 v24, 0x7006

    move-object/from16 v23, v22

    move/from16 v26, v13

    move/from16 v27, v6

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v27}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v32, 0x7f0823df

    const/16 p0, 0x186

    const/16 v31, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    invoke-static/range {v28 .. v34}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    invoke-static {v5}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, 0x2863408a

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    const v32, 0x7f0821ec

    sget-object v30, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static/range {v28 .. v34}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v4, v6, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x1c73ad2c

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_e

    const/16 v12, 0xb

    new-instance v3, LX/enm;

    move-object v5, v3

    move-object/from16 v6, p2

    move-object v7, v15

    move-object v8, v2

    move-object v9, v1

    move-object v10, v14

    move v11, v0

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v5, 0x2837f01b

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_10
    const v8, 0x285def53

    invoke-static {v3, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v8}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v7, v7, LX/J1h;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v7, LX/2ME;->A02:LX/lsl;

    invoke-static {v3, v9, v7, v8}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1
.end method
