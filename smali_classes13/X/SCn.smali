.class public abstract LX/SCn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v1

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v8, v4

    int-to-float v7, v1

    div-float v0, v8, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v7, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v8, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v8, v2

    float-to-int v0, v8

    int-to-float v1, v0

    sub-float/2addr v7, v3

    mul-float/2addr v7, v2

    float-to-int v0, v7

    int-to-float v0, v0

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v1, v0, v5}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
