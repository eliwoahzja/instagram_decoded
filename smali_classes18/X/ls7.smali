.class public final LX/ls7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ls7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ls7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ls7;->A00:LX/ls7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([FIIZ)Landroid/graphics/Bitmap;
    .locals 6

    mul-int v0, p2, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    mul-int v1, v5, p2

    add-int v0, v1, v3

    aget v2, p0, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-eqz p3, :cond_0

    sub-int v0, p1, v5

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v3

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([FIIII)[F
    .locals 11

    int-to-float v5, p1

    int-to-float v4, p2

    div-float v0, v5, v4

    int-to-float v3, p3

    int-to-float v2, p4

    div-float v1, v3, v2

    const/4 v7, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    mul-float/2addr v4, v1

    float-to-int v6, v4

    sub-int v0, p1, v6

    div-int/lit8 v9, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    mul-int v1, v6, p2

    new-array v5, v1, [F

    const/4 v10, 0x0

    :goto_1
    if-ge v10, p2, :cond_2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_0

    add-int v4, v0, v10

    mul-int/2addr v4, p1

    add-int v1, v9, v8

    add-int/2addr v4, v1

    mul-int v1, v10, v6

    add-int/2addr v1, v8

    invoke-static {p0, v4, v5, v1}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    div-float/2addr v5, v1

    float-to-int v1, v5

    sub-int/2addr p2, v1

    div-int/lit8 v0, p2, 0x2

    move v6, p1

    const/4 v9, 0x0

    move p2, v1

    goto :goto_0

    :cond_2
    mul-int v0, p3, p4

    new-array v9, v0, [F

    int-to-float v8, v6

    div-float/2addr v8, v3

    int-to-float v4, p2

    div-float/2addr v4, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p4, :cond_4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p3, :cond_3

    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-int v1, v0

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v7, v0}, LX/3sc;->A04(III)I

    move-result v10

    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v7, v0}, LX/3sc;->A04(III)I

    move-result v1

    mul-int/2addr v1, v6

    add-int/2addr v1, v10

    mul-int v0, v3, p3

    add-int/2addr v0, v2

    invoke-static {v5, v1, v9, v0}, LX/C4H;->A1Q([FI[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v9
.end method
