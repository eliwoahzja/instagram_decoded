.class public final LX/mLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/ScaleGestureDetector;

.field public A04:LX/UPG;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v2, p2

    invoke-static {p1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/kQ0;->A01:[F

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    iget-object v0, p0, LX/mLZ;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mLZ;->A04:LX/UPG;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v1, p0, LX/mLZ;->A06:Z

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mLZ;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    const/4 v9, 0x0

    if-eq v0, v1, :cond_c

    const/4 v12, 0x2

    if-eq v0, v12, :cond_4

    const/4 v11, 0x3

    if-ne v0, v11, :cond_f

    iget-object v8, p0, LX/mLZ;->A04:LX/UPG;

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    iget-boolean v0, v8, LX/UPG;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, v8, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/UPG;->A04:LX/BfL;

    invoke-static {v8}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v4

    iget-object v3, v8, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v4, v3, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const-string v0, "cancelled"

    invoke-static {v5, v8, v4, v0, v11}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v5, v8, v4, v2, v0}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {v8, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, v8, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v5, v8}, LX/UPG;->A00(Landroid/view/MotionEvent;LX/UPG;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v4, v8, LX/UPG;->A04:LX/BfL;

    invoke-static {v8}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, v8, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v3, v2, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v1, v0}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v1, v0}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_3
    iput-boolean v9, v8, LX/UPG;->A06:Z

    goto/16 :goto_6

    :cond_4
    iget v0, p0, LX/mLZ;->A00:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    iget v0, p0, LX/mLZ;->A01:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v2, p0, LX/mLZ;->A04:LX/UPG;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/mLZ;->A04:LX/UPG;

    iget-boolean v0, v3, LX/UPG;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/UPG;->A07:Z

    if-nez v0, :cond_7

    :cond_6
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/mLZ;->A00:F

    sub-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/mLZ;->A01:F

    invoke-static {v2, v0}, LX/AtD;->A03(FF)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2a

    goto :goto_1

    :cond_8
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x29

    :goto_1
    invoke-virtual {v3, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    iget-boolean v0, p0, LX/mLZ;->A06:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_f

    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v9, p0, LX/mLZ;->A06:Z

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_f

    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v1, p0, LX/mLZ;->A06:Z

    goto :goto_4

    :cond_c
    iget-object v8, p0, LX/mLZ;->A04:LX/UPG;

    iput-boolean v9, v8, LX/UPG;->A08:Z

    iget-boolean v0, v8, LX/UPG;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v0, 0x35

    invoke-virtual {v8, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_d

    iget-object v4, v8, LX/UPG;->A04:LX/BfL;

    invoke-static {v8}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v3

    iget-object v2, v8, LX/UPG;->A02:LX/2gp;

    invoke-static {v5, v8, v3, v2, v1}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v8, v3, v0, v12}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v6}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_d
    if-eqz v7, :cond_10

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/mLZ;->A00:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/mLZ;->A01:F

    invoke-interface {v10, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v1, p0, LX/mLZ;->A06:Z

    iput-boolean v1, p0, LX/mLZ;->A08:Z

    :cond_f
    :goto_4
    move v13, v6

    goto :goto_7

    :goto_5
    iget-object v6, v8, LX/UPG;->A04:LX/BfL;

    invoke-static {v8}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v4

    iget-object v3, v8, LX/UPG;->A02:LX/2gp;

    invoke-virtual {v4, v3, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v12}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const-string v0, "released"

    invoke-static {v5, v8, v4, v0, v11}, LX/UPG;->A02(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v5, v8, v4, v2, v0}, LX/UPG;->A03(Landroid/view/MotionEvent;LX/UPG;LX/ASt;Ljava/lang/Object;I)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4, v7}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_10
    iput-boolean v9, v8, LX/UPG;->A06:Z

    :cond_11
    iget-object v6, v8, LX/UPG;->A02:LX/2gp;

    iget-object v0, v6, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/UPG;->A07(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v8, LX/UPG;->A01:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v5, v8}, LX/UPG;->A00(Landroid/view/MotionEvent;LX/UPG;)Landroid/graphics/PointF;

    move-result-object v11

    iget-object v3, v8, LX/UPG;->A04:LX/BfL;

    invoke-static {v8}, LX/UPG;->A01(LX/UPG;)LX/ASt;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/high16 v7, 0x42c80000    # 100.0f

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v7, v0}, LX/UPG;->A04(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7, v0}, LX/UPG;->A05(LX/UPG;FF)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_12
    :goto_6
    iget-boolean v0, p0, LX/mLZ;->A06:Z

    if-eqz v0, :cond_13

    invoke-interface {v10, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v9, p0, LX/mLZ;->A06:Z

    :cond_13
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/mLZ;->A01:F

    iput v0, p0, LX/mLZ;->A00:F

    iput-boolean v9, p0, LX/mLZ;->A08:Z

    :goto_7
    iget-object v1, p0, LX/mLZ;->A04:LX/UPG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UPG;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    return v13

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
