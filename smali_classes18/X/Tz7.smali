.class public final LX/Tz7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Path;

.field public A0B:[F

.field public A0C:[Ljava/lang/String;

.field public A0D:[F

.field public A0E:[Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/Tz7;->A0E:[Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, p0, LX/Tz7;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Tz7;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, LX/Tz7;->A02:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final getChartStartX()I
    .locals 1

    iget v0, p0, LX/Tz7;->A02:I

    return v0
.end method

.method public final getXMarksPositions()[F
    .locals 1

    iget-object v0, p0, LX/Tz7;->A0D:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xMarksPositions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/Tz7;->A02:I

    iget v0, p0, LX/Tz7;->A06:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v0, p0, LX/Tz7;->A0B:[F

    const-string v6, "yMarksPositions"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/Tz7;->A0E:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "yMarks"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v2, v0, v3

    iget-object v0, p0, LX/Tz7;->A0B:[F

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget v1, v0, v3

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/Tz7;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Tz7;->A0A:Landroid/graphics/Path;

    iget-object v0, p0, LX/Tz7;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/Tz7;->getXMarksPositions()[F

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_b

    const-string v6, "xMarks"

    if-nez v4, :cond_5

    iget-object v5, p0, LX/Tz7;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v2, v0, v4

    invoke-virtual {p0}, LX/Tz7;->getXMarksPositions()[F

    move-result-object v0

    aget v1, v0, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v5, p0, LX/Tz7;->A08:Landroid/graphics/Paint;

    if-ne v4, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    aget-object v0, v1, v4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, LX/Tz7;->getXMarksPositions()[F

    move-result-object v0

    aget v1, v0, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    iget-object v0, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    aget-object v1, v0, v4

    iget v0, p0, LX/Tz7;->A00:F

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    aget-object v2, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_a
    :goto_3
    iget v0, p0, LX/Tz7;->A00:F

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/Tz7;->A05:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Tz7;->A03:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Tz7;->A01:I

    invoke-direct {p0}, LX/Tz7;->A00()V

    iget-object v3, p0, LX/Tz7;->A0A:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, LX/Tz7;->A0B:[F

    const-string v9, "yMarksPositions"

    if-nez v6, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    iget v0, p0, LX/Tz7;->A01:I

    int-to-float v4, v0

    mul-float/2addr v4, v8

    if-le v7, v2, :cond_2

    sub-int v0, v7, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/Tz7;->A04:I

    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/Tz7;->A0B:[F

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    aput v1, v0, v6

    iget v0, p0, LX/Tz7;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_4

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v0, p0, LX/Tz7;->A04:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    aput v1, v6, v5

    iget v0, p0, LX/Tz7;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Tz7;->A0B:[F

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    aget v0, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget v1, p0, LX/Tz7;->A01:I

    iget v0, p0, LX/Tz7;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/Tz7;->A04:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/Tz7;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/Tz7;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/Tz7;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    mul-float/2addr v4, v8

    iget-object v1, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    const-string v0, "xMarks"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    array-length v3, v1

    sub-int v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p0}, LX/Tz7;->getXMarksPositions()[F

    move-result-object v2

    iget v0, p0, LX/Tz7;->A02:I

    int-to-float v1, v0

    int-to-float v0, v5

    invoke-static {v2, v5, v0, v4, v1}, LX/C4H;->A1P([FIFFF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final setRulersAndMarks(LX/ikv;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ikv;->A01:[Ljava/lang/String;

    iput-object v0, p0, LX/Tz7;->A0E:[Ljava/lang/String;

    iget-object v1, p1, LX/ikv;->A00:[Ljava/lang/String;

    iput-object v1, p0, LX/Tz7;->A0C:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/Tz7;->A0B:[F

    array-length v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, LX/Tz7;->A0D:[F

    invoke-direct {p0}, LX/Tz7;->A00()V

    return-void
.end method
