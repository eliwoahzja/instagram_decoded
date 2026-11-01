.class public abstract LX/VIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V
    .locals 18

    move/from16 v1, p6

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x34108ec

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_13

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p2

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.creation.common.ui.cutout.shared.CutoutStylizedFrame (CutoutStylizedFrame.kt:61)"

    const v0, -0x69c9d0e8

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v8, v0, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.creation.common.ui.cutout.shared.rememberDecodedImageBitmap (CutoutStylizedFrame.kt:84)"

    const v0, 0x41a26b7d

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v8, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v7, 0x4

    if-le v0, v7, :cond_5

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v5, v8, 0x6

    const/4 v0, 0x0

    if-ne v5, v7, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_8
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v5, "CutoutStylizedFrame"

    const-string v0, "Failed to decode bitmap"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/lsj;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x52cebbf8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    if-nez v12, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x30b76718

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p5, 0xe

    new-instance v0, LX/ern;

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p6, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    :goto_3
    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v15, 0x0

    if-eqz p2, :cond_e

    iget-object v0, v14, LX/ilY;->A01:Landroid/graphics/Bitmap;

    new-instance v13, LX/3Cs;

    invoke-direct {v13, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_4
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object v0, v12

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/BPF;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v5, v0, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v11

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v6, v0}, LX/AsD;->A0I(II)I

    move-result v5

    shl-int/lit8 v0, v6, 0x12

    invoke-static {v0, v5}, LX/AtD;->A0C(II)I

    move-result v17

    const/16 p0, 0xd0

    move-object/from16 v16, v15

    move/from16 p2, v4

    move/from16 p3, v1

    move/from16 p1, v4

    invoke-static/range {v9 .. v21}, LX/VKa;->A00(LX/hco;LX/iAM;LX/3Yb;LX/lsj;LX/lsj;LX/ilY;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x11ff3883

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    move-object v13, v15

    goto :goto_4

    :cond_f
    new-instance v12, LX/3Cs;

    invoke-direct {v12, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 p5, 0xd

    new-instance v0, LX/ern;

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p6, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/hco;LX/iAM;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 15

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move/from16 v14, p6

    invoke-static {v11, v3}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x1f782a8f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p0

    if-nez v0, :cond_11

    invoke-static {v9, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.common.ui.cutout.shared.CutoutStylizedFrame (CutoutStylizedFrame.kt:38)"

    const v0, 0x304d8be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v7, v0, 0xe

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.common.ui.cutout.shared.rememberMaskOutlineDataFromBase64 (CutoutStylizedFrame.kt:102)"

    const v0, -0x6351ab29

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v0, v7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_6

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v1, v7, 0x6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_9
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v0, v1

    invoke-static {v1, v13, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A04(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v10, LX/ilY;

    invoke-direct {v10, v1, v0}, LX/ilY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_a
    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/ilY;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2e328659

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-static {v4}, LX/AsD;->A02(I)I

    move-result v12

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v12, v0

    invoke-static/range {v8 .. v14}, LX/VIl;->A00(LX/hco;LX/iAM;LX/ilY;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x30abd350

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, LX/egm;

    move-object/from16 p1, v8

    move/from16 p6, v14

    invoke-direct/range {p0 .. p6}, LX/egm;-><init>(LX/hco;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object p0, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0
.end method
