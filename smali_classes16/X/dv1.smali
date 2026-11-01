.class public final LX/dv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fBa;

.field public A01:LX/8fw;

.field public A02:[F


# direct methods
.method public static A00(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, LX/C1u;->A01(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A02(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static A03(LX/fBO;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/dv1;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/fBO;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/dv1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/fBO;->A01:D

    return-void
.end method


# virtual methods
.method public final A04(F)D
    .locals 4

    iget-object v0, p0, LX/dv1;->A00:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    iget-wide v2, v0, LX/Ruu;->A0K:J

    long-to-float v1, v2

    iget v0, v0, LX/Ruu;->A0C:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    return-wide v0
.end method

.method public final A05(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    iget-object v4, p0, LX/dv1;->A02:[F

    invoke-virtual {p0, v4, p1, p2}, LX/dv1;->A0A([FFF)V

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/C1u;->A00(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/dv1;->A02(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/au2;
    .locals 7

    iget-object v3, p0, LX/dv1;->A00:LX/fBa;

    iget-object v6, v3, LX/fBa;->A0C:LX/Ruu;

    const/4 v2, 0x0

    iget v1, v6, LX/Ruu;->A0E:I

    iget v0, v3, LX/fBa;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, LX/dv1;->A05(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    iget v0, v6, LX/Ruu;->A0G:I

    int-to-float v2, v0

    iget v1, v6, LX/Ruu;->A0E:I

    iget v0, v3, LX/fBa;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0}, LX/dv1;->A05(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0}, LX/dv1;->A05(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    iget v0, v6, LX/Ruu;->A0G:I

    int-to-float v0, v0

    invoke-virtual {p0, v0, v1}, LX/dv1;->A05(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    new-instance v0, LX/chw;

    invoke-direct {v0}, LX/chw;-><init>()V

    invoke-virtual {v0, v5}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0, v3}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0, v4}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, LX/chw;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {v0}, LX/chw;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    move-result-object v0

    new-instance v1, LX/au2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/au2;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object v4, v1, LX/au2;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput-object v3, v1, LX/au2;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v2, v1, LX/au2;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, v1, LX/au2;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A07(LX/8fw;)V
    .locals 8

    iget-object v0, p0, LX/dv1;->A00:LX/fBa;

    iget-object v6, v0, LX/fBa;->A0C:LX/Ruu;

    iget-wide v4, v6, LX/Ruu;->A03:D

    iget-wide v2, v6, LX/Ruu;->A01:D

    sub-double v0, v4, v2

    iput-wide v0, p1, LX/8fw;->A03:D

    add-double/2addr v4, v2

    iput-wide v4, p1, LX/8fw;->A00:D

    iget-wide v4, v6, LX/Ruu;->A02:D

    iget-wide v0, v6, LX/Ruu;->A00:D

    sub-double v2, v4, v0

    iput-wide v2, p1, LX/8fw;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/8fw;->A02:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_0

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p1, LX/8fw;->A01:D

    add-double/2addr v4, v0

    iput-wide v4, p1, LX/8fw;->A02:D

    :cond_0
    return-void
.end method

.method public final A08([FDD)V
    .locals 9

    iget-object v3, p0, LX/dv1;->A01:LX/8fw;

    invoke-virtual {p0, v3}, LX/dv1;->A07(LX/8fw;)V

    iget-wide v5, v3, LX/8fw;->A01:D

    cmpg-double v0, p2, v5

    if-ltz v0, :cond_0

    iget-wide v1, v3, LX/8fw;->A02:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    sub-double v0, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    add-double/2addr p2, v0

    iget-wide v1, v3, LX/8fw;->A02:D

    cmpl-double v0, p2, v1

    if-lez v0, :cond_1

    sub-double v7, p2, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, p2, v3

    sub-double/2addr v5, v1

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    move-wide p2, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/dv1;->A09([FDD)V

    return-void
.end method

.method public final A09([FDD)V
    .locals 8

    iget-object v0, p0, LX/dv1;->A00:LX/fBa;

    iget-object v4, v0, LX/fBa;->A0C:LX/Ruu;

    iget-wide v2, v4, LX/Ruu;->A02:D

    iget-object v6, p0, LX/dv1;->A01:LX/8fw;

    invoke-virtual {p0, v6}, LX/dv1;->A07(LX/8fw;)V

    iget-wide v0, v6, LX/8fw;->A01:D

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    iget-wide v5, v6, LX/8fw;->A02:D

    cmpg-double v7, v2, v5

    if-lez v7, :cond_1

    :cond_0
    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    int-to-double v0, v5

    add-double/2addr v2, v0

    :cond_1
    sub-double/2addr p2, v2

    double-to-float v6, p2

    iget-wide v0, v4, LX/Ruu;->A03:D

    sub-double/2addr p4, v0

    double-to-float v5, p4

    iget-wide v1, v4, LX/Ruu;->A0K:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    const/4 v3, 0x0

    aput v6, p1, v3

    mul-float/2addr v5, v0

    const/4 v2, 0x1

    aput v5, p1, v2

    iget-object v0, v4, LX/Ruu;->A0O:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, p1, v3

    iget v0, v4, LX/Ruu;->A04:F

    add-float/2addr v1, v0

    aput v1, p1, v3

    aget v1, p1, v2

    iget v0, v4, LX/Ruu;->A05:F

    add-float/2addr v1, v0

    aput v1, p1, v2

    return-void
.end method

.method public final A0A([FFF)V
    .locals 11

    iget-object v0, p0, LX/dv1;->A00:LX/fBa;

    iget-object v4, v0, LX/fBa;->A0C:LX/Ruu;

    iget v0, v4, LX/Ruu;->A04:F

    sub-float/2addr p2, v0

    const/4 v10, 0x0

    aput p2, p1, v10

    iget v0, v4, LX/Ruu;->A05:F

    sub-float/2addr p3, v0

    const/4 v9, 0x1

    aput p3, p1, v9

    iget-object v0, v4, LX/Ruu;->A0P:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-wide v5, v4, LX/Ruu;->A02:D

    aget v0, p1, v10

    float-to-double v2, v0

    iget-wide v0, v4, LX/Ruu;->A0K:J

    long-to-double v7, v0

    div-double/2addr v2, v7

    add-double/2addr v5, v2

    iget-wide v3, v4, LX/Ruu;->A03:D

    aget v0, p1, v9

    float-to-double v0, v0

    div-double/2addr v0, v7

    add-double/2addr v3, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    sub-double/2addr v5, v7

    :cond_0
    :goto_0
    double-to-float v0, v5

    aput v0, p1, v10

    double-to-float v0, v3

    aput v0, p1, v9

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    add-double/2addr v5, v7

    goto :goto_0
.end method
