.class public final LX/WZI;
.super LX/Ais;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/Ais;->A0A()Z

    move-result v0

    return v0
.end method

.method public getHasChildPressedStateDelay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/WZI;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/WZI;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget-boolean v0, p0, LX/WZI;->A03:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/WZI;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_0
    iput-boolean v2, p0, LX/WZI;->A03:Z

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/WZI;->A00:F

    iput-boolean v3, p0, LX/WZI;->A03:Z

    :cond_3
    invoke-super {p0, p1}, LX/Ais;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/lC3;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, LX/WZI;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/Ais;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/WZI;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WZI;->A05:Z

    iget v0, p0, LX/WZI;->A04:F

    invoke-virtual {p0, v0}, LX/WZI;->setProgressViewOffset(F)V

    iget-boolean v0, p0, LX/WZI;->A07:Z

    invoke-virtual {p0, v0}, LX/Ais;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x57b7adfb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/WZI;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lC3;->A00(Landroid/view/View;)V

    iput-boolean v2, p0, LX/WZI;->A06:Z

    :cond_0
    invoke-super {p0, p1}, LX/Ais;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x7f3367c0

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setHasChildPressedStateDelay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/WZI;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProgressViewOffset(F)V
    .locals 3

    iput p1, p0, LX/WZI;->A04:F

    iget-boolean v0, p0, LX/WZI;->A05:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/Ais;->A01:I

    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v2

    const/high16 v0, 0x42800000    # 64.0f

    add-float/2addr p1, v0

    invoke-static {p1}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/Ais;->A08(II)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    iput-boolean p1, p0, LX/WZI;->A07:Z

    iget-boolean v0, p0, LX/WZI;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/Ais;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    iget-object v0, p0, LX/WZI;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method
