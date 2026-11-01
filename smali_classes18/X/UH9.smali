.class public final LX/UH9;
.super LX/3Zh;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Landroid/text/Spanned;

.field public A01:Landroid/view/View;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A0c(FF)I
    .locals 7

    iget-object v5, p0, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UH9;->A01:Landroid/view/View;

    move-object v3, v1

    check-cast v3, LX/pyb;

    invoke-interface {v3}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/pyb;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v3}, LX/pyb;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-interface {v3}, LX/pyb;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/UH9;->A0r(II)[Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const/4 v6, 0x0

    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jVN;

    iget v0, v1, LX/jVN;->A01:I

    if-ne v0, v4, :cond_0

    iget v0, v1, LX/jVN;->A00:I

    if-ne v0, v3, :cond_0

    return v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget v6, LX/UH9;->A04:I

    return v6

    :cond_2
    const/4 v6, -0x1

    return v6
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 18

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p1

    if-ltz p1, :cond_0

    iget-object v1, v3, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jVN;

    :goto_0
    const-string v11, ""

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v8, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v5, LX/jVN;->A05:Z

    const/16 v17, 0x0

    iget-object v15, v3, LX/UH9;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    move-object/from16 v16, v15

    check-cast v16, LX/pyb;

    invoke-interface/range {v16 .. v16}, LX/pyb;->getLayout()Landroid/text/Layout;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v5, LX/jVN;->A01:I

    int-to-double v0, v0

    iget v2, v5, LX/jVN;->A00:I

    int-to-double v9, v2

    double-to-int v12, v0

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, LX/pyb;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v5, LX/jVN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    double-to-int v0, v9

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    invoke-virtual {v13, v1, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-interface/range {v16 .. v16}, LX/pyb;->getTotalPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    invoke-interface/range {v16 .. v16}, LX/pyb;->getTotalPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v9, v0

    iput v9, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-eqz v17, :cond_5

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6, v6, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    iget-object v1, v5, LX/jVN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v11, v1

    :cond_4
    iget-object v1, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/jVN;->A03:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0uY;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    return-void

    :cond_5
    add-int v1, v9, v14

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v2, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method

.method public final A0i(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    if-ltz p2, :cond_1

    iget-object v1, p0, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jVN;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jVN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UH9;->A01:Landroid/view/View;

    check-cast v2, LX/pyb;

    invoke-interface {v2}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/UH9;->A00:Landroid/text/Spanned;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v2}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v10}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spanned;

    iput-object v8, p0, LX/UH9;->A00:Landroid/text/Spanned;

    if-eqz v8, :cond_1

    iget-boolean v0, p0, LX/UH9;->A03:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/jVN;

    invoke-direct {v1}, LX/jVN;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jVN;->A04:Ljava/lang/String;

    iput v10, v1, LX/jVN;->A01:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/jVN;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jVN;->A05:Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v10, v0}, LX/UH9;->A0r(II)[Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/jVN;

    invoke-direct {v1}, LX/jVN;-><init>()V

    invoke-interface {v8, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jVN;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/jVN;->A03:Ljava/lang/Integer;

    iput v3, v1, LX/jVN;->A01:I

    iput v2, v1, LX/jVN;->A00:I

    iput-boolean v10, v1, LX/jVN;->A05:Z

    iput-object v4, v1, LX/jVN;->A02:Landroid/text/style/ClickableSpan;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-static {v0, p1}, LX/C47;->A0z(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0o(II)Z
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/UH9;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jVN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/jVN;->A02:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UH9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Zh;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Zh;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x800

    invoke-static {p0, p1, v0}, LX/3Zh;->A08(LX/3Zh;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3Zh;->A0f(II)V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    iget-object v1, p0, LX/UH9;->A01:Landroid/view/View;

    check-cast v1, LX/pyb;

    invoke-interface {v1}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/pyb;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    return-object v0
.end method
