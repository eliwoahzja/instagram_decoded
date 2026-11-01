.class public abstract LX/5T9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    div-float v1, p0, v1

    mul-float/2addr v1, v2

    move v0, p0

    move p0, v1

    :goto_0
    invoke-static {p0}, LX/2uq;->A01(F)I

    move-result v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    div-float v0, p0, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method
