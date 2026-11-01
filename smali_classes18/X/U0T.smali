.class public final LX/U0T;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/U0T;

.field public A01:LX/AJe;

.field public A02:LX/AJe;

.field public A03:LX/2gp;

.field public A04:LX/bUj;

.field public A05:LX/BfL;

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public A0A:[I

.field public A0B:Landroid/view/ViewGroup;


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/U0T;->A06:Z

    iget-object v2, p0, LX/U0T;->A04:LX/bUj;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LX/U0T;->A02:LX/AJe;

    iget-object v0, p0, LX/U0T;->A03:LX/2gp;

    invoke-virtual {v2, v1, v0}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, p0, LX/U0T;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0T;->A07:Z

    iget-object v0, p0, LX/U0T;->A04:LX/bUj;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/U0T;->A06:Z

    iget-boolean v0, p0, LX/U0T;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0T;->A07:Z

    iget-object v0, p0, LX/U0T;->A04:LX/bUj;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/U0T;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/U0T;->A04:LX/bUj;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/BfL;FFIIII)V
    .locals 11

    iget-object v2, p0, LX/U0T;->A04:LX/bUj;

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v1, p5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, LX/U0T;->A03:LX/2gp;

    move-object v7, p1

    move/from16 v3, p7

    move/from16 v4, p6

    if-eqz p1, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/U0T;->A01:LX/AJe;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/7uB;->A04(II)J

    move-result-wide v9

    const/4 v8, -0x1

    invoke-static/range {v5 .. v10}, LX/D4m;->A00(LX/AJe;LX/2gp;LX/BfL;IJ)LX/AJe;

    move-result-object v0

    iput-object v0, p0, LX/U0T;->A01:LX/AJe;

    invoke-virtual {v2, v0, v6, v4, v3}, LX/bUj;->A0P(LX/AJe;LX/2gp;II)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iput v4, v2, LX/bUj;->A01:I

    iput v3, v2, LX/bUj;->A00:I

    invoke-static {v2}, LX/bUj;->A00(LX/bUj;)Z

    goto :goto_0
.end method

.method public final getBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/U0T;->A03:LX/2gp;

    return-object v0
.end method

.method public final getChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer()LX/BfL;
    .locals 1

    iget-object v0, p0, LX/U0T;->A05:LX/BfL;

    return-object v0
.end method

.method public final getLocation()[I
    .locals 8

    iget-object v2, p0, LX/U0T;->A00:LX/U0T;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/U0T;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/U0T;->A08:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/U0T;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/U0T;->A09:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    aget v1, v3, v6

    iget-object v2, p0, LX/U0T;->A09:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v3, v6

    aget v1, v3, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v3, v7

    return-object v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v5, p0, LX/U0T;->A08:[I

    iget-object v4, p0, LX/U0T;->A0A:[I

    aget v1, v4, v6

    iget-object v3, v2, LX/U0T;->A08:[I

    aget v0, v3, v6

    add-int/2addr v1, v0

    iget-object v2, v2, LX/U0T;->A0A:[I

    aget v0, v2, v6

    sub-int/2addr v1, v0

    aput v1, v5, v6

    aget v1, v4, v7

    aget v0, v3, v7

    add-int/2addr v1, v0

    aget v0, v2, v7

    sub-int/2addr v1, v0

    aput v1, v5, v7

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x615bb78e

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/U0T;->A0B:Landroid/view/ViewGroup;

    const v0, 0x1ff18c93    # 1.0230003E-19f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x4926d387

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/U0T;->A0B:Landroid/view/ViewGroup;

    const v0, -0x6d2ca171

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LX/U0T;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U0T;->A04:LX/bUj;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/U0T;->A0A:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, LX/U0T;->A00:LX/U0T;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/U0T;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/U0T;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/U0T;->A00:LX/U0T;

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/U0T;->A04:LX/bUj;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBloksContext$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/2gp;)V
    .locals 0

    iput-object p1, p0, LX/U0T;->A03:LX/2gp;

    return-void
.end method

.method public final setChildModel$fbandroid_libraries_bloks_stdlib_components_bk_components_animated_sharedelementcontainer_bk_components_animated_sharedelementcontainer(LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/U0T;->A05:LX/BfL;

    return-void
.end method
