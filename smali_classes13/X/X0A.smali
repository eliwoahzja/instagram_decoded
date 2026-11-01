.class public abstract LX/X0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;I)V
    .locals 3

    const v0, -0x597f71a4

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.BackgroundThumbnail (StoriesTemplatePreviewBottomSheetContent.kt:490)"

    const v0, -0x55f7d757

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x502343bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x79

    :goto_1
    invoke-static {v1, p0, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-static {p0, p1}, LX/B55;->A0T(Landroid/graphics/Bitmap;LX/iAM;)LX/3Cs;

    move-result-object v2

    :cond_5
    check-cast v2, LX/lsj;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p1, v1, v2, v0}, LX/2NE;->A0B(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x247306a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7a

    goto :goto_1

    :cond_8
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/Fuv;LX/3Yb;LX/VZh;IIZ)V
    .locals 9

    move-object v5, p2

    const v0, 0x57799c8d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p3

    if-nez v0, :cond_b

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move p1, p6

    if-nez v0, :cond_1

    invoke-static {p0, p6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move v8, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerPreviewCanvas (StoriesTemplatePreviewBottomSheetContent.kt:240)"

    const v0, 0x65e56b8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x1c

    invoke-static {p0, p3, v4, v0, p6}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x9

    invoke-static {p0, v5, v1, v0}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4bb1d2e4    # 2.330772E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x35

    new-instance v3, LX/esn;

    invoke-direct/range {v3 .. v10}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/Fuv;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 27

    const v0, -0x450af933

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_8

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v26, p7

    if-nez v0, :cond_1

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v25, p8

    if-nez v0, :cond_2

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v8, p9

    if-nez v0, :cond_3

    invoke-static {v5, v8}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p1, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p0, p4

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v15, p5

    if-nez v0, :cond_6

    invoke-static {v5, v15}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const v7, 0x492493

    and-int/2addr v7, v2

    const v0, 0x492492

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList (StoriesTemplatePreviewBottomSheetContent.kt:354)"

    const v0, 0x2010d173

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v7, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v0, v6}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v4, LX/VZh;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_c

    const v9, 0x3ef385e0

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1376ad

    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const/16 v9, 0x38

    new-instance v10, LX/I3C;

    invoke-direct {v10, v4, v9}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const v9, 0x3cb18017

    invoke-static {v5, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v9, v9, 0xc00

    invoke-static {v2, v9}, LX/AsD;->A0H(II)I

    move-result v21

    const v9, 0x3e207cbf

    const/16 v22, 0x10

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, p1

    move/from16 v23, v26

    invoke-static/range {v16 .. v23}, LX/X0A;->A05(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    :goto_1
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_b

    const v9, 0x3ef8b33f

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1376a7

    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v20, LX/UPa;->A00:LX/snk;

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit16 v10, v9, 0xc00

    shr-int/lit8 v9, v2, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v10, v9

    const/16 v22, 0x10

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, p0

    move/from16 v21, v10

    move/from16 v23, v25

    invoke-static/range {v16 .. v23}, LX/X0A;->A05(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, -0x484a2900

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    iget-object v9, v4, LX/VZh;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/LPe;

    iget-boolean v9, v9, LX/LPe;->A09:Z

    if-eqz v9, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    const v9, 0x3e207cbf

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LPe;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v10, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.getStickerTitleAndSubtitle (StoriesTemplatePreviewBottomSheetContent.kt:461)"

    const v9, -0x35752edd    # -4548753.5f

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v10, v14, LX/LPe;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v9, v10, LX/LqH;

    if-eqz v9, :cond_12

    const v9, -0x6c947917

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1376b1

    :goto_5
    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f1376af

    :goto_6
    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x27ec4960

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_f
    iget-object v12, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v9, v14, LX/LPe;->A06:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, p2

    invoke-virtual {v9, v10}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v24

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v9

    invoke-static {v5, v14, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_11

    :cond_10
    const/16 v9, 0x6e

    new-instance v10, LX/Q4T;

    invoke-direct {v10, v9, v15, v14}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x39

    new-instance v9, LX/I3C;

    invoke-direct {v9, v14, v13}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    const v13, -0x5acc8199

    invoke-static {v5, v9, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/16 v22, 0xc00

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v23, v1

    invoke-static/range {v17 .. v24}, LX/X0A;->A05(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    goto/16 :goto_4

    :cond_12
    instance-of v9, v10, LX/MeA;

    if-eqz v9, :cond_13

    const v9, -0x6c945e61

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    check-cast v10, LX/77h;

    iget-object v9, v10, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f1376b2

    goto/16 :goto_6

    :cond_13
    instance-of v9, v10, LX/Pxd;

    if-eqz v9, :cond_15

    const v9, -0x6c944880

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    check-cast v10, LX/Pxd;

    invoke-interface {v10}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    iget-object v10, v14, LX/LPe;->A08:Ljava/lang/String;

    :cond_14
    const v9, 0x7f1376b0

    invoke-static {v5, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_15
    instance-of v9, v10, LX/73G;

    if-eqz v9, :cond_16

    const v9, -0x6c942ef9

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1376ae

    goto/16 :goto_5

    :cond_16
    const v9, -0x6c94182e

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v14, LX/LPe;->A08:Ljava/lang/String;

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    goto/16 :goto_7

    :cond_17
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_18
    invoke-static {v0, v1, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x35895228    # -4041590.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/cAJ;

    move/from16 v13, v26

    move v14, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v15

    move-object v11, v4

    move/from16 v12, v25

    move-object v4, v0

    move v5, v3

    invoke-direct/range {v4 .. v14}, LX/cAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/lzi;IIZZZ)V
    .locals 37

    move-object/from16 v36, p1

    move-object/from16 v2, p2

    move-object/from16 v35, p3

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move/from16 v31, p9

    move/from16 v30, p10

    move/from16 v29, p11

    const v0, 0x42b5b32b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v14, p8, 0x1

    move/from16 v1, p7

    if-eqz v14, :cond_1c

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_1b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_1a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_19

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_18

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, v3, p7

    if-nez v3, :cond_5

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_4
    or-int/2addr v8, v3

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int v3, v3, p7

    if-nez v3, :cond_7

    move-object/from16 v3, v33

    invoke-static {v4, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v8, v3

    :cond_7
    and-int/lit16 v6, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, v3, p7

    if-nez v3, :cond_9

    move-object/from16 v3, v35

    invoke-static {v4, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v8, v3

    :cond_9
    and-int/lit16 v7, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v7, :cond_a

    and-int v3, v3, p7

    if-nez v3, :cond_b

    move-object/from16 v3, v34

    invoke-static {v4, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v8, v3

    :cond_b
    invoke-static {v8}, LX/BQE;->A15(I)Z

    move-result v3

    invoke-static {v4, v8, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v14, :cond_c

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v13, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v12, :cond_e

    sget-object v32, LX/BmR;->A03:LX/BmR;

    :cond_e
    if-eqz v11, :cond_f

    const/16 v31, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const/16 v30, 0x0

    :cond_10
    move/from16 v3, v29

    invoke-static {v5, v3}, LX/AtD;->A1U(IZ)Z

    move-result v29

    if-eqz v9, :cond_11

    const/16 v33, 0x0

    :cond_11
    move-object/from16 v3, v35

    invoke-static {v3, v6}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    if-eqz v7, :cond_12

    const/16 v34, 0x0

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v5, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StoriesTemplatePreviewBottomSheetContent (StoriesTemplatePreviewBottomSheetContent.kt:87)"

    const v3, 0x7bd49e58

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_15

    :cond_14
    const/16 v3, 0x11

    invoke-static {v4, v2, v3}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v28, v3, 0xe

    invoke-static {v4, v2, v5}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_1f

    :cond_16
    new-instance v7, LX/Fuv;

    invoke-direct {v7}, LX/Fuv;-><init>()V

    if-eqz v2, :cond_1e

    iget-object v3, v2, LX/VZh;->A03:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LPe;

    iget-boolean v3, v5, LX/LPe;->A09:Z

    if-eqz v3, :cond_17

    iget v3, v5, LX/LPe;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v3, v32

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v30

    invoke-static {v4, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v31

    invoke-static {v4, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v32

    invoke-static {v4, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_1d

    move-object/from16 v3, v36

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_1d
    move v8, v1

    goto/16 :goto_0

    :cond_1e
    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LX/Fuv;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v3, v31

    invoke-static {v4, v5, v6, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    move/from16 v3, v30

    invoke-static {v4, v6, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_20

    const/16 v10, 0x10

    new-instance v9, LX/G8a;

    move-object/from16 v5, v27

    move-object/from16 v3, v26

    invoke-direct {v9, v10, v7, v5, v3}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v12

    :cond_20
    check-cast v12, LX/mqj;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_21

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_21
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_22

    const/4 v10, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/D3v;

    invoke-direct {v3, v12, v5, v10, v9}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v4, v3, v11}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v24, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v36

    move-object/from16 v3, v24

    invoke-interface {v9, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v25 .. v25}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v4

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v9, v23

    invoke-static {v4, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v24 .. v24}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v18

    sget-object v16, LX/2KY;->A00:LX/ljy;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    const/16 v9, 0x186

    const/16 v17, 0x3

    move/from16 v15, v17

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-static {v14, v4, v13, v9, v15}, LX/B7f;->A0X(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v9, v18

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, v23

    invoke-static {v4, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v4, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v22

    invoke-static {v4, v10, v14, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v21

    invoke-static {v4, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v2, :cond_2a

    iget v9, v2, LX/VZh;->A01:I

    if-lez v9, :cond_2a

    iget v9, v2, LX/VZh;->A00:I

    if-lez v9, :cond_2a

    const v9, 0x2fcb456a

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const/high16 v13, 0x438c0000    # 280.0f

    move-object/from16 v9, v24

    invoke-static {v9, v13}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v9

    invoke-static {v4, v13, v9}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-static/range {v25 .. v25}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v9, v23

    invoke-static {v4, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v4, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v22

    invoke-static {v4, v10, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v21

    invoke-static {v4, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    sget-object v9, LX/2KM;->A01:LX/2KN;

    invoke-static {v9}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v9, v28

    or-int/lit16 v9, v9, 0xc00

    move-object v10, v4

    move-object v11, v7

    move-object v13, v2

    move v14, v9

    move/from16 v15, v25

    invoke-static/range {v10 .. v16}, LX/X0A;->A01(LX/iAM;LX/Fuv;LX/3Yb;LX/VZh;IIZ)V

    const/4 v10, 0x1

    move-object/from16 v9, v19

    invoke-static {v4, v3, v9, v10}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const v9, 0x7f1377b6

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    const/high16 v13, 0x4000000

    invoke-static {v4, v11, v12, v9, v10}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move-object/from16 v9, v19

    invoke-static {v4, v9}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p7

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p8

    const/high16 v12, 0xe000000

    and-int/2addr v12, v8

    invoke-static {v12, v13}, LX/011;->A0t(II)Z

    move-result v14

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v8

    const/high16 v10, 0x800000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v9

    or-int/2addr v14, v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_24

    if-ne v9, v6, :cond_25

    :cond_24
    const/16 p5, 0x38

    new-instance v9, LX/Q6w;

    move-object/from16 p0, v9

    move-object/from16 p1, v26

    move-object/from16 p2, v27

    move-object/from16 p3, v34

    move-object/from16 p4, v35

    invoke-direct/range {p0 .. p5}, LX/Q6w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v10

    invoke-static {v12, v13}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v11, v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_26

    if-ne v10, v6, :cond_27

    :cond_26
    const/16 v15, 0x39

    new-instance v10, LX/Q6w;

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    invoke-direct/range {v10 .. v15}, LX/Q6w;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_28

    if-ne v11, v6, :cond_29

    :cond_28
    const/16 v11, 0x1e

    move-object/from16 v6, v33

    invoke-static {v4, v6, v7, v11}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v11

    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v6, 0xe000

    shr-int v8, v8, v17

    and-int/2addr v8, v6

    or-int v8, v8, v28

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v8

    move/from16 p9, v29

    invoke-static/range {p0 .. p9}, LX/X0A;->A02(LX/iAM;LX/Fuv;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_6
    move/from16 v6, v25

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v13

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v8

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v9

    move-object/from16 v6, v20

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v12, LX/UPa;->A01:Lkotlin/jvm/functions/Function3;

    move-object v10, v4

    invoke-static/range {v8 .. v13}, LX/HFM;->A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, -0x2901bb0e

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_2a
    const v6, 0x2f76c51b

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_2b
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_2c
    :goto_7
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/16 v13, 0xd

    new-instance v4, LX/cln;

    move-object/from16 v5, v35

    move-object/from16 v6, v33

    move-object/from16 v7, v32

    move-object/from16 v8, v34

    move-object v9, v2

    move-object/from16 v10, v36

    move v11, v1

    move v12, v0

    move/from16 v14, v31

    move/from16 v15, v29

    move/from16 v16, v30

    invoke-direct/range {v4 .. v16}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v4, v3, LX/2GH;->A06:LX/snk;

    :cond_2d
    return-void
.end method

.method public static final A04(LX/iAM;LX/LPe;I)V
    .locals 3

    const v0, -0x773342e2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerThumbnail (StoriesTemplatePreviewBottomSheetContent.kt:503)"

    const v0, -0x6838b75e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_2
    invoke-static {p0, v2, v1}, LX/Ata;->A1R(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x41d93266

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x7b

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V
    .locals 20

    move-object/from16 v19, p2

    const v0, 0x5705eb49

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v18, p7

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p2, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p3, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    invoke-static {v11}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleRow (StoriesTemplatePreviewBottomSheetContent.kt:414)"

    const v0, -0x6ff8d486

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v1, v2, v2, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_7
    move v11, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v10, v2, v12, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v5

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v16, LX/5OU;->A00:LX/5OU;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v8, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v15}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v17 .. v17}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v4, v5, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v11, 0x9

    move-object/from16 v0, p3

    invoke-static {v6, v10, v0, v1, v7}, LX/BPg;->A1L(LX/2EJ;Ljava/lang/Object;LX/snk;IZ)V

    invoke-static {v10, v8}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move/from16 v1, v17

    invoke-static {v10, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v4, v5, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v0, v3}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v1, v0, LX/2JI;->A02:LX/2Is;

    move-object/from16 v0, p0

    invoke-static {v10, v1, v0, v11}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-eqz v19, :cond_a

    const v0, 0x78c1da13

    invoke-static {v10, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v1

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v3, v0, 0xe

    move-object v0, v10

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v5}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    move/from16 v0, v17

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082654

    if-eqz p7, :cond_9

    const v0, 0x7f082652

    :cond_9
    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1ace3c81

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x77c8a413

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ehn;

    move-object/from16 p1, v19

    move/from16 p4, v9

    move/from16 p6, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/ehn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
