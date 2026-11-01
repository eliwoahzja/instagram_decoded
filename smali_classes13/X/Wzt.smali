.class public abstract LX/Wzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/snk;LX/0gR;III)V
    .locals 19

    move-object/from16 v10, p2

    const v0, 0x754e56e0

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v7, 0x4

    move-object/from16 v12, p4

    if-nez v0, :cond_e

    invoke-static {v5, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    const/16 v4, 0x100

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v5, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v15, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionRow (PickerViewScreen.kt:242)"

    const v0, -0x59276ed3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit16 v1, v6, 0x380

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 p6, 0x0

    if-nez v8, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {v5, v9, v3, v0}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v0

    :cond_7
    invoke-static {v5, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/16 p7, 0x7

    new-instance v0, LX/26t;

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    invoke-direct/range {p2 .. p7}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/D1h;

    move/from16 v17, v13

    move/from16 v18, v7

    move-object/from16 p0, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/D1h;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6bf7bdca

    invoke-static {v5, v2, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x124bd7e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v16, 0x10

    new-instance v8, LX/ehk;

    invoke-direct/range {v8 .. v16}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_e
    move v6, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    const v0, 0x62d2c908

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_d

    invoke-static {p0, v10}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v12, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewSelectionIcon (PickerViewScreen.kt:323)"

    const v0, -0x29945ca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_b

    const v0, 0x2f53829c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2JJ;->A00:LX/Ahi;

    move-object v11, v12

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v6, v0, LX/2Im;->A19:J

    :goto_2
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_a

    const v0, 0x2f560449

    invoke-static {v12, v1, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v3, v0, LX/2Im;->A1G:J

    :goto_3
    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_9

    const v0, 0x2f585bf1

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v0, v0, LX/2Im;->A19:J

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v13, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v0, 0x1

    if-eq v13, v0, :cond_7

    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x3

    if-eq v13, v0, :cond_5

    iget v13, v10, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    :goto_5
    invoke-static/range {p1 .. p1}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v0, v6, v7}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v13, 0x7f0820ca

    goto :goto_5

    :cond_6
    const v13, 0x7f0827a0

    goto :goto_5

    :cond_7
    const v13, 0x7f0824ff

    goto :goto_5

    :cond_8
    const v13, 0x7f0826f4

    goto :goto_5

    :cond_9
    const v0, 0x2f5af0c0

    invoke-static {v12, v11, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const v0, 0x2f56d969

    invoke-static {v12, v1, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v3, v0, LX/2Im;->A0e:J

    goto/16 :goto_3

    :cond_b
    const v0, 0x2f548981

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2JJ;->A00:LX/Ahi;

    move-object v11, v12

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v6, v0, LX/2Im;->A11:J

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    move v2, v9

    goto/16 :goto_0

    :cond_e
    invoke-static {v12, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static {v5}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v1, v6, v2}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x24cf8b6a    # 9.0008116E-17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_10
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p4, 0x33

    new-instance v13, LX/esn;

    move/from16 p5, v8

    move/from16 p2, v9

    move-object v14, p0

    move-object p0, v10

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, 0x2a086bec

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p4

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 v19, p7

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v6, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewPreview (PickerViewScreen.kt:179)"

    const v0, -0x5f58c30

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A09:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v0, 0x0

    if-eq v3, v6, :cond_9

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eq v3, v6, :cond_9

    const v6, 0x6a105c8b

    invoke-static {v4, v5, v6}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_6

    const/16 v6, 0x65

    invoke-static {v4, v6}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, LX/HlT;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/LhQ;

    move-result-object p0

    sget-object v21, LX/Hoi;->A02:LX/Hoi;

    const/4 v7, 0x1

    move-object/from16 p1, v0

    move/from16 p3, v7

    move/from16 p4, v1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;

    move-result-object v12

    invoke-static {v8}, LX/BPF;->A1D(I)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    const/16 v6, 0x2c

    invoke-static {v4, v15, v6}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0, v0, v6, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_2
    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v6, 0x6a0da995

    invoke-static {v4, v6, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_2

    :cond_a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    move v8, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_f

    const/4 v6, 0x1

    if-eq v10, v6, :cond_e

    if-eq v10, v1, :cond_d

    const/4 v13, 0x4

    const/4 v6, 0x3

    if-eq v10, v6, :cond_11

    if-eq v10, v13, :cond_d

    const v0, -0x653b107f

    invoke-static {v4, v7, v0, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v6, -0x421ff95f

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    and-int/lit8 p2, v8, 0xe

    and-int/lit16 v6, v8, 0x380

    or-int p2, p2, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 p0, v3

    move-object/from16 p1, p6

    move/from16 p3, v9

    invoke-static/range {v20 .. v25}, LX/TFL;->A00(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/0gR;II)V

    goto :goto_3

    :cond_e
    const v6, -0x42232dc8

    invoke-static {v4, v6, v8}, LX/AxE;->A04(LX/iAM;II)I

    move-result v12

    const/4 v13, 0x4

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-static/range {v8 .. v13}, LX/XbO;->A06(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    goto :goto_3

    :cond_f
    const v6, -0x42266196

    invoke-static {v4, v6, v8}, LX/AxE;->A04(LX/iAM;II)I

    move-result v13

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v13, v6

    const/4 v14, 0x4

    move-object v8, v4

    move-object v9, v0

    move-object v10, v15

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    invoke-static/range {v8 .. v14}, LX/Vft;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;II)V

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    const v6, -0x421d744e

    invoke-static {v4, v6, v8}, LX/AxE;->A04(LX/iAM;II)I

    move-result v12

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    invoke-static/range {v8 .. v13}, LX/Vfr;->A01(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    :goto_3
    invoke-static {v7, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6ed6c359

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v20, 0x3e

    new-instance v0, LX/BY6;

    move/from16 v18, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object v14, v15

    move-object/from16 v15, p6

    move-object v12, v0

    move-object/from16 v13, p5

    invoke-direct/range {v12 .. v20}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Ug2;LX/L6T;II)V
    .locals 34

    move-object/from16 v18, p1

    const/4 v9, 0x0

    const/4 v13, 0x2

    const v0, -0x4a1488a3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_1d

    invoke-static {v10, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v5, 0x20

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v10, v8, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    invoke-static {v11}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_2

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewScreen (PickerViewScreen.kt:96)"

    const v0, 0xdf7ba04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, LX/L6T;->A01:LX/0gR;

    move-object/from16 v31, v0

    iget v0, v7, LX/L6T;->A00:I

    move/from16 v32, v0

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-nez v4, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7096b0cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xa

    :goto_2
    new-instance v0, LX/esl;

    move-object/from16 v33, v0

    move/from16 p0, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v18

    move-object/from16 p5, v7

    invoke-direct/range {v33 .. v39}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-static {v10, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-static {v10, v0, v9, v9, v13}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v27

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    const/16 v16, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v15, v10

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10, v15, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    and-int/lit8 v3, v11, 0x70

    if-eq v3, v5, :cond_8

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_19

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_8
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x2e

    invoke-static {v10, v8, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_a
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    invoke-static {v10, v1, v2, v9, v13}, LX/Wzt;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v12}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v12}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eq v2, v13, :cond_b

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :cond_b
    iget-object v0, v7, LX/L6T;->A02:LX/0gR;

    move-object/from16 v23, v0

    iget-object v14, v7, LX/L6T;->A03:LX/saG;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v5, :cond_c

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_18

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_c
    const/4 v0, 0x1

    :goto_4
    invoke-static {v10, v2, v13, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_d

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_e

    :cond_d
    const/4 v13, 0x7

    new-instance v0, LX/mAb;

    invoke-direct {v0, v13, v4, v8, v7}, LX/mAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v14

    move/from16 v25, v9

    move/from16 v26, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v26}, LX/Wzt;->A02(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;II)V

    invoke-static {v12}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    const/4 v14, 0x4

    new-instance v1, LX/agy;

    move-object/from16 v13, v17

    invoke-direct {v1, v13, v14}, LX/agy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/snk;

    const/16 v33, 0xc00

    const/16 p0, 0x10

    move-object/from16 v28, v10

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v34}, LX/Wzt;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/snk;LX/0gR;III)V

    invoke-static {v12}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eq v3, v5, :cond_10

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_17

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_10
    const/4 v13, 0x1

    :goto_5
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_11

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v13, 0x2f

    new-instance v1, LX/E2w;

    invoke-direct {v1, v8, v13}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    if-eq v3, v5, :cond_13

    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_16

    invoke-interface {v10, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_13
    const/4 v3, 0x1

    :goto_6
    invoke-static {v10, v2, v13, v3}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    if-ne v2, v0, :cond_15

    :cond_14
    const/4 v0, 0x6

    new-instance v2, LX/lrK;

    invoke-direct {v2, v0, v4, v8, v7}, LX/lrK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v9

    invoke-static/range {v19 .. v25}, LX/Wzt;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v10, v12}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {v15}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1a41ce14

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    :cond_17
    const/4 v13, 0x0

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1b
    :goto_7
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x9

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const v0, -0x5e65011c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewTopBar (PickerViewScreen.kt:160)"

    const v0, -0x2937580b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f082117

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    const v0, 0x7f130bf8

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v1

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x738003d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xef

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v8, p1

    move/from16 v7, p6

    const v0, -0x7ee6b7cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_7

    invoke-static {v13, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v9, p3

    if-nez v1, :cond_0

    invoke-static {v13, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v3, v2, 0x493

    const/16 v1, 0x492

    const/16 v20, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v4, v7}, LX/AtD;->A1V(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.PickerViewBottomActionButtons (PickerViewScreen.kt:384)"

    const v1, -0x7ef8dc0d

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    invoke-static {v1, v13}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v13, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto :goto_2

    :cond_6
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v13, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v5, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f13358d

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/Qu1;->A05:LX/Qu1;

    sget-object v1, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    const v1, 0x7f08263b

    invoke-static {v13, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v1}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v23

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v15, 0x0

    invoke-virtual {v3, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v22

    shl-int/lit8 v4, v2, 0x9

    and-int/lit16 v5, v4, 0x1c00

    const/high16 v11, 0x30c00000

    or-int/2addr v5, v11

    const/16 p2, 0x200

    const p3, 0xfed74

    move-object/from16 v21, v13

    move-object/from16 p0, v10

    move/from16 p1, v5

    invoke-static/range {v21 .. v29}, LX/XcW;->A0A(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v5, 0x7f131f68

    invoke-static {v13, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/Qu1;->A04:LX/Qu1;

    invoke-virtual {v3, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v11

    invoke-static {v4, v1}, LX/AtD;->A08(II)I

    move-result v19

    const v21, 0xffd34

    move/from16 v22, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v22}, LX/XcW;->A0B(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x6e35d4da

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p5, 0x32

    new-instance v1, LX/esn;

    move-object/from16 v25, v1

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p6, v7

    invoke-direct/range {v25 .. v32}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
