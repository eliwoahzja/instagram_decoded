.class public final LX/lt9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CA7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0EH;->A00()V

    return-void
.end method

.method public static final A00(IIIIZ)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v2, 0x438

    if-eqz p4, :cond_0

    const/16 v2, 0xfc0

    :cond_0
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    const/16 p2, 0x55

    :cond_1
    if-lt p3, v0, :cond_2

    const/16 p3, 0x2d

    :cond_2
    const/16 v0, 0x140

    if-gt v3, v0, :cond_3

    return p2

    :cond_3
    if-lt v3, v2, :cond_4

    return p3

    :cond_4
    sub-int v0, p3, p2

    int-to-double p0, v0

    add-int/lit16 v0, v2, -0x140

    int-to-double v0, v0

    div-double/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-double v0, v3

    mul-double/2addr p0, v0

    int-to-double v2, p3

    add-double/2addr p0, v2

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    move-object v1, p0

    rem-int/lit16 v0, p1, 0x168

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object p0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 p1, 0x1

    invoke-static {v1}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D
    .locals 4

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/msys/mci/PSNRCalculator;->$redex_init_class:Lcom/facebook/msys/mci/PSNRCalculator;

    if-nez v1, :cond_0

    new-array v0, v3, [D

    fill-array-data v0, :array_0

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v3, [D

    fill-array-data v0, :array_1

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/msys/mci/PSNRCalculator;->computePSNRNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    new-array v0, v3, [D

    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
