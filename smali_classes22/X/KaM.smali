.class public abstract LX/KaM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AOB;)Landroid/text/TextPaint;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v4, Landroid/text/TextPaint;->density:F

    iget v0, p1, LX/AOB;->A0U:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p1, LX/AOB;->A03:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, p1, LX/AOB;->A0X:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    iget v0, p1, LX/AOB;->A0V:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget v3, p1, LX/AOB;->A0A:F

    iget v2, p1, LX/AOB;->A08:F

    iget v1, p1, LX/AOB;->A09:F

    iget v0, p1, LX/AOB;->A0T:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v4
.end method
