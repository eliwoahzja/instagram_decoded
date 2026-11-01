.class public final LX/bHV;
.super LX/IdP;
.source ""

# interfaces
.implements LX/0Qq;
.implements LX/qnU;


# instance fields
.field public A00:LX/0Qt;

.field public A01:LX/nf6;

.field public A02:LX/Q10;


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/bHV;->A00:LX/0Qt;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qt;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/bHV;->A00:LX/0Qt;

    invoke-virtual {v0, p1, p2}, LX/0Qt;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getController()LX/nf6;
    .locals 1

    iget-object v0, p0, LX/bHV;->A01:LX/nf6;

    return-object v0
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/0Qt;
    .locals 1

    iget-object v0, p0, LX/bHV;->A00:LX/0Qt;

    return-object v0
.end method

.method public final getRenderTreeHostView()LX/Q10;
    .locals 1

    iget-object v0, p0, LX/bHV;->A02:LX/Q10;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x2956e943

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, LX/6Q5;->onAttachedToWindow()V

    iget-object v1, p0, LX/bHV;->A00:LX/0Qt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qt;->A02(Z)V

    iget-object v2, p0, LX/bHV;->A01:LX/nf6;

    iget-boolean v0, v2, LX/nf6;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/nf6;->A0L:LX/bHV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/nf6;->A0J:Landroid/view/ViewGroup;

    :cond_0
    const v0, -0x4ade371d

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x6fb62d5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/bHV;->A00:LX/0Qt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qt;->A02(Z)V

    invoke-super {p0}, LX/6Q5;->onDetachedFromWindow()V

    iget-object v1, p0, LX/bHV;->A01:LX/nf6;

    invoke-static {v1}, LX/nf6;->A02(LX/nf6;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/nf6;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7166dd4f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bHV;->A01:LX/nf6;

    invoke-virtual {v1, p1}, LX/nf6;->A08(Landroid/view/MotionEvent;)V

    iget-boolean v0, v1, LX/nf6;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nf6;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, v1, LX/nf6;->A0Z:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    const v0, 0x1817bb4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/bHV;->A01:LX/nf6;

    invoke-virtual {v8, v4}, LX/nf6;->A08(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v8, LX/nf6;->A0c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v8, LX/nf6;->A0a:Z

    if-eqz v1, :cond_0

    iput-boolean v15, v8, LX/nf6;->A0a:Z

    :cond_0
    iget-boolean v1, v8, LX/nf6;->A0b:Z

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/nf6;->A0Y:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    iget-object v1, v8, LX/nf6;->A0W:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    iget-object v1, v8, LX/nf6;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/nf6;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v1, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    :cond_3
    iget-object v1, v8, LX/nf6;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    :goto_0
    const v1, 0x63d65cc0

    invoke-static {v1, v3}, LX/3Et;->A0C(II)V

    return v0

    :cond_5
    iget-boolean v1, v8, LX/nf6;->A0a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, v8, LX/nf6;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v15, v8, LX/nf6;->A0a:Z

    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LX/nf6;->A00(LX/nf6;F)LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v2}, LX/18S;->A06(LX/4z3;)F

    move-result v4

    float-to-double v11, v1

    iget v1, v8, LX/nf6;->A0B:I

    int-to-double v1, v1

    add-double/2addr v11, v1

    float-to-double v13, v4

    iget v1, v8, LX/nf6;->A0C:I

    int-to-double v1, v1

    add-double/2addr v13, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v15}, LX/nf6;->A03(LX/nf6;DDDZ)V

    :cond_7
    iput-boolean v15, v8, LX/nf6;->A0Z:Z

    iget-object v1, v8, LX/nf6;->A0L:LX/bHV;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    iget-object v7, v8, LX/nf6;->A0P:LX/0rR;

    iget-object v1, v7, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v1, LX/0rU;->A00:D

    invoke-virtual {v7, v1, v2}, LX/0rR;->A07(D)V

    iget-object v6, v8, LX/nf6;->A0N:LX/0rR;

    iget-object v1, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v1, LX/0rU;->A00:D

    invoke-virtual {v6, v1, v2}, LX/0rR;->A07(D)V

    iget-object v5, v8, LX/nf6;->A0O:LX/0rR;

    iget-object v1, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v1, LX/0rU;->A00:D

    invoke-virtual {v5, v1, v2}, LX/0rR;->A07(D)V

    invoke-virtual {v7}, LX/0rR;->A01()V

    invoke-virtual {v5}, LX/0rR;->A01()V

    invoke-virtual {v6}, LX/0rR;->A01()V

    invoke-static {v8}, LX/nf6;->A01(LX/nf6;)V

    :cond_9
    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/nf6;->A09(Ljava/lang/Integer;)V

    :cond_a
    iget-object v1, v8, LX/nf6;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_b
    iget-object v1, v8, LX/nf6;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_c

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_c

    iget-object v1, v8, LX/nf6;->A0S:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, v8, LX/nf6;->A0a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_e

    iget-object v1, v8, LX/nf6;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-boolean v15, v8, LX/nf6;->A0a:Z

    iget-object v2, v8, LX/nf6;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_f

    iget v1, v8, LX/nf6;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v8, LX/nf6;->A06:F

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/2TM;

    invoke-direct {v1, v2, v4}, LX/2TM;-><init>(FF)V

    invoke-static {v5, v1}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v8, v4}, LX/nf6;->A00(LX/nf6;F)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    float-to-double v9, v4

    float-to-double v11, v2

    float-to-double v13, v1

    invoke-static/range {v8 .. v15}, LX/nf6;->A03(LX/nf6;DDDZ)V

    :cond_f
    iput-boolean v15, v8, LX/nf6;->A0Z:Z

    iget-object v1, v8, LX/nf6;->A0L:LX/bHV;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v1, 0x0

    iput v1, v8, LX/nf6;->A00:F

    iput v1, v8, LX/nf6;->A01:F

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
