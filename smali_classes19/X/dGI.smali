.class public abstract LX/dGI;
.super LX/mEO;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/mEO;->A01:I

    const/4 v3, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/mEO;->A00:F

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, LX/mEO;->A00:F

    return-void

    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v1, p2

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 17

    move/from16 v1, p3

    move/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v5, p0

    instance-of v0, v5, LX/dG0;

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move/from16 v2, p6

    move/from16 v3, p9

    if-eqz v0, :cond_5

    move-object v6, v5

    check-cast v6, LX/dG0;

    instance-of v0, v6, LX/dGB;

    if-eqz v0, :cond_1

    check-cast v6, LX/dGB;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v6, v4}, LX/mEO;->A00(Landroid/graphics/Paint;)V

    iget-object v5, v6, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    iget-object v8, v6, LX/dGB;->A01:Ljava/lang/String;

    int-to-float v4, v1

    int-to-float v3, v7

    iget v1, v6, LX/mEO;->A00:F

    iget v0, v6, LX/dGB;->A00:F

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    int-to-float v0, v2

    invoke-virtual {v11, v8, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v6, v4}, LX/mEO;->A00(Landroid/graphics/Paint;)V

    iget-object v5, v6, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    iget v10, v6, LX/dG0;->A01:I

    const/16 v9, 0xa

    iget v3, v6, LX/dG0;->A02:I

    const/4 v0, 0x4

    const-string v8, "."

    if-ne v3, v0, :cond_3

    invoke-static {v10}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-ge v10, v9, :cond_2

    const-string v0, " "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    int-to-float v4, v1

    int-to-float v3, v7

    iget v1, v6, LX/mEO;->A00:F

    iget v0, v6, LX/dG0;->A00:F

    goto :goto_0

    :cond_3
    move v0, v10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    rem-int/lit8 v0, v3, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v3, 0x1a

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    check-cast v5, LX/dG1;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v6, v5, LX/dG1;->A04:LX/jix;

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    check-cast v8, Landroid/text/Spanned;

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v8, v5, LX/dG1;->A03:I

    if-eqz v8, :cond_6

    const/4 v0, 0x1

    if-eq v8, v0, :cond_e

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    iget v0, v6, LX/jix;->A06:I

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/AsI;->A00(I)F

    move-result v15

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v15, v0

    mul-int v7, p4, v3

    add-int v1, p3, v7

    invoke-virtual {v6, v8}, LX/jix;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v14, v1

    int-to-float v0, v3

    sub-float v12, v14, v0

    sub-float v13, v15, v0

    add-float/2addr v14, v0

    add-float/2addr v15, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/AsI;->A00(I)F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    iget v2, v6, LX/jix;->A03:I

    mul-int v7, p4, v2

    add-int v1, p3, v7

    iget v0, v6, LX/jix;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {v11, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_0

    check-cast v8, Landroid/text/Spanned;

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v5, v4}, LX/mEO;->A00(Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/dG1;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v5, LX/dG1;->A00:Landroid/graphics/Paint;

    iget v0, v5, LX/mEO;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/dG1;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    :cond_8
    iget v3, v5, LX/dG1;->A01:F

    int-to-float v8, v1

    int-to-float v6, v7

    iget v1, v5, LX/mEO;->A00:F

    iget v0, v5, LX/dG1;->A02:F

    sub-float/2addr v1, v0

    mul-float/2addr v6, v1

    add-float/2addr v8, v6

    move v14, v3

    cmpg-float v0, v3, v8

    if-gez v0, :cond_9

    move v14, v8

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v1, v1, p6

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v1, v0

    int-to-float v15, v1

    add-float/2addr v15, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    iget-object v0, v5, LX/dG1;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v5, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sub-float v12, v14, v3

    sub-float v13, v15, v3

    add-float/2addr v14, v3

    add-float/2addr v15, v3

    goto :goto_4

    :cond_b
    iget-object v1, v5, LX/mEO;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    sub-float v12, v14, v3

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v3, v0

    sub-float v13, v15, v0

    add-float/2addr v14, v3

    add-float/2addr v15, v0

    :goto_4
    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/mEO;->A02:Landroid/graphics/Paint;

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/dG1;->A00:Landroid/graphics/Paint;

    :goto_5
    if-eqz v0, :cond_0

    invoke-virtual {v11, v14, v15, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    invoke-static {v4}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget v0, v6, LX/jix;->A05:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int p5, p5, p6

    invoke-static/range {p5 .. p5}, LX/AsI;->A00(I)F

    move-result v3

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    iget v2, v6, LX/jix;->A04:I

    mul-int v7, p4, v2

    add-int v1, p3, v7

    invoke-virtual {v6, v8}, LX/jix;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {v11, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
