.class public final LX/Ko4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/Odu;

.field public final A05:LX/Esp;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Odu;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/Ko4;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Ko4;->A04:LX/Odu;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {p1, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/Ko4;->A01:I

    iget v0, p2, LX/Odu;->A07:I

    int-to-float v1, v0

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/Ko4;->A00:I

    const/16 v1, 0x27

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ko4;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/Ko4;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Ko4;->A07:Landroid/graphics/Path;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p2, LX/Odu;->A05:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83C;->A00:LX/83C;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/Ko4;->A03:Landroid/text/TextPaint;

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;LX/Ko4;I)Landroid/text/StaticLayout;
    .locals 6

    int-to-float v3, p2

    iget v0, p1, LX/Ko4;->A00:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    div-float v5, v3, v0

    iget-object v4, p1, LX/Ko4;->A02:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    mul-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-int v3, v3

    if-ge v3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p1, LX/Ko4;->A04:LX/Odu;

    iget-object v1, v0, LX/Odu;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v4, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v1

    mul-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    iget-object v0, p0, LX/Ko4;->A04:LX/Odu;

    iget v0, v0, LX/Odu;->A08:I

    return v0
.end method

.method public final DOa()I
    .locals 1

    iget-object v0, p0, LX/Ko4;->A04:LX/Odu;

    iget v0, v0, LX/Odu;->A08:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Ko4;->A04:LX/Odu;

    return-object v0
.end method

.method public final GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    return-void
.end method

.method public final HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v5, v0

    iget v2, p0, LX/Ko4;->A00:I

    iget v1, p0, LX/Ko4;->A01:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v5, v0

    int-to-float v4, v1

    mul-float/2addr v4, v5

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, LX/Ko4;->A02:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    mul-float/2addr v4, v5

    iget-object v8, p0, LX/Ko4;->A07:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const/16 v9, 0x18

    invoke-static {v6, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v11, v0

    iget v2, v10, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x7

    invoke-static {v6, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-static {v6, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v11, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v7, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, LX/Ko4;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    mul-float/2addr v3, v5

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    mul-float/2addr v2, v5

    const/high16 v1, 0x1a000000

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    mul-float/2addr v4, v5

    iget-object v0, p0, LX/Ko4;->A03:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v6, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, p0, v0}, LX/Ko4;->A00(Landroid/text/TextPaint;LX/Ko4;I)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Ko4;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget v0, p0, LX/Ko4;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/Ko4;->A00:I

    iget v0, p0, LX/Ko4;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ko4;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Ko4;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ko4;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Ko4;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
