.class public final LX/KsR;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/72u;
.implements LX/Pgs;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/graphics/Typeface;

.field public A0A:LX/Esy;

.field public A0B:[[F


# virtual methods
.method public final synthetic B86(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final B8H(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 13

    const/4 v1, 0x1

    move-object v6, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v12, p2

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KsR;->A0B:[[F

    array-length v0, v0

    move/from16 v2, p4

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/KsR;->A09:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/KsR;->A0B:[[F

    aget-object v5, v0, p4

    if-eqz v5, :cond_0

    iget v0, p0, LX/KsR;->A03:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    mul-float/2addr v4, v0

    const/4 v3, 0x0

    aget v10, v5, v3

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    aget v11, v5, v1

    add-float/2addr v11, v0

    const/4 v2, 0x0

    add-float/2addr v11, v2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/KsR;->A01:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v10, v5, v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    aget v11, v5, v1

    add-float/2addr v11, v0

    add-float/2addr v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/KsR;->A04:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v10, v5, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v10, v0

    aget v11, v5, v1

    add-float/2addr v11, v0

    add-float/2addr v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/KsR;->A02:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v10, v5, v3

    add-float/2addr v10, v4

    aget v11, v5, v1

    add-float/2addr v11, v4

    add-float/2addr v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final D01()I
    .locals 1

    iget v0, p0, LX/KsR;->A05:I

    return v0
.end method

.method public final DFy()I
    .locals 1

    iget v0, p0, LX/KsR;->A06:I

    return v0
.end method

.method public final DRE()LX/NaB;
    .locals 8

    iget v3, p0, LX/KsR;->A00:F

    iget v2, p0, LX/KsR;->A07:I

    iget v1, p0, LX/KsR;->A03:I

    iget-object v7, p0, LX/KsR;->A0B:[[F

    iget-object v0, p0, LX/KsR;->A0A:LX/Esy;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/Oaw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/Oaw;->A00:F

    iput v2, v6, LX/Oaw;->A02:I

    iput v1, v6, LX/Oaw;->A01:I

    iput-object v0, v6, LX/Oaw;->A03:LX/Esy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Oaw;->A04:Ljava/util/List;

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v7, v3

    new-instance v1, LX/NeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    aget v0, v2, v4

    iput v0, v1, LX/NeY;->A00:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/NeY;->A01:F

    :cond_0
    iget-object v0, v6, LX/Oaw;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final synthetic DRH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dab()LX/Esy;
    .locals 1

    iget-object v0, p0, LX/KsR;->A0A:LX/Esy;

    return-object v0
.end method

.method public final GnR(II)V
    .locals 5

    iput p1, p0, LX/KsR;->A05:I

    iput p2, p0, LX/KsR;->A06:I

    iget-object v2, p0, LX/KsR;->A0A:LX/Esy;

    sget-object v1, LX/Esy;->A06:LX/Esy;

    move v0, p1

    if-ne v2, v1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, LX/KsR;->A07:I

    move v0, p2

    if-ne v2, v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, LX/KsR;->A03:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-static {p1, p2, v4, v3}, LX/5tO;->A08(IIII)I

    move-result v0

    iput v0, p0, LX/KsR;->A04:I

    iget v1, p0, LX/KsR;->A05:I

    iget v0, p0, LX/KsR;->A06:I

    const/4 v2, 0x5

    invoke-static {v1, v0, v4, v2}, LX/5tO;->A08(IIII)I

    move-result v0

    iput v0, p0, LX/KsR;->A02:I

    iget v1, p0, LX/KsR;->A05:I

    iget v0, p0, LX/KsR;->A06:I

    invoke-static {v1, v0, v3, v2}, LX/5tO;->A08(IIII)I

    move-result v0

    iput v0, p0, LX/KsR;->A01:I

    return-void
.end method

.method public final H0V(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H92(Z)V
    .locals 0

    return-void
.end method

.method public final HCu(LX/Esy;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/KsR;->A0A:LX/Esy;

    return-void
.end method

.method public final HY1(Landroid/text/Layout;LX/Est;FII)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p3, v0

    iput p3, p0, LX/KsR;->A00:F

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    new-array v4, v5, [[F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/KsR;->A0B:[[F

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
