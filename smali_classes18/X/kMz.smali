.class public abstract LX/kMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/gJo;
    .locals 6

    new-instance v5, LX/gJo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/gJo;->A02:LX/2gp;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/U3Z;

    invoke-direct {v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/mHp;

    invoke-direct {v0, v2, v3}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/U3Z;->A01:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/P99;

    invoke-direct {v0, v4}, LX/P99;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-static {v3}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/gJo;->A00:LX/U3Z;

    new-instance v0, LX/J7D;

    invoke-direct {v0, v5, v3}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/gJo;->A03:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/Fex;
    .locals 7

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, p2}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJo;

    iget-object v6, v0, LX/gJo;->A01:LX/gfA;

    move-object v5, p1

    if-nez v6, :cond_0

    invoke-virtual {v4, p0, p3, p4}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Fex;

    invoke-direct {v3, v1, p1, v0}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v0, v6, LX/gfA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, v6, LX/gfA;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p0, v1, v0}, LX/BfL;->AXG(LX/7uH;II)LX/Nef;

    move-result-object v4

    iget-object v1, v6, LX/gfA;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/AuE;->A05(F)I

    move-result p1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int p2, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int p3, v0

    new-instance v3, LX/Fex;

    invoke-direct/range {v3 .. v10}, LX/Fex;-><init>(LX/Nef;LX/3sG;Ljava/lang/Object;IIII)V

    return-object v3

    :cond_1
    const-string v0, "Server should have ensured that the Tooltip always has a child."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
