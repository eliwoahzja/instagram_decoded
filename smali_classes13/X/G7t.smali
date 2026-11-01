.class public final LX/G7t;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/snk;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:Z


# virtual methods
.method public final getCameraHorizontalMarginPx()F
    .locals 1

    iget v0, p0, LX/G7t;->A00:F

    return v0
.end method

.method public final getCaptionHitTest()LX/snk;
    .locals 1

    iget-object v0, p0, LX/G7t;->A03:LX/snk;

    return-object v0
.end method

.method public final getVerticalCropOffset()F
    .locals 1

    iget v0, p0, LX/G7t;->A01:F

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, LX/G7t;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, LX/G7t;->A05:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/G7t;->A06:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    iget v0, p0, LX/G7t;->A02:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v4, p0, LX/G7t;->A07:Z

    return v4

    :cond_3
    iget-boolean v0, p0, LX/G7t;->A07:Z

    iput-boolean v4, p0, LX/G7t;->A07:Z

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/G7t;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/G7t;->A06:F

    iget-boolean v0, p0, LX/G7t;->A04:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/G7t;->A07:Z

    return v1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/G7t;->A00:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/G7t;->A01:F

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/G7t;->A03:LX/snk;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/G7t;->A07:Z

    return v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x5e9a0612

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x7c358ad5

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setCameraHorizontalMarginPx(F)V
    .locals 0

    iput p1, p0, LX/G7t;->A00:F

    return-void
.end method

.method public final setCaptionHitTest(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/G7t;->A03:LX/snk;

    return-void
.end method

.method public final setEditingCaption(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7t;->A04:Z

    return-void
.end method

.method public final setVerticalCropOffset(F)V
    .locals 0

    iput p1, p0, LX/G7t;->A01:F

    return-void
.end method
