.class public final LX/G8O;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/haC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/FsD;

.field public A08:LX/R3d;

.field public A09:LX/hvl;

.field public A0A:LX/XeW;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:I

.field public A0P:Landroid/graphics/drawable/Drawable;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public static final A00(LX/G8O;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget v6, p0, LX/G8O;->A00:I

    iget v4, p0, LX/G8O;->A01:I

    mul-int/lit8 v11, v4, 0x2

    sub-int/2addr v6, v11

    iget-object v0, p0, LX/G8O;->A08:LX/R3d;

    iget v0, v0, LX/R3d;->A02:I

    if-lez v0, :cond_6

    div-int v1, v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070076

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/G8O;->A0O:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/G8O;->A0O:I

    invoke-static {p0}, LX/G8O;->A01(LX/G8O;)V

    :cond_0
    iget-object v1, p0, LX/G8O;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/G8O;->A0O:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    mul-int/lit8 v3, v11, 0x3

    iget-boolean v0, p0, LX/G8O;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/G8O;->A08:LX/R3d;

    sget-object v0, LX/R3d;->A09:LX/R3d;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/R3d;->A0A:LX/R3d;

    if-ne v1, v0, :cond_5

    :cond_1
    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    int-to-float v1, v0

    add-float/2addr v1, v10

    int-to-float v0, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v9, 0x40000000    # 2.0f

    int-to-float v1, v0

    if-gtz v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v11

    sub-int/2addr v5, v8

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v11

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    add-int v0, v11, v8

    int-to-float v0, v0

    sub-float/2addr v0, v10

    iput v0, p0, LX/G8O;->A0N:F

    iget-object v1, p0, LX/G8O;->A07:LX/FsD;

    if-eqz v1, :cond_2

    add-int v0, v4, v6

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v6

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iput v1, p0, LX/G8O;->A0M:F

    iget-object v6, p0, LX/G8O;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v8

    sub-int/2addr v2, v7

    sub-int/2addr v2, v0

    add-int/2addr v4, v0

    div-int/lit8 v1, v1, 0x2

    add-int v0, v4, v1

    int-to-float v0, v0

    iput v0, p0, LX/G8O;->A0K:F

    sub-int v0, v2, v1

    int-to-float v0, v0

    iput v0, p0, LX/G8O;->A0L:F

    sub-int/2addr v2, v3

    add-int/2addr v4, v3

    sub-int v0, v2, v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void

    :cond_4
    div-float/2addr v1, v9

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/G8O;->A0I:Z

    const v0, 0x7f07003d

    if-eqz v1, :cond_7

    const v0, 0x7f070076

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/G8O;)V
    .locals 4

    iget-boolean v0, p0, LX/G8O;->A0H:Z

    iget-object v3, p0, LX/G8O;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8O;->A03:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/G8O;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/G8O;->A0Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Exd(ILandroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G8O;->A09:LX/hvl;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G8O;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/254;->A00(Landroid/content/Context;)F

    move-result v0

    new-instance v1, LX/Cvu;

    invoke-direct {v1, v3, p2}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/Jp9;->A01(F)V

    iget-object v0, p0, LX/G8O;->A08:LX/R3d;

    invoke-interface {v4, v2, v1, v0}, LX/hvl;->BHr(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/R3d;)LX/FsD;

    move-result-object v0

    iput-object v0, p0, LX/G8O;->A07:LX/FsD;

    invoke-static {p0}, LX/G8O;->A00(LX/G8O;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final getTileDrawableBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/G8O;->A07:LX/FsD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "resourceDrawable must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getTileInfo()LX/hvl;
    .locals 1

    iget-object v0, p0, LX/G8O;->A09:LX/hvl;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/G8O;->A07:LX/FsD;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v6, p0, LX/G8O;->A03:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, p0, LX/G8O;->A0A:LX/XeW;

    iget v0, v8, LX/XeW;->A01:F

    sub-float v1, v3, v0

    const v0, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    iget-object v10, p0, LX/G8O;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/G8O;->A08:LX/R3d;

    invoke-static {v10, v0}, LX/R3d;->A00(Landroid/content/Context;LX/R3d;)I

    move-result v0

    :goto_0
    invoke-static {v10, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget v0, p0, LX/G8O;->A0O:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v11, p0, LX/G8O;->A0Q:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget v1, p0, LX/G8O;->A0M:F

    iget v0, p0, LX/G8O;->A0N:F

    invoke-virtual {p1, v11, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/G8O;->A08:LX/R3d;

    sget-object v0, LX/R3d;->A09:LX/R3d;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/R3d;->A0A:LX/R3d;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/G8O;->A08:LX/R3d;

    sget-object v0, LX/R3d;->A0A:LX/R3d;

    if-ne v1, v0, :cond_7

    const v0, 0x7f06008d

    :goto_1
    invoke-static {v10, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p1, v11, v9, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/G8O;->A08:LX/R3d;

    invoke-static {v10, v0}, LX/R3d;->A00(Landroid/content/Context;LX/R3d;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    instance-of v0, v4, LX/Q1d;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v8, LX/XeW;->A01:F

    sub-float v1, v3, v0

    const v0, 0x3da3d708    # 0.07999998f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/G8O;->A09:LX/hvl;

    iget-object v3, p0, LX/G8O;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/G8O;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/hvl;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, LX/G8O;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_4
    iget-object v4, p0, LX/G8O;->A0P:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/G8O;->A09:LX/hvl;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/hvl;->getId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/G8O;->A0F:Z

    if-eqz v0, :cond_5

    iget v3, p0, LX/G8O;->A0K:F

    iget v2, p0, LX/G8O;->A0L:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, LX/G8O;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v10}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/G8O;->A08:LX/R3d;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v0, LX/R3d;->A01:I

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, 0x7c044ee7

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget v1, p0, LX/G8O;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {p0}, LX/G8O;->A00(LX/G8O;)V

    const v0, -0x7412d50a

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0xf81de7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G8O;->A0J:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/G8O;->A06:Landroid/graphics/Rect;

    aget v7, v0, v5

    const/4 v6, 0x1

    aget v4, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    aget v1, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8, v7, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    const v0, 0x25aed8b0

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v6

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LX/G8O;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/G8O;->A0A:LX/XeW;

    iget v0, v2, LX/XeW;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, LX/XeW;->A00:F

    iget v0, v2, LX/XeW;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/XeW;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/G8O;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/G8O;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz v4, :cond_6

    iget-object v2, p0, LX/G8O;->A0A:LX/XeW;

    iget v0, v2, LX/XeW;->A00:F

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v2, LX/XeW;->A00:F

    iget v0, v2, LX/XeW;->A01:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/XeW;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/G8O;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/G8O;->A0A:LX/XeW;

    iget v0, v2, LX/XeW;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setChecked(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/G8O;->A0P:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G8O;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G8O;->A02:Landroid/content/Context;

    const v0, 0x7f082749

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/G8O;->A0P:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {p0}, LX/G8O;->A00(LX/G8O;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setConfig(LX/R3d;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G8O;->A08:LX/R3d;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G8O;->A0E:Z

    return-void
.end method

.method public final setExpandedWidth(I)V
    .locals 0

    iput p1, p0, LX/G8O;->A00:I

    return-void
.end method

.method public final setShouldShowSlidersIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G8O;->A0F:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, LX/G8O;->A0G:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method
