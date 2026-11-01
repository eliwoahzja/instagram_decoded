.class public abstract LX/Uyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v11, p3

    const/4 v6, 0x0

    const/16 v19, 0x2

    const v0, 0x2f54e38d

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_c

    invoke-static {v14, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.OverlayText (VisualPromptGalleryPreviewCell.kt:89)"

    const v0, 0x73cfb70b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p4, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2d278a92

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p3, 0xb

    new-instance v0, LX/evm;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p0 .. p6}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v13, v12, v0}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v8

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v8, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v8, v1, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v0

    const/16 v21, 0x6

    invoke-static {v7, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v14, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p0

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v16

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v20, v0, 0xe

    const v22, 0xbb7a

    move/from16 v18, v4

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v24}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2bb63e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p3, 0x3

    new-instance v0, LX/etn;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 p0, v3

    move/from16 p1, v2

    invoke-direct/range {v19 .. v26}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Zs5;LX/VLQ;LX/WDR;LX/snk;I)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v15, p5

    invoke-static {v3, v15}, LX/B55;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p3, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1d526827

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryPreviewCell (VisualPromptGalleryPreviewCell.kt:44)"

    const v0, 0x7e7b8afa

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_5

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v4, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v10

    :cond_5
    check-cast v10, LX/mqj;

    invoke-static {v4}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v18

    sget-object v5, LX/Zs5;->A02:LX/Zs5;

    const/high16 v9, 0x3f100000    # 0.5625f

    move-object/from16 v0, p2

    if-ne v0, v5, :cond_6

    const/high16 v9, 0x3f400000    # 0.75f

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v9, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_7

    if-ne v0, v8, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v4, v15, v3, v2, v0}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v5, v5, v0, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    invoke-static {v4, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v27, LX/2LG;->A00:LX/2LG;

    iget-object v9, v2, LX/WDR;->A01:LX/J1h;

    iget-boolean v7, v9, LX/J1h;->A01:Z

    if-eqz v7, :cond_f

    const v7, -0x12659c5a

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    iget-object v8, v2, LX/WDR;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/J1h;->A00:Ljava/lang/String;

    const/16 v24, 0xe1

    const/16 v23, 0x7000

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v25, v14

    move/from16 v26, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/RQs;->A00(LX/iAM;LX/3Yb;LX/cQN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0x125fb68e

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    const v31, 0x7f0821ec

    sget-object v29, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    const/16 p0, 0x186

    const/16 v30, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v27 .. v33}, LX/UyQ;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;FIII)V

    :goto_2
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v2, LX/WDR;->A04:Ljava/lang/String;

    sget-object v9, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    const/16 v12, 0x186

    move-object/from16 v7, v27

    move-object v8, v4

    move-object v10, v5

    move-object v11, v6

    move/from16 v13, p1

    invoke-static/range {v7 .. v13}, LX/Uyu;->A00(LX/hco;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v0, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x71441886

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v12, 0xd

    new-instance v0, LX/enm;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p2

    move v11, v1

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v7, -0x128e4fdd

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    const v7, -0x1262aa6c

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v9, LX/J1h;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v7, LX/2ME;->A02:LX/lsl;

    invoke-static {v4, v7, v8}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1
.end method
