.class public final LX/PXY;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/view/GestureDetector;

.field public A06:LX/gsm;

.field public A07:LX/ZdS;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, LX/PXY;->A0C:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/PXY;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/PXY;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/PXY;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/PXY;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v0, p0, LX/PXY;->A0B:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/PXY;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/PXY;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PXY;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/PXY;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/PXY;->A0C:Z

    iget v2, p0, LX/PXY;->A02:I

    if-nez v0, :cond_0

    int-to-float v1, v2

    iget v0, p0, LX/PXY;->A00:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x5acfac7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/PXY;->A09:Z

    if-nez v0, :cond_0

    const v0, -0x7e334aaa

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v0, p0, LX/PXY;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40fe22a4

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final setOnConsumeListener(LX/gsm;)V
    .locals 0

    iput-object p1, p0, LX/PXY;->A06:LX/gsm;

    return-void
.end method

.method public final setQuickSnapPhotoMedia(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 9

    const/4 v6, 0x1

    move-object v2, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v3, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method
