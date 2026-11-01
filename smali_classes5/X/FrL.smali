.class public final LX/FrL;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Lcom/facebook/litho/BaseMountingView;

.field public A01:LX/lep;

.field public A02:LX/JoP;

.field public A03:LX/Kue;


# virtual methods
.method public final EqC(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/FrL;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x64dc2e69

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/FrL;->A03:LX/Kue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kue;->A00()V

    :cond_0
    const v0, 0x56e73b0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object v1, p0, LX/FrL;->A03:LX/Kue;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kue;->A02:Z

    :cond_0
    return-void
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/FrL;->A00:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/FrL;->A00:Lcom/facebook/litho/BaseMountingView;

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v1, p0, LX/FrL;->A00:Lcom/facebook/litho/BaseMountingView;

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    iget-object v3, p0, LX/FrL;->A02:LX/JoP;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/FrL;->A01:LX/lep;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v3, LX/JoP;->A00:I

    check-cast v2, LX/gaq;

    iget-object v2, v2, LX/gaq;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, LX/JoP;->A00:I

    :cond_1
    iget-object v4, p0, LX/FrL;->A03:LX/Kue;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/Kue;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/Kue;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v3, v4, LX/Kue;->A04:Z

    iget-object v2, v4, LX/Kue;->A01:LX/7VO;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/Kue;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/7VO;->Fw7(Landroid/view/View;I)V

    :cond_2
    iput-boolean v3, v4, LX/Kue;->A03:Z

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x11a76f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/FrL;->A03:LX/Kue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Kue;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    const v0, -0x66f412da

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final setOnScrollChangeListener(LX/lep;)V
    .locals 0

    iput-object p1, p0, LX/FrL;->A01:LX/lep;

    return-void
.end method

.method public final setScrollPosition(LX/JoP;)V
    .locals 1

    iput-object p1, p0, LX/FrL;->A02:LX/JoP;

    new-instance v0, LX/Mdv;

    invoke-direct {v0, p0, p0}, LX/Mdv;-><init>(Landroid/view/View;LX/FrL;)V

    invoke-static {p0, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void
.end method

.method public final setScrollStateListener(LX/7VO;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/FrL;->A03:LX/Kue;

    if-nez v1, :cond_0

    new-instance v1, LX/Kue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kue;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FrL;->A03:LX/Kue;

    :cond_0
    iput-object p1, v1, LX/Kue;->A01:LX/7VO;

    :cond_1
    return-void
.end method
