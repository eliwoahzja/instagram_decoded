.class public abstract LX/Npx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cur;
    .locals 33

    const/4 v2, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/5DZ;->A03:LX/5DZ;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f47ae14    # 0.78f

    new-instance v3, LX/Cn5;

    invoke-direct {v3, v1, v0}, LX/Cn5;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, 0x6

    new-instance v1, LX/Cur;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A01()LX/Cur;
    .locals 33

    const/4 v2, 0x0

    sget-object v5, LX/5DZ;->A04:LX/5DZ;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/Cn5;

    invoke-direct {v3, v1, v0}, LX/Cn5;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/Cur;

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v20

    invoke-direct/range {v1 .. v32}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/feed/media/Media;)LX/Cur;
    .locals 33

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v3}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v4

    invoke-interface {v3}, LX/Pkk;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    sget-object v8, LX/5DZ;->A04:LX/5DZ;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v20, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    cmpg-float v0, v1, v20

    if-lez v0, :cond_1

    div-float v20, v20, v1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v6, LX/Cn5;

    invoke-direct {v6, v0, v0}, LX/Cn5;-><init>(FF)V

    const/high16 v16, -0x40800000    # -1.0f

    new-instance v4, LX/Cur;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v24

    invoke-direct/range {v4 .. v35}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v4
.end method

.method public static final A03(LX/CRL;)LX/Cur;
    .locals 32

    const/4 v2, 0x0

    sget-object v5, LX/5DZ;->A04:LX/5DZ;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f333333    # 0.7f

    new-instance v3, LX/Cn5;

    invoke-direct {v3, v1, v0}, LX/Cn5;-><init>(FF)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v18, -0x3

    const v17, 0x3f2b851f    # 0.67f

    new-instance v1, LX/Cur;

    move-object/from16 v4, p0

    move-object v6, v2

    move-object v8, v2

    move-object v9, v7

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 p0, v20

    invoke-direct/range {v1 .. v32}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KHk;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/KOp;

    invoke-direct {v0, p0, p1, p2, v1}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "CanvasReshareMediaUtil"

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v0, "Error importing video of file path "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v0, LX/KHk;

    invoke-direct {v0, p1, p0, v2, v1}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    return-object v0
.end method
