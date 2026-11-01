.class public final LX/mBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/PopupWindow;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/gEn;

.field public A0H:LX/U2O;

.field public A0I:LX/Tr4;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0K:LX/Tt3;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/mBO;)I
    .locals 6

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v3

    iget-object v0, p0, LX/mBO;->A0H:LX/U2O;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, LX/mBO;->A06:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/mBO;->A09:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v4, p0, LX/mBO;->A0L:Z

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    aget v3, v3, v1

    iget v0, p0, LX/mBO;->A01:I

    add-int v2, v3, v0

    sub-int/2addr v2, v5

    :goto_1
    iget v1, p0, LX/mBO;->A01:I

    add-int/2addr v1, v3

    iget v0, p0, LX/mBO;->A07:I

    if-lt v3, v0, :cond_0

    if-ge v2, v0, :cond_4

    if-eqz v4, :cond_1

    add-int/2addr v5, v0

    if-le v5, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    aget v3, v3, v1

    sub-int v2, v3, v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static final A01(LX/mBO;I)I
    .locals 8

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v5

    iget-object v0, p0, LX/mBO;->A0H:LX/U2O;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, p0, LX/mBO;->A02:I

    sub-int/2addr v7, v0

    iget v6, p0, LX/mBO;->A05:I

    sub-int/2addr v7, v6

    iget-object v4, p0, LX/mBO;->A0G:LX/gEn;

    iget-object v1, v4, LX/gEn;->A07:[F

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    iget v2, v4, LX/gEn;->A01:F

    iget v1, v4, LX/gEn;->A00:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    iget v4, v4, LX/gEn;->A02:I

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    new-array v2, v4, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v3, v2

    invoke-static {v3, v1, v2, v7}, LX/C65;->A00(FFFI)F

    move-result v0

    goto :goto_0

    :cond_1
    aget v1, v2, p1

    int-to-float v0, v6

    add-float/2addr v1, v0

    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/mBO;I)I
    .locals 6

    invoke-static {p0, p1}, LX/mBO;->A01(LX/mBO;I)I

    move-result v5

    iget-object v0, p0, LX/mBO;->A0H:LX/U2O;

    invoke-static {v0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, LX/mBO;->A06:I

    const/4 v0, -0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/mBO;->A09:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v5, v0

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    :cond_1
    neg-int v0, v3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-static {v5, v0, v4}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/mBO;)V
    .locals 5

    const/4 v0, -0x2

    iput v0, p0, LX/mBO;->A06:I

    iget-object v2, p0, LX/mBO;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/mBO;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, LX/mBO;->A0L:Z

    const v0, 0x7f070012

    if-eqz v3, :cond_0

    const v0, 0x7f07000a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    if-eqz v3, :cond_1

    const v0, 0x7f07000a

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/mBO;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final A04(LX/mBO;F)V
    .locals 5

    iget-boolean v0, p0, LX/mBO;->A0M:Z

    if-eqz v0, :cond_1

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/mBO;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100b9

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/mBO;->A00:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v3, p1

    iget-object v4, p0, LX/mBO;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136bfe

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A05(LX/mBO;F)V
    .locals 6

    iget-boolean v0, p0, LX/mBO;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/mBO;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x3b298d67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-int v1, p1

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const-string v0, "0"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/mBO;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7c0e0e62

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136bff

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A06(LX/mBO;I)V
    .locals 6

    iget-object v3, p0, LX/mBO;->A0D:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x361943c9

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v5, p0, LX/mBO;->A0G:LX/gEn;

    iget-object v0, v5, LX/gEn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, v5, LX/gEn;->A07:[F

    aget v0, v0, p1

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/mBO;->A03:I

    iput v0, p0, LX/mBO;->A06:I

    iget-object v2, p0, LX/mBO;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/mBO;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/mBO;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v2, v4, Landroid/graphics/PointF;->y:F

    const v0, 0x49742400    # 1000000.0f

    const/4 v4, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133442

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5ada1e87

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133441

    :goto_2
    invoke-static {v1, v2, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133443

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/mBO;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133440

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/mBO;->A03(LX/mBO;)V

    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, LX/mBO;->A0H:LX/U2O;

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    new-instance v0, LX/aWp;

    invoke-direct {v0, v3, v1, p0}, LX/aWp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, LX/mBO;->A04:I

    if-eq v0, p1, :cond_2

    iget-boolean v2, p0, LX/mBO;->A0N:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/mBO;->A0G:LX/gEn;

    iget-object v1, v0, LX/gEn;->A09:[LX/il3;

    if-eqz v1, :cond_9

    invoke-static {v1, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    aget-object v2, v1, p1

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    iget-object v1, p0, LX/mBO;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/il3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/mBO;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/il3;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iput p1, p0, LX/mBO;->A04:I

    :cond_2
    invoke-static {p0}, LX/mBO;->A00(LX/mBO;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/mBO;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, LX/mBO;->A0A:Landroid/view/View;

    new-instance v0, LX/odS;

    invoke-direct {v0, p0, p1}, LX/odS;-><init>(LX/mBO;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {p0, p1}, LX/mBO;->A02(LX/mBO;I)I

    move-result v3

    iget-object v4, p0, LX/mBO;->A09:Landroid/view/View;

    int-to-float v1, v3

    const v0, -0x68c5ec27

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    iget-object v0, p0, LX/mBO;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0}, LX/mBO;->A00(LX/mBO;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    :goto_2
    int-to-float v1, v1

    const v0, 0x2332c95e

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/mBO;->A0I:LX/Tr4;

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, LX/mBO;->A01(LX/mBO;I)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Tr4;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v1}, LX/Tr4;->A00(Landroid/graphics/Rect;LX/Tr4;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/mBO;->A00(LX/mBO;)I

    move-result v1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v2, LX/il3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/mBO;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/il3;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/mBO;->A0G:LX/gEn;

    iget-object v0, v1, LX/gEn;->A08:[F

    aget v0, v0, p1

    invoke-static {p0, v0}, LX/mBO;->A04(LX/mBO;F)V

    iget-object v0, v1, LX/gEn;->A07:[F

    aget v0, v0, p1

    invoke-static {p0, v0}, LX/mBO;->A05(LX/mBO;F)V

    if-eqz v2, :cond_a

    iget-boolean v0, p0, LX/mBO;->A0L:Z

    if-nez v0, :cond_b

    :cond_a
    invoke-static {p0, p1}, LX/mBO;->A06(LX/mBO;I)V

    :cond_b
    iget-object v2, p0, LX/mBO;->A0K:LX/Tt3;

    if-eqz v2, :cond_1

    int-to-float v1, p1

    iget-object v0, p0, LX/mBO;->A0G:LX/gEn;

    iget-object v0, v0, LX/gEn;->A07:[F

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/Tt3;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/Tt3;->A01:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1
.end method
