.class public abstract LX/RQn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VLQ;LX/WDR;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    const v0, 0x68bbf34b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    invoke-static {v2, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v16, p7

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v14, p8

    if-nez v0, :cond_2

    invoke-static {v2, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p0, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const v4, 0x92493

    and-int/2addr v4, v3

    const v0, 0x92492

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftPreviewCell (UnpublishedDraftPreviewCell.kt:34)"

    const v0, -0x3e39d774

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_7

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v2, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_7
    check-cast v11, LX/mqj;

    invoke-static {v2}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v19

    const/4 v10, 0x0

    invoke-static/range {p0 .. p0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v9

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v3}, LX/BQD;->A17(I)Z

    move-result v0

    invoke-static {v2, v15, v6, v9, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_8

    if-ne v0, v8, :cond_9

    :cond_8
    new-instance v0, LX/luJ;

    move-object/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v29

    move-object/from16 v24, v6

    move-object/from16 v25, v30

    move/from16 v26, v16

    invoke-direct/range {v20 .. v26}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v10, v10, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v3, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_c
    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v9, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LG;->A00:LX/2LG;

    iget-object v8, v6, LX/WDR;->A01:LX/J1h;

    iget-boolean v3, v8, LX/J1h;->A01:Z

    if-eqz v3, :cond_13

    const v3, -0x124b1340    # -6.9991894E27f

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/WDR;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/J1h;->A00:Ljava/lang/String;

    const/16 v24, 0x7000

    const/16 v25, 0xe1

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v26, v7

    move/from16 v27, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v27}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_1
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v3

    const v8, -0x12698f23

    if-eqz v3, :cond_12

    const v3, -0x12452cd9

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v26, 0x7f0821ec

    sget-object v24, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    const/16 v25, 0x0

    const/16 v27, 0x186

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_11

    const v3, -0x12429b6e

    invoke-static {v2, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-wide v3, LX/1xR;->A01:J

    invoke-static {v3, v4}, LX/1xR;->A06(J)J

    move-result-wide v3

    invoke-static {v2, v10, v3, v4}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    :goto_3
    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_10

    const v3, -0x1240890a

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v26, 0x7f082258

    if-eqz p8, :cond_d

    const v26, 0x7f082245

    :cond_d
    sget-object v24, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    const/16 v25, 0x0

    const/16 v27, 0x186

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    :goto_4
    invoke-static {v0, v5, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5e6bd73a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v10, 0x2

    new-instance v0, LX/boo;

    move-object v3, v0

    move-object v4, v15

    move-object v5, v6

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, p0

    move v9, v1

    move/from16 v11, v16

    move v12, v14

    invoke-direct/range {v3 .. v12}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    const v3, -0x12482152    # -7.11312E27f

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v8, LX/J1h;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    sget-object v3, LX/2ME;->A02:LX/lsl;

    invoke-static {v2, v3, v4}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1
.end method
