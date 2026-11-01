.class public abstract LX/gny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AOB;Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x1

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p0, LX/AOB;->A0U:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, LX/AOB;->A0X:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/text/BreakIterator;->first()I

    move-result v4

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    move v1, v4

    move v4, v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-static {p1, v1, v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_0

    :cond_2
    iget v0, p0, LX/AOB;->A01:F

    add-float/2addr v2, v0

    iget v0, p0, LX/AOB;->A02:F

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
