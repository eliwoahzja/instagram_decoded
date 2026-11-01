.class public abstract LX/aDd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/aDd;->A00:[F

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/aDd;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
        0x168
    .end array-data
.end method

.method public static final A00(I)F
    .locals 3

    const/16 v1, 0x168

    const/4 v0, 0x0

    if-lt p0, v0, :cond_3

    if-gt p0, v1, :cond_2

    if-ge p0, v1, :cond_2

    const/16 v0, 0x10e

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    int-to-float v1, p0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    :goto_0
    add-float/2addr v1, v2

    return v1

    :cond_0
    const/16 v0, 0x9

    if-le p0, v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v0, 0xb4

    if-gt p0, v0, :cond_1

    int-to-float v1, p0

    mul-float/2addr v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    sub-int/2addr p0, v0

    int-to-float v1, p0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    return v1

    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    return v1
.end method

.method public static final A01(F)I
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x168

    return v0

    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_1

    sub-float/2addr p0, v1

    div-float/2addr p0, v1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    add-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    return v0

    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p0

    div-float/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-float/2addr p0, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0
.end method

.method public static final A02(I)I
    .locals 7

    sget-object v6, LX/aDd;->A01:[I

    const/4 v0, 0x0

    aget v5, v6, v0

    const/4 v4, 0x4

    invoke-static {v5, p0}, LX/AuE;->A07(II)I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    aget v1, v6, v2

    invoke-static {v1, p0}, LX/AuE;->A07(II)I

    move-result v0

    if-le v3, v0, :cond_0

    move v5, v1

    move v3, v0

    :cond_0
    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/AtF;->A03(I)I

    move-result v2

    invoke-static {v2, p0}, LX/AuE;->A07(II)I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_2

    return v2

    :cond_2
    return p0
.end method
