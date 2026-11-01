.class public abstract LX/XYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ym8;II)F
    .locals 4

    iget-object v3, p0, LX/Ym8;->A00:Landroid/text/Spannable;

    iget-object v0, p0, LX/Ym8;->A03:[I

    aget v2, v0, p1

    iget-object v1, p0, LX/Ym8;->A02:[I

    add-int/lit8 v0, p2, -0x1

    aget v1, v1, v0

    iget-object v0, p0, LX/Ym8;->A01:Landroid/text/TextPaint;

    invoke-static {v3, v2, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    return v2
.end method
