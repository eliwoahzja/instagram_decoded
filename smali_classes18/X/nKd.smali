.class public final LX/nKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pni;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/PopupWindow;

.field public A05:Landroidx/compose/ui/platform/ComposeView;

.field public A06:LX/5wX;

.field public A07:LX/Plc;

.field public A08:Ljava/lang/Runnable;


# virtual methods
.method public final E7C()Z
    .locals 2

    invoke-virtual {p0}, LX/nKd;->ESb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nKd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ESb()Z
    .locals 3

    iget-object v0, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final HJY(Landroid/view/View;LX/Plc;Z)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/nKd;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/iGO;->A00:LX/snk;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iput-object v2, p0, LX/nKd;->A05:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v2, v0, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    const v0, 0x7f1402bd

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_0
    invoke-static {v2}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v0, v1, LX/5wT;->A07:Z

    new-instance v0, LX/cT0;

    invoke-direct {v0, p0, v3}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, p0, LX/nKd;->A06:LX/5wX;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/nKd;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/nKd;->A01:I

    :cond_1
    invoke-virtual {p0}, LX/nKd;->E7C()Z

    iput-object p2, p0, LX/nKd;->A07:LX/Plc;

    iget-object v3, p0, LX/nKd;->A05:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    invoke-static {p3}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x5d3b0639

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v0, 0x2

    new-instance v1, LX/aWp;

    invoke-direct {v1, v0, v3, p0}, LX/aWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/nKd;->A04:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v0, p0, LX/nKd;->A02:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/nKd;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/nKd;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0x33

    invoke-virtual {v4, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/nKd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
