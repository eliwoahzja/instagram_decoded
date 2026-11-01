.class public abstract LX/VCh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 10

    move-object v6, p2

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xe4cb1be

    move-object p0, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    move v9, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v7, 0x0

    if-nez v1, :cond_3

    move-object v7, p3

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.BitmapPreview (BottomSheetGridItemPreview.kt:44)"

    const v0, -0x3042b4c7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance p2, LX/3Cs;

    invoke-direct {p2, v5}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p3, LX/2ME;->A00:LX/lsl;

    invoke-static {v6}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p5, v0, 0x6000

    move-object p4, v7

    invoke-static/range {p0 .. p5}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a6803c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xb

    new-instance v4, LX/euo;

    invoke-direct/range {v4 .. v10}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    move-object v7, p3

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(Landroid/net/Uri;LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 13

    move-object v9, p2

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x689bf90c

    move-object p0, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v4, p3

    if-eqz v1, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v10, 0x0

    if-nez v1, :cond_3

    move-object v10, v4

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.GifPreview (BottomSheetGridItemPreview.kt:59)"

    const v0, 0x1c8b4d39    # 9.21821E-22f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7ebe0b26

    invoke-static {p1, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_5
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v11

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    move-object v10, v4

    goto :goto_5

    :catch_0
    move-exception v5

    sget-object v4, LX/MKW;->A00:LX/MKW;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to createImageDrawableFromImageDecoder with "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "createImageDrawableFromImageDecoder"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v1, v2, v5, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_4
    invoke-static {v7, p1}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p2

    invoke-static {p1, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object p3, LX/2ME;->A00:LX/lsl;

    invoke-static {v9}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/16 v0, 0x6008

    invoke-static {v3, v0}, LX/AsD;->A0C(II)I

    move-result p5

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p5}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x27473cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xc

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
