.class public final LX/3RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3RU;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v5, 0x0

    iget-object v1, p0, LX/3RU;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yc5;

    iget-object v3, v0, LX/Yc5;->A00:LX/Ldd;

    sget v0, LX/Ldd;->A0c:I

    iget-object v0, v3, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_2

    :goto_0
    invoke-static {v3}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v0

    iget-object v2, v3, LX/Ldd;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_3

    iget v0, v3, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_3
    iget v0, v3, LX/Ldd;->A06:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/Ldd;->A09:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_2
    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_4

    iget v0, v3, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_4
    iget v0, v3, LX/Ldd;->A07:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/Ldd;->A0A:F

    :cond_5
    return v2

    :cond_6
    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_7
    iget v0, v3, LX/Ldd;->A06:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/Ldd;->A09:F

    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v1, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_9
    iget-object v0, v3, LX/Ldd;->A0M:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/Ldd;->A0S:LX/IdP;

    if-eqz v0, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    iget v0, v3, LX/Ldd;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v9, v1

    new-instance v0, LX/2TM;

    invoke-direct {v0, v9, v1}, LX/2TM;-><init>(FF)V

    invoke-static {v6, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v0, v3, LX/Ldd;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v7, v4

    new-instance v0, LX/2TM;

    invoke-direct {v0, v7, v4}, LX/2TM;-><init>(FF)V

    invoke-static {v6, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v6, v3, LX/Ldd;->A0B:F

    add-float v0, v9, v6

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_a

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_a

    move v10, v9

    :cond_a
    sub-float v0, v1, v6

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_d

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_d

    :goto_3
    add-float v0, v7, v6

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_b

    cmpg-float v0, v7, v8

    if-gtz v0, :cond_b

    move v8, v7

    :cond_b
    sub-float v0, v4, v6

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_c

    cmpg-float v0, v8, v4

    if-gtz v0, :cond_c

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v6, v1

    float-to-double v0, v0

    iput-wide v6, v3, LX/Ldd;->A00:D

    iput-wide v0, v3, LX/Ldd;->A01:D

    iget-object v6, v3, LX/Ldd;->A0P:LX/0rR;

    if-eqz v6, :cond_1b

    iget-object v4, v3, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v4, :cond_1a

    iget v0, v3, LX/Ldd;->A02:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0rR;->A06(D)V

    invoke-virtual {v6}, LX/0rR;->A02()V

    invoke-virtual {v6, v3}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v6}, LX/0rR;->A05()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    iput-boolean v5, v3, LX/Ldd;->A0X:Z

    invoke-virtual {v4}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/Ldd;->A0B()V

    return v2

    :cond_c
    move v4, v8

    goto :goto_4

    :cond_d
    move v1, v10

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_2

    goto/16 :goto_0

    :cond_10
    iget-object v1, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v8

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_11

    iget v0, v3, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    :cond_11
    iget v0, v3, LX/Ldd;->A09:F

    sub-float/2addr v8, v0

    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v7

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_12

    iget v0, v3, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_12
    iget v0, v3, LX/Ldd;->A0A:F

    sub-float/2addr v7, v0

    invoke-static {v3}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v6

    iget-object v1, v3, LX/Ldd;->A0J:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v5, v8, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v7, v0

    iget v4, v3, LX/Ldd;->A03:F

    add-float/2addr v4, v5

    iput v4, v3, LX/Ldd;->A03:F

    iget v0, v3, LX/Ldd;->A04:F

    add-float/2addr v0, v1

    iput v0, v3, LX/Ldd;->A04:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v4, v0

    iget v1, v3, LX/Ldd;->A04:F

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v6, v4, v1}, LX/Ldd;->A03(Landroid/view/View;FF)V

    invoke-static {v6, v3, v8, v7}, LX/Ldd;->A05(Landroid/view/View;LX/Ldd;FF)V

    return v2

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_14

    iget v0, v3, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_14
    iput v1, v3, LX/Ldd;->A06:F

    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_15
    :goto_5
    iput v6, v3, LX/Ldd;->A07:F

    return v2

    :cond_16
    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v7

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_17

    iget v0, v3, LX/Ldd;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    :cond_17
    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v6

    iget-boolean v0, v3, LX/Ldd;->A0X:Z

    if-eqz v0, :cond_18

    iget v0, v3, LX/Ldd;->A0G:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_18
    iget-object v0, v3, LX/Ldd;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_19

    iget v1, v3, LX/Ldd;->A03:F

    iget-object v4, v3, LX/Ldd;->A0J:Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float v0, v7, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/Ldd;->A03:F

    iget v1, v3, LX/Ldd;->A04:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float v0, v6, v0

    add-float/2addr v1, v0

    iput v1, v3, LX/Ldd;->A04:F

    iput v7, v4, Landroid/graphics/PointF;->x:F

    iput v6, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, LX/Ldd;->A00(LX/Ldd;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3, v7, v6}, LX/Ldd;->A05(Landroid/view/View;LX/Ldd;FF)V

    iget v4, v3, LX/Ldd;->A03:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v4, v0

    iget v1, v3, LX/Ldd;->A04:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v5, v4, v1}, LX/Ldd;->A03(Landroid/view/View;FF)V

    :cond_19
    iput v7, v3, LX/Ldd;->A06:F

    goto :goto_5

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v3}, LX/Ldd;->A06(LX/Ldd;)V

    return v2
.end method
