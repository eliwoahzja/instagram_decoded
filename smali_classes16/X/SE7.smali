.class public final LX/SE7;
.super LX/emv;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:Z


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/SE7;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SE7;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v0, p0, LX/SE7;->A02:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, p0, LX/SE7;->A03:F

    sub-float/2addr v6, v0

    float-to-double v3, v7

    float-to-double v0, v6

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, LX/SE7;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, LX/SE7;->A04:Z

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    const/4 v0, 0x1

    if-lez v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, LX/SE7;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/SE7;->A01:Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/SE7;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/SE7;->A03:F

    iput-boolean v2, p0, LX/SE7;->A04:Z

    invoke-static {p2}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/SE7;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method
