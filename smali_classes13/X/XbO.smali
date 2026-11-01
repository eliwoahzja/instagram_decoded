.class public abstract LX/XbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x3625fcdc    # -1785956.5f

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutMediaItem (LayoutPreview.kt:310)"

    const v0, -0x23d7e08e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    if-eqz p0, :cond_5

    const v0, -0x4ea7d6af

    invoke-static {p0, p1, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p1, v2, v1, v0}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_2
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x672bc6a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xed

    invoke-static {p2, p0, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4ea5310b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, p3

    goto :goto_0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x26d0ca88

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutSingleItem (LayoutPreview.kt:102)"

    const v0, 0x5e3c25c5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    if-eqz p0, :cond_5

    const v0, -0x33c7683

    invoke-static {p0, p1, v0}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p1, v2, v1, v0}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_2
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38ee68cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xee

    invoke-static {p2, p0, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x339d0df

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, p3

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 29

    move-object/from16 v27, p1

    const v0, -0xd83b023

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutOneAndFour (LayoutPreview.kt:214)"

    const v0, 0x26e6f6d8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v27 .. v27}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v25, 0x30

    const/16 v24, 0x3

    shr-int v25, v25, v24

    and-int/lit8 v10, v25, 0xe

    invoke-static {v1, v14, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move/from16 v3, v26

    goto :goto_0

    :cond_6
    move-object/from16 v0, v23

    invoke-static {v14, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v22

    invoke-static {v14, v4, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v14, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v6, v5, v4, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v18, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v1

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-static {v14, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v14, v7, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    invoke-static {v13, v12, v11}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v14, v15, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v13, v12, v3}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v14, v15, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v19

    invoke-static {v13, v12, v0}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v5, v2, v4, v3}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v14, v15, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v6, v5, v2, v4, v3}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v2

    and-int/lit8 v0, v25, 0x70

    or-int/2addr v10, v0

    move-object/from16 v0, v18

    invoke-static {v2, v14, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v14, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v14, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v14, v7, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v14, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v24

    invoke-static {v13, v12, v0}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    const/4 v0, 0x4

    invoke-static {v13, v12, v0}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v9, v3}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4a5cc9a6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x3

    new-instance v0, LX/esl;

    move-object/from16 v28, v0

    move/from16 p0, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v13

    invoke-direct/range {v28 .. v34}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, 0x5de3bf35

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v10, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutOneByTwo (LayoutPreview.kt:126)"

    const v0, -0xb37e379

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v9

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v14, v12, v5}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v7, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v14, v12, v6}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x28df5910

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    new-instance v8, LX/esl;

    invoke-direct/range {v8 .. v14}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 12

    move-object v8, p1

    move-object v9, p2

    move-object v7, p3

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0xb11765e

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v5, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutPreview (LayoutPreview.kt:45)"

    const v0, 0x2853b38a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x6

    if-gt v2, v0, :cond_b

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    const v0, 0x52e6a9a

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result p2

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/XbO;->A04(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    :goto_2
    invoke-static {v10, p3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xa73f9a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    new-instance v3, LX/esl;

    invoke-direct/range {v3 .. v9}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x52bb89c

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result p2

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/XbO;->A09(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    goto :goto_2

    :cond_7
    const v0, 0x528ff5a

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result p2

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/XbO;->A07(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    goto :goto_2

    :cond_8
    const v0, 0x5264d5c

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result p2

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/XbO;->A05(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    goto :goto_2

    :cond_9
    const v0, 0x523ae61

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p2, v7, p3}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v8}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, p3, p3}, LX/XbO;->A03(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    goto :goto_2

    :cond_a
    const v0, 0x5219ae6

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v3, v2, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    goto :goto_2

    :cond_b
    const v0, 0x5312fba

    invoke-static {p0, v8, v0}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result p2

    move-object p0, v9

    move-object p1, v7

    invoke-static/range {v10 .. v15}, LX/XbO;->A08(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x1e42ace9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    invoke-static {p0, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v10, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutThreeByOne (LayoutPreview.kt:148)"

    const v0, -0x32db8711

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v9

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v14, v12, v5}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x2

    invoke-virtual {v7, v3}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v14, v12, v6}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v14, v12, v8}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v3, v2}, LX/Ata;->A0I(LX/2LZ;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, p0, v0, v5, v5}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5bcb15c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    new-instance v8, LX/esl;

    invoke-direct/range {v8 .. v14}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 29

    move-object/from16 v28, p1

    const v0, -0x2c20edf

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v27, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutTwoByThree (LayoutPreview.kt:258)"

    const v0, 0x623e5f1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v28 .. v28}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    const/16 v26, 0x3

    shr-int v0, v0, v26

    and-int/lit8 v25, v0, 0xe

    move/from16 v0, v25

    invoke-static {v2, v14, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v10, v14

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move/from16 v3, v27

    goto :goto_0

    :cond_6
    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v24

    invoke-static {v14, v4, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v14, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LZ;->A00:LX/2LZ;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x2

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v5, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v19, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v1

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v14, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v23

    move/from16 v0, v16

    invoke-static {v14, v7, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v3, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    invoke-static {v13, v12, v11}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v13, v12, v4}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0, v5, v4}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v16

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v1

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v14, v7, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    move/from16 v0, v26

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v1, v6, v0, v5, v4}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v18

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v15

    move/from16 v1, v25

    move-object/from16 v0, v19

    invoke-static {v15, v14, v0, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    move-object/from16 v0, v24

    invoke-static {v14, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v23

    move/from16 v0, v16

    invoke-static {v14, v7, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v0, 0x4

    invoke-static {v13, v12, v0}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v12, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_7
    invoke-virtual {v3, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v10, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x551de9b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x7

    new-instance v0, LX/esl;

    move/from16 p0, v27

    move-object/from16 p4, v28

    move-object/from16 p5, v13

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/0gR;LX/saG;II)V
    .locals 29

    move-object/from16 v27, p1

    const v0, -0x7274e2f1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.LayoutTwoByTwo (LayoutPreview.kt:174)"

    const v0, 0x6e431548

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v27 .. v27}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v25, 0x30

    const/16 v24, 0x3

    shr-int v25, v25, v24

    and-int/lit8 v10, v25, 0xe

    invoke-static {v1, v14, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v14

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move/from16 v3, v26

    goto :goto_0

    :cond_6
    invoke-static {v14, v9, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v14, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LZ;->A00:LX/2LZ;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/16 v20, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v4, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    sget-object v19, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    sget-object v18, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v17

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v9, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v23

    move/from16 v0, v16

    invoke-static {v14, v6, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v22

    invoke-static {v14, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    invoke-static {v13, v12, v11}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v13, v12, v3}, LX/XbO;->A00(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0, v4, v3}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v17

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    and-int/lit8 v0, v25, 0x70

    or-int/2addr v10, v0

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v9, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v23

    move/from16 v0, v16

    invoke-static {v14, v6, v7, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v20

    invoke-static {v13, v12, v0}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    move/from16 v0, v24

    invoke-static {v13, v12, v0}, LX/XbO;->A01(Ljava/util/List;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v5, v4, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14, v0, v11, v11}, LX/XbO;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;II)V

    invoke-static {v9, v3}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x32fb1469

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x8

    new-instance v0, LX/esl;

    move-object/from16 v28, v0

    move/from16 p0, v26

    move-object/from16 p4, v27

    move-object/from16 p5, v13

    invoke-direct/range {v28 .. v34}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
