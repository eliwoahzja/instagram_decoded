.class public abstract LX/hzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/litho/LithoView;

    invoke-direct {v7, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    invoke-virtual {p0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, LX/0cW;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, LX/mRH;

    invoke-direct {v0, p1, v5}, LX/mRH;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-object v4
.end method
