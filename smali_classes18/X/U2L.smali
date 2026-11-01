.class public final LX/U2L;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method private final A00()V
    .locals 2

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v1

    const/high16 v0, 0x20000

    if-eqz v1, :cond_0

    const/high16 v0, 0x60000

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public static final A01(LX/U2L;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A01:Z

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/U2L;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/U2L;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final clearFocus()V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/U2L;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final dispatchWindowFocusChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A00:Z

    invoke-static {p0}, LX/U2L;->A01(LX/U2L;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchWindowFocusChanged(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0xf26368

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0}, LX/U2L;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x322757

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x4172572

    goto :goto_0
.end method

.method public final findFocus()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final hasFocus()Z
    .locals 1

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final hasFocusable()Z
    .locals 1

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, -0x5506d04e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/U2L;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x700158de    # 1.60124E29f

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2cc502c9

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 1

    invoke-direct {p0}, LX/U2L;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x456aea37

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A01:Z

    iput-boolean v0, p0, LX/U2L;->A03:Z

    iput-boolean v0, p0, LX/U2L;->A00:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, 0x2f30d7a7

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x24fc0a2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A00:Z

    invoke-static {p0}, LX/U2L;->A01(LX/U2L;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x17c912dc

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A01:Z

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-direct {p0}, LX/U2L;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-static {p0}, LX/U2L;->A01(LX/U2L;)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const v0, -0x56a873d4

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A00:Z

    invoke-static {p0}, LX/U2L;->A01(LX/U2L;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const v0, -0x518abd23

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    iget-boolean v0, p0, LX/U2L;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U2L;->A03:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, LX/U2L;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/U2L;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setFocusBlocked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/U2L;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/U2L;->A02:Z

    invoke-direct {p0}, LX/U2L;->A00()V

    :cond_0
    return-void
.end method
