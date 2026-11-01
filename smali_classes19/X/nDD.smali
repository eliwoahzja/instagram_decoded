.class public abstract LX/nDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sen;


# virtual methods
.method public final HSM(Landroid/content/Context;LX/rqo;II)LX/rqo;
    .locals 8

    invoke-static {p3, p4}, LX/lRo;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v0

    iget-object v3, v0, LX/lu8;->A03:LX/rzn;

    invoke-interface {p2}, LX/rqo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    instance-of v0, p0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    if-nez v0, :cond_7

    instance-of v1, p0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    sget-object v0, LX/lFU;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const-string v1, "TransformationUtils"

    if-gt v0, p3, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    move-object v1, v4

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_2
    if-ne v0, p3, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_5

    int-to-float v6, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v5, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_3
    invoke-interface {v3, p3, p4, v0}, LX/rzn;->BIG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v4, v1, v2}, LX/lFU;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    int-to-float v6, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    invoke-static {v4, v3, p3, p4}, LX/lFU;->A00(Landroid/graphics/Bitmap;LX/rzn;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/nEm;

    invoke-direct {v0, v1, v3}, LX/nEm;-><init>(Landroid/graphics/Bitmap;LX/rzn;)V

    return-object v0

    :cond_9
    const-string v2, "Cannot apply transformation on width: "

    const-string v1, " or height: "

    const-string v0, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {v2, v1, v0, p3, p4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
