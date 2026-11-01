.class public abstract LX/lo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
    .locals 2

    invoke-static {p0}, LX/lo0;->A03(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    invoke-static {p1}, LX/lo0;->A03(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-static {v1}, LX/lo0;->A02([I)J

    move-result-wide p0

    invoke-static {v0}, LX/lo0;->A02([I)J

    move-result-wide v0

    xor-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-double p0, v0

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public static A01(I)I
    .locals 3

    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/0sJ;->A07(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_0

    return v1

    :cond_0
    if-le v2, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static A02([I)J
    .locals 9

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    mul-int/lit8 v4, v5, 0x9

    aget v0, p0, v4

    invoke-static {v0}, LX/lo0;->A01(I)I

    move-result v1

    const/4 v3, 0x1

    :cond_1
    add-int v0, v4, v3

    aget v0, p0, v0

    invoke-static {v0}, LX/lo0;->A01(I)I

    move-result v2

    shl-long/2addr v6, v8

    const/4 v0, 0x0

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-long v0, v0

    or-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    if-lt v5, v0, :cond_0

    return-wide v6
.end method

.method public static A03(Landroid/graphics/Bitmap;)[I
    .locals 9

    const/16 v4, 0x9

    const/16 v8, 0x8

    const/4 v0, 0x1

    invoke-static {p0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v4, v8, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x48

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v2
.end method
