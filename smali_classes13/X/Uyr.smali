.class public abstract LX/Uyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;FIII)V
    .locals 18

    move-object/from16 v5, p3

    const/4 v13, 0x0

    const v0, -0x5aa008ff

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p3, p0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v17, p5

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v4, p4

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.SelectionNumberOverlay (NewMediaPreviewCell.kt:98)"

    const v0, 0x610081e4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, p3

    invoke-interface {v0, v15, v5}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v7, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v6, v7

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v7, v2, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    invoke-static {v5, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v6, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3dfbbb9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x1

    new-instance v12, LX/bay;

    move/from16 p0, v3

    move/from16 v16, v4

    move-object/from16 v13, p3

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v12 .. v20}, LX/bay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WDR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v30, p1

    move-object/from16 v29, p4

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    const v1, 0x470311f2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p2

    if-nez v1, :cond_8

    invoke-static {v0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v15, p6

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v16, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaPreviewCell (NewMediaPreviewCell.kt:43)"

    const v1, 0x67e7888e

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_5

    const/16 v1, 0x1a

    invoke-static {v7, v1}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_5
    check-cast v11, LX/mqj;

    invoke-static {v0}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v19

    const/4 v8, 0x0

    invoke-static/range {v30 .. v30}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    const/16 v4, 0x53

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    invoke-static {v5, v8, v8, v1, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v3, v6

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    iget-object v10, v7, LX/WDR;->A01:LX/J1h;

    iget-boolean v4, v10, LX/J1h;->A01:Z

    if-eqz v4, :cond_10

    const v4, -0x4a09b013

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v7, LX/WDR;->A05:Ljava/lang/String;

    iget-object v4, v10, LX/J1h;->A00:Ljava/lang/String;

    const/16 v25, 0xe1

    const/16 v24, 0x7000

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v26, v14

    move/from16 v27, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v27}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v5

    const v4, -0x4a2b1f96

    if-eqz v5, :cond_f

    const v5, -0x4a03c9ac

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v26, 0x7f0821ec

    sget-object v24, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    const/16 v27, 0x186

    const/16 v25, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v28}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_e

    const v4, -0x4a013841

    invoke-static {v0, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-wide v4, LX/1xR;->A01:J

    invoke-static {v4, v5}, LX/1xR;->A06(J)J

    move-result-wide v4

    invoke-static {v0, v10, v4, v5}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_d

    if-eqz p3, :cond_d

    const v5, -0x49fee24b

    move-object/from16 v4, v16

    invoke-static {v0, v4, v5}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v22

    sget-object v19, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v4, 0xd86

    invoke-static {v3, v4}, LX/AsD;->A0C(II)I

    move-result v23

    const/16 v24, 0x8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v24}, LX/Uyr;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;FIII)V

    :goto_4
    invoke-static {v1, v2, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x243a2f4e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bAL;

    move-object v8, v0

    move-object/from16 v9, v30

    move-object v10, v7

    move-object/from16 v11, v16

    move-object/from16 v12, v29

    move v13, v6

    move v14, v2

    invoke-direct/range {v8 .. v15}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v3, -0x49fd7858

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v21, 0x7f082258

    sget-object v19, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v22, 0xd86

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v23, v2

    invoke-static/range {v17 .. v23}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    goto :goto_4

    :cond_e
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    const v4, -0x4a06be25

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v10, LX/J1h;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/2ME;->A02:LX/lsl;

    invoke-static {v0, v4, v5}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1
.end method
