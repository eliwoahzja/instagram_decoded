.class public final LX/lQu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public A07:Landroid/view/GestureDetector;

.field public A08:Landroid/view/VelocityTracker;

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/View$OnTouchListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:LX/Naf;

.field public A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public A0H:LX/jeA;

.field public A0I:LX/krU;

.field public A0J:LX/gJ2;

.field public A0K:LX/kwR;

.field public A0L:LX/gJR;

.field public A0M:LX/lJX;

.field public A0N:LX/kwV;

.field public A0O:LX/l4l;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:[I

.field public A0V:[I

.field public A0W:F

.field public A0X:I


# direct methods
.method public static A00(LX/lQu;)F
    .locals 4

    iget v3, p0, LX/lQu;->A0W:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/lQu;->A0O:LX/l4l;

    iget v1, v0, LX/l4l;->A03:F

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/gJ2;LX/l4l;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v1, p2, LX/l4l;->A09:I

    iget v0, p2, LX/l4l;->A08:I

    invoke-virtual {p2, p3, p0, v1, v0}, LX/l4l;->A04(IIII)V

    iget-object v0, p1, LX/gJ2;->A03:LX/iLA;

    iget-object v0, v0, LX/iLA;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A03(LX/lQu;)V

    return-void
.end method

.method public static A02(Landroid/view/MotionEvent;Landroid/view/View;LX/lQu;)V
    .locals 15

    move-object/from16 v2, p2

    iget-object v0, v2, LX/lQu;->A0B:Landroid/view/View;

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v2, LX/lQu;->A0B:Landroid/view/View;

    :cond_0
    iget-object v0, v2, LX/lQu;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/lQu;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    if-eq v1, v5, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/lQu;->A0N:LX/kwV;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iput-boolean v11, v2, LX/kwV;->A09:Z

    invoke-static {p0, v2, v1}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v0

    iput v0, v2, LX/kwV;->A04:F

    invoke-static {p0, v2, v1}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v0

    iput v0, v2, LX/kwV;->A05:F

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_1

    iput-boolean v11, v2, LX/lQu;->A0R:Z

    iget-object v3, v2, LX/lQu;->A0M:LX/lJX;

    iget-object v1, v3, LX/lJX;->A0C:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, v3, LX/lJX;->A0H:Z

    invoke-virtual {v1}, LX/0rR;->A01()V

    :cond_5
    iput-boolean v11, v3, LX/lJX;->A0G:Z

    iget-object v0, v2, LX/lQu;->A0N:LX/kwV;

    invoke-virtual {v0, v4, p0}, LX/kwV;->A02(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void

    :cond_6
    iput-boolean v5, v2, LX/lQu;->A0S:Z

    iget-object v3, v2, LX/lQu;->A0N:LX/kwV;

    iget-object v0, v3, LX/kwV;->A0B:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v3, LX/kwV;->A06:Landroid/view/View;

    iget-object v0, v3, LX/kwV;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/kwV;->A09:Z

    invoke-static {p0, v3, v1}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v0

    iput v0, v3, LX/kwV;->A04:F

    invoke-static {p0, v3, v1}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v0

    iput v0, v3, LX/kwV;->A05:F

    iget-object v0, v2, LX/lQu;->A0K:LX/kwR;

    iput-boolean v1, v0, LX/kwR;->A08:Z

    invoke-static {v2}, LX/lQu;->A05(LX/lQu;)V

    iget-boolean v0, v2, LX/lQu;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/lQu;->A0M:LX/lJX;

    iget-object v1, v0, LX/lJX;->A0C:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0rR;->A01()V

    return-void

    :cond_7
    iget-object v0, v2, LX/lQu;->A0N:LX/kwV;

    iget-object v1, v0, LX/kwV;->A0B:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, LX/kwV;->A06:Landroid/view/View;

    iget-object v1, v0, LX/kwV;->A0A:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-lt v1, v3, :cond_9

    invoke-static {p0, v0, v11}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v6

    invoke-static {p0, v0, v11}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v4

    invoke-static {p0, v0, v5}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v3

    invoke-static {p0, v0, v5}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v2

    add-float v9, v6, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v9, v1

    add-float v8, v4, v2

    div-float/2addr v8, v1

    sub-float/2addr v3, v6

    float-to-double v6, v3

    sub-float/2addr v2, v4

    float-to-double v3, v2

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v10, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    iget-boolean v1, v0, LX/kwV;->A09:Z

    if-eqz v1, :cond_8

    iget v2, v0, LX/kwV;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    div-float v14, v10, v2

    iget v1, v0, LX/kwV;->A00:F

    invoke-static {v1, v3}, LX/l4l;->A00(FF)F

    move-result p0

    iget v12, v0, LX/kwV;->A02:F

    sub-float p1, v9, v12

    iget v13, v0, LX/kwV;->A03:F

    sub-float p2, v8, v13

    iget-object v11, v0, LX/kwV;->A08:LX/l4l;

    invoke-virtual/range {v11 .. v17}, LX/l4l;->A03(FFFFFF)V

    iget-object v1, v0, LX/kwV;->A07:LX/iL1;

    iget-object v1, v1, LX/iL1;->A00:LX/lQu;

    invoke-static {v1}, LX/lQu;->A03(LX/lQu;)V

    :cond_8
    iput v9, v0, LX/kwV;->A02:F

    iput v8, v0, LX/kwV;->A03:F

    iput v10, v0, LX/kwV;->A01:F

    iput v3, v0, LX/kwV;->A00:F

    iput-boolean v5, v0, LX/kwV;->A09:Z

    return-void

    :cond_9
    invoke-static {p0, v0, v11}, LX/kwV;->A00(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v2

    invoke-static {p0, v0, v11}, LX/kwV;->A01(Landroid/view/MotionEvent;LX/kwV;I)F

    move-result v3

    iget v1, v0, LX/kwV;->A04:F

    sub-float v6, v2, v1

    iget v1, v0, LX/kwV;->A05:F

    sub-float v7, v3, v1

    iput v2, v0, LX/kwV;->A04:F

    iput v3, v0, LX/kwV;->A05:F

    iget-object v1, v0, LX/kwV;->A08:LX/l4l;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/l4l;->A03(FFFFFF)V

    iget-object v0, v0, LX/kwV;->A07:LX/iL1;

    iget-object v0, v0, LX/iL1;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A03(LX/lQu;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    iget-object v0, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    :goto_0
    iget-boolean v0, v2, LX/lQu;->A0R:Z

    if-eqz v0, :cond_d

    iput-boolean v11, v2, LX/lQu;->A0R:Z

    iget-object v6, v2, LX/lQu;->A0M:LX/lJX;

    iget-object v3, v6, LX/lJX;->A0E:LX/l4l;

    iget v1, v3, LX/l4l;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v0, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    :cond_b
    iget v0, v3, LX/l4l;->A00:F

    invoke-virtual {v3, v7, v0}, LX/l4l;->A01(FF)F

    move-result v9

    iget v0, v3, LX/l4l;->A01:F

    invoke-virtual {v3, v7, v0}, LX/l4l;->A02(FF)F

    move-result v10

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/lJX;->A01(LX/lJX;FFFFZ)V

    :goto_1
    iget-object v1, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, v2, LX/lQu;->A08:Landroid/view/VelocityTracker;

    :cond_c
    iput-object v0, v2, LX/lQu;->A0B:Landroid/view/View;

    iput-boolean v11, v2, LX/lQu;->A0S:Z

    return-void

    :cond_d
    iget-object v12, v2, LX/lQu;->A0M:LX/lJX;

    iput v6, v12, LX/lJX;->A07:F

    iput v5, v12, LX/lJX;->A08:F

    float-to-double v3, v6

    float-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v3, v12, LX/lJX;->A0E:LX/l4l;

    iget v10, v3, LX/l4l;->A09:I

    iget v4, v3, LX/l4l;->A08:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_10

    int-to-float v0, v0

    div-float/2addr v7, v0

    float-to-double v0, v7

    :goto_2
    iput-wide v0, v12, LX/lJX;->A00:D

    iget v9, v3, LX/l4l;->A05:F

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_e

    iget v7, v3, LX/l4l;->A00:F

    invoke-virtual {v3, v9, v7}, LX/l4l;->A01(FF)F

    move-result v0

    sub-float/2addr v7, v0

    iget v1, v3, LX/l4l;->A01:F

    invoke-virtual {v3, v9, v1}, LX/l4l;->A02(FF)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v7, v7

    float-to-double v0, v1

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iget v0, v12, LX/lJX;->A06:F

    cmpl-float v0, v7, v0

    const/4 v1, 0x1

    if-gez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const v0, 0x3f7ae148    # 0.98f

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_11

    if-nez v1, :cond_11

    iget-object v0, v12, LX/lJX;->A0D:LX/iLq;

    iget-object v0, v0, LX/iLq;->A00:LX/lQu;

    invoke-static {v0}, LX/lQu;->A00(LX/lQu;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v0}, LX/C37;->A03(FFF)F

    move-result v13

    iget v14, v3, LX/l4l;->A04:F

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/l4l;->A00(FF)F

    move-result v0

    add-float/2addr v14, v0

    div-float v8, v13, v9

    int-to-float v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v7, v4

    div-float/2addr v7, v0

    iget v0, v3, LX/l4l;->A00:F

    invoke-static {v0, v1, v8}, LX/16V;->A00(FFF)F

    move-result v4

    const v1, 0x3df5c28f    # 0.12f

    mul-float/2addr v6, v1

    add-float/2addr v4, v6

    iget v0, v3, LX/l4l;->A01:F

    invoke-static {v0, v7, v8}, LX/16V;->A00(FFF)F

    move-result v0

    mul-float/2addr v5, v1

    add-float/2addr v0, v5

    invoke-virtual {v3, v13, v4}, LX/l4l;->A01(FF)F

    move-result p0

    invoke-virtual {v3, v13, v0}, LX/l4l;->A02(FF)F

    move-result p1

    move/from16 p2, v11

    invoke-static/range {v12 .. v17}, LX/lJX;->A01(LX/lJX;FFFFZ)V

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v12}, LX/lJX;->A02()V

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A03(LX/lQu;)V
    .locals 15

    iget-object v5, p0, LX/lQu;->A0O:LX/l4l;

    iget-object v4, p0, LX/lQu;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v1, v5, LX/l4l;->A07:I

    if-lez v1, :cond_0

    iget v2, v5, LX/l4l;->A06:I

    if-lez v2, :cond_0

    iget v6, v5, LX/l4l;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_0

    iget v0, v5, LX/l4l;->A05:F

    mul-float/2addr v6, v0

    iget v3, v5, LX/l4l;->A02:F

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float v1, v6, v0

    int-to-float v0, v2

    div-float v0, v3, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v5, LX/l4l;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    sub-float/2addr v2, v6

    iget v0, v5, LX/l4l;->A01:F

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, v5, LX/l4l;->A04:F

    iget v1, v5, LX/l4l;->A00:F

    iget v0, v5, LX/l4l;->A01:F

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    iget-object v0, p0, LX/lQu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/lQu;->A0K:LX/kwR;

    invoke-virtual {v0}, LX/kwR;->A01()V

    iget-object v2, p0, LX/lQu;->A0I:LX/krU;

    iget v1, v2, LX/krU;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-boolean v0, v2, LX/krU;->A08:Z

    if-nez v0, :cond_2

    :goto_0
    iget-boolean v0, p0, LX/lQu;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/lQu;->A0O:LX/l4l;

    iget v1, v2, LX/l4l;->A05:F

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/lQu;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/lQu;->A0Q:Z

    iget-object v0, p0, LX/lQu;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/lQu;->A00(LX/lQu;)F

    move-result v8

    iget v1, v2, LX/l4l;->A03:F

    iget v0, v2, LX/l4l;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, p0, LX/lQu;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, p0, LX/lQu;->A0L:LX/gJR;

    iget-object v9, p0, LX/lQu;->A05:Landroid/net/Uri;

    iget-boolean v0, v5, LX/gJR;->A06:Z

    if-nez v0, :cond_1

    iget-object v10, v5, LX/gJR;->A00:LX/jGq;

    invoke-static {v10}, LX/jGq;->A00(LX/jGq;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-boolean v7, v5, LX/gJR;->A06:Z

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v11, LX/iLs;

    invoke-direct {v11, v5}, LX/iLs;-><init>(LX/gJR;)V

    invoke-static {v10}, LX/jGq;->A00(LX/jGq;)J

    move-result-wide v14

    cmp-long v0, v14, v1

    if-lez v0, :cond_1

    if-lez v12, :cond_1

    iget v0, v10, LX/jGq;->A00:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v10, LX/jGq;->A00:I

    iget-object v0, v10, LX/jGq;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/pzI;

    invoke-direct/range {v8 .. v15}, LX/pzI;-><init>(Landroid/net/Uri;LX/jGq;LX/iLs;IIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/krU;->A00(LX/krU;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lQu;->A0Q:Z

    return-void
.end method

.method public static A04(LX/lQu;)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/lQu;->A0P:Z

    iput-boolean v3, p0, LX/lQu;->A0R:Z

    iput-boolean v3, p0, LX/lQu;->A0S:Z

    iput-boolean v3, p0, LX/lQu;->A0T:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/lQu;->A01:Landroid/graphics/Bitmap;

    iput-object v4, p0, LX/lQu;->A05:Landroid/net/Uri;

    iput-object v4, p0, LX/lQu;->A0B:Landroid/view/View;

    const/4 v2, 0x0

    iput v2, p0, LX/lQu;->A0W:F

    iget-object v1, p0, LX/lQu;->A0C:Landroid/view/View;

    const v0, 0x28ce0955

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/lQu;->A0K:LX/kwR;

    iput v2, v1, LX/kwR;->A00:F

    iget-object v0, v1, LX/kwR;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iput-boolean v3, v1, LX/kwR;->A08:Z

    invoke-virtual {v1}, LX/kwR;->A01()V

    iget-object v1, p0, LX/lQu;->A0I:LX/krU;

    iput v2, v1, LX/krU;->A01:F

    iget-object v0, v1, LX/krU;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-object v0, v1, LX/krU;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iput v2, v1, LX/krU;->A02:F

    iget-boolean v0, v1, LX/krU;->A08:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/krU;->A08:Z

    iget-object v1, v1, LX/krU;->A04:Landroid/widget/ImageView;

    const v0, -0x77115282

    invoke-static {v1, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/lQu;->A0J:LX/gJ2;

    iput-boolean v3, v1, LX/gJ2;->A05:Z

    iput-object v4, v1, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v1, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/lQu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/jeA;->A01:LX/lUf;

    iget-object v1, v2, LX/lUf;->A0F:LX/UvS;

    if-eqz v1, :cond_2

    const v0, 0x60398975

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, v2, LX/lUf;->A0F:LX/UvS;

    :cond_2
    iget-object v1, p0, LX/lQu;->A0L:LX/gJR;

    iget-boolean v0, v1, LX/gJR;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/gJR;->A05:Z

    iget-object v0, v1, LX/gJR;->A03:LX/jeC;

    invoke-virtual {v0, v3}, LX/jeC;->A00(Z)V

    :cond_3
    return-void
.end method

.method public static A05(LX/lQu;)V
    .locals 3

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/jeA;->A01:LX/lUf;

    iget-object v1, v2, LX/lUf;->A0F:LX/UvS;

    if-eqz v1, :cond_0

    const v0, 0x60398975

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/lUf;->A0F:LX/UvS;

    :cond_0
    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    iget-object v2, v0, LX/jeA;->A01:LX/lUf;

    invoke-static {v2}, LX/lUf;->A03(LX/lUf;)LX/UvS;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x766a46c7

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-object v1, v2, LX/lUf;->A0F:LX/UvS;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 11

    iget v0, p0, LX/lQu;->A0X:I

    int-to-float v1, v0

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/l4l;->A00(FF)F

    move-result v2

    iput p1, p0, LX/lQu;->A0X:I

    iget-boolean v0, p0, LX/lQu;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    neg-float v5, v2

    const/high16 v0, 0x43070000    # 135.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/lQu;->A0M:LX/lJX;

    iget-object v0, v4, LX/lJX;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lQu;->A0S:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/lQu;->A0O:LX/l4l;

    iget v6, v3, LX/l4l;->A05:F

    iget v0, v3, LX/l4l;->A09:I

    int-to-float v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget v0, v3, LX/l4l;->A00:F

    sub-float/2addr v7, v0

    iget v0, v3, LX/l4l;->A08:I

    int-to-float v8, v0

    div-float/2addr v8, v1

    iget v0, v3, LX/l4l;->A01:F

    sub-float/2addr v8, v0

    iget-object v0, p0, LX/lQu;->A0J:LX/gJ2;

    invoke-virtual {v0}, LX/gJ2;->A00()V

    iget-object v0, p0, LX/lQu;->A0L:LX/gJR;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/gJR;->A06:Z

    iget-object v1, v0, LX/gJR;->A00:LX/jGq;

    iget v0, v1, LX/jGq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jGq;->A00:I

    iput-boolean v2, p0, LX/lQu;->A0Q:Z

    iget v0, v3, LX/l4l;->A00:F

    invoke-virtual {v3, v6, v0}, LX/l4l;->A01(FF)F

    move-result v9

    iget v0, v3, LX/l4l;->A01:F

    invoke-virtual {v3, v6, v0}, LX/l4l;->A02(FF)F

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/lJX;->A03(FFFFFF)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lQu;->A0T:Z

    iput v5, p0, LX/lQu;->A00:F

    return-void
.end method

.method public final A07()Z
    .locals 10

    iget-boolean v0, p0, LX/lQu;->A0P:Z

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/jeA;->A01:LX/lUf;

    invoke-static {v0}, LX/lUf;->A03(LX/lUf;)LX/UvS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    iget-object v5, p0, LX/lQu;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, LX/jeA;->A00(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/lQu;->A0L:LX/gJR;

    iget-boolean v0, v7, LX/gJR;->A05:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/gJR;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/gJR;->A05:Z

    iget-object v0, v7, LX/gJR;->A03:LX/jeC;

    invoke-virtual {v0, v3}, LX/jeC;->A00(Z)V

    iput-boolean v3, p0, LX/lQu;->A0P:Z

    iput-object v8, p0, LX/lQu;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    iget-object v6, v0, LX/jeA;->A01:LX/lUf;

    invoke-static {v6}, LX/lUf;->A03(LX/lUf;)LX/UvS;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/lUf;->A01(LX/lUf;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v1, v6, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v1, v2}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/gNu;->A04:Landroid/net/Uri;

    :cond_0
    iput-object v0, p0, LX/lQu;->A05:Landroid/net/Uri;

    iput-boolean v4, p0, LX/lQu;->A0T:Z

    iput-boolean v4, v7, LX/gJR;->A06:Z

    iget-object v1, v7, LX/gJR;->A00:LX/jGq;

    iget v0, v1, LX/jGq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jGq;->A00:I

    iput-boolean v4, p0, LX/lQu;->A0Q:Z

    iget-object v0, p0, LX/lQu;->A0J:LX/gJ2;

    iput-object v8, v0, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    iput-boolean v4, v0, LX/gJ2;->A05:Z

    iget-object v0, p0, LX/lQu;->A0H:LX/jeA;

    iget-object v2, v0, LX/jeA;->A01:LX/lUf;

    invoke-static {v2}, LX/lUf;->A03(LX/lUf;)LX/UvS;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x766a46c7

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-object v1, v2, LX/lUf;->A0F:LX/UvS;

    :cond_1
    iget-object v1, p0, LX/lQu;->A0C:Landroid/view/View;

    const v0, 0x1d619cad

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, p0, LX/lQu;->A0U:[I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/lQu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v7, :cond_2

    if-gtz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    iget-object v6, p0, LX/lQu;->A0O:LX/l4l;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v1, v0, v7, v2}, LX/l4l;->A04(IIII)V

    aget v0, v9, v4

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v9, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v0, v6, LX/l4l;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v6, LX/l4l;->A03:F

    div-float/2addr v1, v0

    iput v1, v6, LX/l4l;->A05:F

    iput v2, v6, LX/l4l;->A04:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, v6, LX/l4l;->A00:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v6, LX/l4l;->A01:F

    :cond_4
    iget v1, v6, LX/l4l;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/lQu;->A0W:F

    invoke-static {p0}, LX/lQu;->A03(LX/lQu;)V

    iget-object v1, p0, LX/lQu;->A0K:LX/kwR;

    iget v0, v6, LX/l4l;->A05:F

    iput v0, v1, LX/kwR;->A03:F

    iput-boolean v4, v1, LX/kwR;->A09:Z

    iput-boolean v4, v1, LX/kwR;->A08:Z

    iput v2, v1, LX/kwR;->A00:F

    iget-object v0, v1, LX/kwR;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    invoke-virtual {v1}, LX/kwR;->A01()V

    iget-object v0, p0, LX/lQu;->A0I:LX/krU;

    iput v2, v0, LX/krU;->A01:F

    iget-object v0, v0, LX/krU;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return v3

    :cond_5
    return v4
.end method
