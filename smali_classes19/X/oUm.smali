.class public final LX/oUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/jKQ;

.field public A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

.field public A03:LX/iO2;

.field public A04:LX/ikT;

.field public A05:LX/fHK;

.field public A06:[LX/fRz;


# direct methods
.method public static A00(LX/oUm;FF)F
    .locals 3

    iget-object v2, p0, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v0, v2}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v1

    sub-float/2addr p2, v0

    float-to-double v2, p2

    float-to-double v0, p1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    double-to-float v0, p0

    return v0
.end method

.method public static A01(F)Ljava/lang/String;
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    invoke-static {p0, v1}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Landroid/icu/text/DecimalFormatSymbols;

    invoke-direct {v0, v1}, Landroid/icu/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    check-cast v2, Ljava/text/DecimalFormat;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const-string v0, ".#x"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const-string v0, "#.#x"

    goto :goto_1

    :cond_1
    const-string v0, "#x"

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static A02(LX/oUm;F)V
    .locals 11

    iget-object v2, p0, LX/oUm;->A06:[LX/fRz;

    if-nez v2, :cond_0

    const-string v1, "ZoomSelectorViewController"

    const-string v0, "Error, no zoom stops initialized"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/oUm;->A05:LX/fHK;

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v0, v0, LX/lNJ;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v0, v0, LX/lNJ;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, v2

    const/4 v5, 0x0

    aget-object v7, v2, v5

    iget v0, v7, LX/fRz;->A03:F

    const/4 v1, 0x1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    aget-object v6, v2, v1

    const/4 v0, 0x0

    :goto_0
    iget v5, v7, LX/fRz;->A00:F

    iget v1, v6, LX/fRz;->A00:F

    invoke-static {v1, v5, v0}, LX/16V;->A00(FFF)F

    move-result v9

    iget-object v8, p0, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v5, v8, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    int-to-float v0, v4

    div-float/2addr v5, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    iget v4, v8, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    invoke-virtual {v8}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    div-float v1, v9, v0

    const v0, 0x42652ee1

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    div-float v0, v5, v10

    sub-float/2addr v4, v0

    iget-object v1, p0, LX/oUm;->A01:LX/jKQ;

    invoke-static {v3}, LX/oUm;->A01(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jKQ;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/jKQ;->A06:[LX/fRz;

    iput-object v7, v1, LX/jKQ;->A04:LX/fRz;

    iput-object v6, v1, LX/jKQ;->A03:LX/fRz;

    iput v4, v1, LX/jKQ;->A00:F

    iput v5, v1, LX/jKQ;->A01:F

    iput v9, v1, LX/jKQ;->A02:F

    invoke-virtual {v8, v1}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->setDrawConfig(LX/jKQ;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v5, v0, :cond_3

    aget-object v0, v2, v5

    iget v0, v0, LX/fRz;->A03:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    aget-object v6, v2, v0

    iget v1, v6, LX/fRz;->A03:F

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    aget-object v7, v2, v5

    if-eqz v7, :cond_3

    iget v0, v7, LX/fRz;->A03:F

    invoke-static {v3, v0, v1}, LX/C37;->A01(FFF)F

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Error, no zoom stops found for zoom value "

    invoke-static {v0, v3}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final F0W()V
    .locals 0

    return-void
.end method

.method public final F0h()V
    .locals 0

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    iget-object v2, p0, LX/oUm;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-static {p1}, LX/C37;->A06(I)I

    move-result v1

    const v0, -0x25568143

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
