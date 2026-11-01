.class public final LX/H4V;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/Pgs;


# instance fields
.field public A00:F


# virtual methods
.method public final DRE()LX/NaB;
    .locals 2

    iget v1, p0, LX/H4V;->A00:F

    new-instance v0, LX/cmz;

    invoke-direct {v0}, LX/cmz;-><init>()V

    iput v1, v0, LX/cmz;->A00:F

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/H4V;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v3, v0

    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/H4V;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    add-int/2addr v3, v0

    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
