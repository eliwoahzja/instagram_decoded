.class public final LX/U61;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/qnO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/AssetManager;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/graphics/Paint;LX/U61;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v7, p1, LX/U61;->A01:I

    iget v6, p1, LX/U61;->A02:I

    iget-object v5, p1, LX/U61;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/U61;->A06:Ljava/lang/String;

    iget-object v3, p1, LX/U61;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/U61;->A03:Landroid/content/res/AssetManager;

    iget v1, p1, LX/U61;->A00:I

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v3, v7, v6}, LX/lR1;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1}, LX/lR1;->A03(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p0, v4}, LX/lR1;->A05(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1, p0}, LX/U61;->A00(Landroid/graphics/Paint;LX/U61;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1, p0}, LX/U61;->A00(Landroid/graphics/Paint;LX/U61;)V

    return-void
.end method
