.class public final LX/6Bh;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public A00:LX/6EY;

.field public A01:LX/qdu;

.field public A02:LX/EAn;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/6Bh;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FJ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v0, LX/6FJ;->A00:LX/0A5;

    invoke-static {v0}, LX/0A5;->A0K(LX/0A5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6Bh;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6Bh;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6Bh;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/6Bh;->A07:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Bh;->A02:LX/EAn;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p0}, LX/EAn;->FSI(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/VGt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-object v0, p0, LX/6Bh;->A00:LX/6EY;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Zfb;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Bh;->A04:Z

    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Bh;->A05:Z

    return-void
.end method

.method public final setOnAfterLayoutListener(LX/6EY;)V
    .locals 0

    iput-object p1, p0, LX/6Bh;->A00:LX/6EY;

    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/qdu;)V
    .locals 0

    iput-object p1, p0, LX/6Bh;->A01:LX/qdu;

    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Bh;->A06:Z

    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6Bh;->A07:Z

    return-void
.end method

.method public setTouchInterceptor(LX/EAn;)V
    .locals 0

    iput-object p1, p0, LX/6Bh;->A02:LX/EAn;

    return-void
.end method
