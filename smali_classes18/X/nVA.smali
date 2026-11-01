.class public final LX/nVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Esp;


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMaxCropY()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMinCropY()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMaxCropX()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMinCropX()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/nVA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BpL()I
    .locals 1

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public final Ghm(ILandroid/graphics/Bitmap;)I
    .locals 19

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/G43;

    invoke-direct {v0}, LX/G43;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/nVA;->getWidth()I

    move-result v11

    invoke-virtual {v4}, LX/nVA;->getHeight()I

    move-result v12

    iget-object v7, v4, LX/nVA;->A05:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-string v10, "ORIGINAL_RESOLUTION"

    :goto_0
    invoke-virtual {v4}, LX/nVA;->getDuration()I

    move-result v13

    iget-object v2, v4, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v14

    iget-object v6, v0, LX/G43;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_0

    const v3, 0x32b92293

    iget v2, v0, LX/G43;->A00:I

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    new-instance v8, LX/G46;

    move-object v9, v0

    invoke-direct/range {v8 .. v14}, LX/G46;-><init>(LX/G43;Ljava/lang/String;IIII)V

    invoke-static {v0, v8}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v4, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    move/from16 v7, p1

    if-eq v6, v5, :cond_1

    const/4 v2, 0x2

    if-eq v6, v2, :cond_2

    invoke-virtual {v3, v7, v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    move-result v8

    :goto_1
    const/16 v2, 0x8

    new-instance v1, LX/J4W;

    invoke-direct {v1, v0, v2}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    return v8

    :cond_1
    iget-object v2, v4, LX/nVA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7, v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    move-result v8

    const/4 v3, 0x7

    new-instance v2, LX/J4W;

    invoke-direct {v2, v0, v3}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/nVA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget v6, v4, LX/nVA;->A03:I

    iget v3, v4, LX/nVA;->A02:I

    invoke-static {v2, v6, v3, v5}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/nVA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7, v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    move-result v8

    const/4 v3, 0x7

    new-instance v2, LX/J4W;

    invoke-direct {v2, v0, v3}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v4, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMinCropX()I

    move-result v7

    invoke-virtual {v2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getMinCropY()I

    move-result v6

    iget-object v2, v4, LX/nVA;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, LX/nVA;->A01()I

    move-result v3

    invoke-virtual {v4}, LX/nVA;->A00()I

    move-result v2

    invoke-static {v5}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v7, v6, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v6, v4, LX/nVA;->A01:I

    iget v3, v4, LX/nVA;->A00:I

    :goto_2
    mul-int/2addr v6, v3

    new-array v10, v6, [I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object v12, v10

    move v15, v11

    move/from16 v16, v11

    move-object v11, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :cond_3
    const-string v10, "CROP"

    goto/16 :goto_0

    :cond_4
    const-string v10, "LOW_RESOLUTION"

    goto/16 :goto_0
.end method

.method public final getDuration()I
    .locals 2

    iget-object v1, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v1, p0, LX/nVA;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getWidth()I
    .locals 2

    iget v1, p0, LX/nVA;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/nVA;->A04:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    move-result v1

    :cond_0
    return v1
.end method
