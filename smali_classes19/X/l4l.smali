.class public final LX/l4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/l4l;->A05:F

    return-void
.end method

.method public static A00(FF)F
    .locals 1

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sub-float/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final A01(FF)F
    .locals 4

    iget v3, p0, LX/l4l;->A03:F

    mul-float/2addr v3, p1

    iget v0, p0, LX/l4l;->A09:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v3, p2, v2}, LX/C37;->A03(FFF)F

    move-result v2

    return v2
.end method

.method public final A02(FF)F
    .locals 4

    iget v3, p0, LX/l4l;->A02:F

    mul-float/2addr v3, p1

    iget v0, p0, LX/l4l;->A08:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    div-float/2addr v2, v1

    return v2

    :cond_0
    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v3, p2, v2}, LX/C37;->A03(FFF)F

    move-result v2

    return v2
.end method

.method public final A03(FFFFFF)V
    .locals 7

    iget v3, p0, LX/l4l;->A00:F

    sub-float/2addr v3, p1

    mul-float/2addr v3, p3

    iget v2, p0, LX/l4l;->A01:F

    sub-float/2addr v2, p2

    mul-float/2addr v2, p3

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float v1, v3, v4

    mul-float v0, v2, v5

    sub-float/2addr v1, v0

    mul-float/2addr v3, v5

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    add-float/2addr p1, v1

    add-float/2addr p1, p5

    iput p1, p0, LX/l4l;->A00:F

    add-float/2addr p2, v3

    add-float/2addr p2, p6

    iput p2, p0, LX/l4l;->A01:F

    iget v0, p0, LX/l4l;->A05:F

    mul-float/2addr v0, p3

    iput v0, p0, LX/l4l;->A05:F

    iget v0, p0, LX/l4l;->A04:F

    add-float/2addr v0, p4

    iput v0, p0, LX/l4l;->A04:F

    return-void
.end method

.method public final A04(IIII)V
    .locals 4

    iput p1, p0, LX/l4l;->A07:I

    iput p2, p0, LX/l4l;->A06:I

    iput p3, p0, LX/l4l;->A09:I

    iput p4, p0, LX/l4l;->A08:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    int-to-float v3, p3

    int-to-float v2, p1

    div-float/2addr v3, v2

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/l4l;->A03:F

    mul-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/l4l;->A02:F

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, LX/l4l;->A03:F

    goto :goto_0
.end method
