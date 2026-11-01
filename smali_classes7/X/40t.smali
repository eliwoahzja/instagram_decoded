.class public final LX/40t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/Hed;


# virtual methods
.method public final declared-synchronized A00(LX/Hed;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/40t;->A01:LX/Hed;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, LX/Hed;->A00(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    :goto_0
    monitor-enter p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/40t;->A01:LX/Hed;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/Hed;->A00(Ljava/lang/ref/WeakReference;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v18, p0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, LX/40t;->A01:LX/Hed;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v18

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v5, v0, LX/Hed;->A00:LX/Nql;

    if-eqz v5, :cond_2d

    iget-object v0, v5, LX/Nql;->A0F:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A08:LX/Nrk;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A07:LX/NfF;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A09:LX/NhX;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A06:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A0A:LX/MsB;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A0B:LX/Nno;

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Nql;->A0M:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/Nql;->A02:J

    sub-long v9, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v9, v0

    if-lez v6, :cond_1

    invoke-static {v5}, LX/Nql;->A02(LX/Nql;)V

    :cond_1
    iput-wide v2, v5, LX/Nql;->A02:J

    iput-boolean v8, v5, LX/Nql;->A0R:Z

    :cond_2
    iget-object v0, v5, LX/Nql;->A0G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, v5, LX/Nql;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iget-object v0, v5, LX/Nql;->A08:LX/Nrk;

    iput v1, v0, LX/Nrk;->A01:F

    iput v2, v0, LX/Nrk;->A02:F

    iget-object v0, v5, LX/Nql;->A07:LX/NfF;

    iput v1, v0, LX/NfF;->A00:F

    iput v2, v0, LX/NfF;->A01:F

    iget-object v0, v5, LX/Nql;->A09:LX/NhX;

    iput v1, v0, LX/NhX;->A00:F

    iput v2, v0, LX/NhX;->A01:F

    iget-object v0, v5, LX/Nql;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v5, LX/Nql;->A0A:LX/MsB;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, v2, LX/MsB;->A0A:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iget v1, v2, LX/MsB;->A07:I

    if-eq v10, v1, :cond_4

    iget v0, v2, LX/MsB;->A08:I

    const/4 v7, 0x0

    if-ne v10, v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :cond_5
    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_d

    if-eq v6, v9, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x6

    if-ne v6, v0, :cond_11

    if-eqz v7, :cond_11

    goto/16 :goto_2

    :cond_6
    const/4 v6, -0x1

    if-eq v1, v6, :cond_7

    iget v0, v2, LX/MsB;->A08:I

    const/4 v1, 0x1

    if-ne v0, v6, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v9, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v7, :cond_11

    if-eqz v11, :cond_11

    if-eqz v1, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v2, LX/MsB;->A07:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v0, v2, LX/MsB;->A07:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget v0, v2, LX/MsB;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v0, v2, LX/MsB;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v14, v2, LX/MsB;->A04:F

    iget v0, v2, LX/MsB;->A03:F

    sub-float/2addr v14, v0

    iget v13, v2, LX/MsB;->A06:F

    iget v0, v2, LX/MsB;->A05:F

    sub-float/2addr v13, v0

    sub-float v12, v16, v10

    sub-float v11, v15, v9

    mul-float v1, v14, v11

    mul-float v0, v13, v12

    sub-float/2addr v1, v0

    float-to-double v6, v1

    mul-float/2addr v14, v12

    mul-float/2addr v13, v11

    add-float/2addr v14, v13

    float-to-double v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v7, v0

    iput v7, v2, LX/MsB;->A02:F

    add-float v10, v10, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    iput v10, v2, LX/MsB;->A00:F

    add-float/2addr v9, v15

    div-float/2addr v9, v0

    iput v9, v2, LX/MsB;->A01:F

    iget-object v0, v2, LX/MsB;->A09:LX/NfF;

    iget-object v9, v0, LX/NfF;->A02:LX/Nql;

    iget-object v12, v9, LX/Nql;->A0J:Ljava/util/Map;

    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iput-boolean v3, v9, LX/Nql;->A0R:Z

    iget v10, v2, LX/MsB;->A00:F

    iget v11, v2, LX/MsB;->A01:F

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Nql;->A08(LX/Nql;J)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_5

    :cond_b
    invoke-static {v9, v6}, LX/Nql;->A00(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v0

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput v7, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_c
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v6, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput v7, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v2}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_5

    :cond_d
    :goto_2
    const/4 v0, -0x1

    iput v0, v2, LX/MsB;->A07:I

    iput v0, v2, LX/MsB;->A08:I

    iget-object v0, v2, LX/MsB;->A09:LX/NfF;

    iget-object v12, v0, LX/NfF;->A02:LX/Nql;

    iget-object v1, v12, LX/Nql;->A0J:Ljava/util/Map;

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/Nql;->A08(LX/Nql;J)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v0, v12, LX/Nql;->A0N:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget v11, v2, LX/MsB;->A02:F

    iget v10, v2, LX/MsB;->A00:F

    iget v9, v2, LX/MsB;->A01:F

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v7, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v10, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v9, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput v11, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v6}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_f
    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v9, :cond_11

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/MsB;->A07:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/MsB;->A08:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v0, v2, LX/MsB;->A07:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, LX/MsB;->A03:F

    iget v0, v2, LX/MsB;->A07:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v2, LX/MsB;->A05:F

    iget v0, v2, LX/MsB;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v2, LX/MsB;->A04:F

    iget v0, v2, LX/MsB;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iput v7, v2, LX/MsB;->A06:F
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v0, 0x0

    iput v0, v2, LX/MsB;->A02:F

    iget v6, v2, LX/MsB;->A03:F

    iget v0, v2, LX/MsB;->A04:F

    add-float/2addr v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    iput v6, v2, LX/MsB;->A00:F

    iget v0, v2, LX/MsB;->A05:F

    add-float/2addr v0, v7

    div-float/2addr v0, v1

    iput v0, v2, LX/MsB;->A01:F

    iget-object v0, v2, LX/MsB;->A09:LX/NfF;

    iget-object v0, v0, LX/NfF;->A02:LX/Nql;

    iget-object v1, v0, LX/Nql;->A0P:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/MsB;->A0A:Ljava/lang/Boolean;

    :catch_0
    :cond_11
    :goto_5
    iget-object v2, v5, LX/Nql;->A0B:LX/Nno;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    const/4 v0, 0x2

    if-eq v7, v0, :cond_12

    const/4 v0, 0x5

    if-ne v7, v0, :cond_1b

    goto/16 :goto_8

    :cond_12
    iget-object v0, v2, LX/Nno;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v12, v0, :cond_15

    invoke-virtual {v4, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v9, v0

    iget-object v1, v2, LX/Nno;->A0J:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_14

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v4, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v4, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget-object v0, v2, LX/Nno;->A08:LX/NhX;

    move-object/from16 v19, v0

    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->id:J

    iput-object v14, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->eventType:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    iput-wide v0, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->time:J

    iput v13, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->x:F

    iput v11, v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;->y:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    move-object/from16 v0, v19

    iget-object v14, v0, LX/NhX;->A02:LX/Nql;

    invoke-static {v14, v15}, LX/Nql;->A06(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v15, v14, LX/Nql;->A0I:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v10, v3, :cond_13

    invoke-static {v14, v0, v1}, LX/Nql;->A08(LX/Nql;J)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v0, v14, LX/Nql;->A0O:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sub-float v16, v13, v16

    sub-float v10, v11, v17

    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v15, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v13, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    move/from16 v0, v16

    iput v0, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    iput v10, v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v9}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_14
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_16

    iput-boolean v8, v2, LX/Nno;->A0K:Z

    :cond_16
    iget-object v0, v2, LX/Nno;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v10, v2, LX/Nno;->A07:Landroid/view/MotionEvent;

    invoke-static {v10}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v9, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/2addr v9, v9

    mul-int/2addr v0, v0

    add-int/2addr v9, v0

    iget v0, v2, LX/Nno;->A04:I

    if-le v9, v0, :cond_17

    iget-object v1, v2, LX/Nno;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Nno;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Nno;->A0B:Ljava/lang/Boolean;

    :cond_17
    iget-object v0, v2, LX/Nno;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/Nno;->A00:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/Nno;->A01:F

    goto :goto_9

    :cond_18
    iget-object v0, v2, LX/Nno;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget-object v13, v2, LX/Nno;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v15, v14}, LX/Nno;->A02(JFF)V

    :cond_19
    iput-boolean v3, v2, LX/Nno;->A0K:Z

    iput-object v6, v2, LX/Nno;->A0D:Ljava/lang/Boolean;

    iput-object v6, v2, LX/Nno;->A0E:Ljava/lang/Float;

    iput-object v6, v2, LX/Nno;->A0G:Ljava/lang/Float;

    iput-object v6, v2, LX/Nno;->A0H:Ljava/lang/Float;

    goto :goto_9

    :goto_8
    iget-object v0, v2, LX/Nno;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-object v13, v2, LX/Nno;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v15, v14}, LX/Nno;->A02(JFF)V

    :cond_1a
    iput-boolean v8, v2, LX/Nno;->A0K:Z

    :cond_1b
    :goto_9
    iget-object v0, v2, LX/Nno;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v7, v3, :cond_1c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1c

    const/4 v0, 0x6

    if-ne v7, v0, :cond_23

    iget-object v0, v2, LX/Nno;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v2, LX/Nno;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_23

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    move-object v8, v2

    move-wide v13, v0

    invoke-static/range {v8 .. v14}, LX/Nno;->A00(LX/Nno;FFFFJ)V

    goto/16 :goto_d

    :cond_1c
    iget-object v0, v2, LX/Nno;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v2, LX/Nno;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_1d

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-virtual {v4, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    move-object v10, v2

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, LX/Nno;->A00(LX/Nno;FFFFJ)V

    :cond_1d
    iget-object v7, v2, LX/Nno;->A0G:Ljava/lang/Float;

    if-eqz v7, :cond_1e

    iget-object v0, v2, LX/Nno;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    iget-object v1, v2, LX/Nno;->A08:LX/NhX;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v2, LX/Nno;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v2, LX/Nno;->A0H:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v12, v1, LX/NhX;->A02:LX/Nql;

    iget-object v1, v12, LX/Nql;->A0J:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/Nql;->A08(LX/Nql;J)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v0, v12, LX/Nql;->A0N:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_a
    iput-object v6, v2, LX/Nno;->A0D:Ljava/lang/Boolean;

    iget v12, v2, LX/Nno;->A00:F

    iget v11, v2, LX/Nno;->A01:F

    iget-object v0, v2, LX/Nno;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/Nno;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_1f
    sub-float v11, v14, v11

    sub-float v10, v13, v10

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v9, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v14, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v13, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    iput v11, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    iput v10, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v7}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_a

    :cond_20
    :goto_b
    const/4 v0, 0x0

    :cond_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_22

    iput-object v9, v2, LX/Nno;->A0A:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Nno;->A08:LX/NhX;

    iget-object v10, v0, LX/NhX;->A02:LX/Nql;

    iget-object v1, v10, LX/Nql;->A0J:Ljava/util/Map;

    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Nql;->A08(LX/Nql;J)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v0, v10, LX/Nql;->A0N:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_c
    iget-object v1, v2, LX/Nno;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/Nno;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v9, v2, LX/Nno;->A0B:Ljava/lang/Boolean;

    iput-boolean v3, v2, LX/Nno;->A0K:Z

    const/4 v0, 0x0

    iput v0, v2, LX/Nno;->A02:F

    iput v0, v2, LX/Nno;->A03:F

    iput-object v6, v2, LX/Nno;->A0G:Ljava/lang/Float;

    iput-object v6, v2, LX/Nno;->A0H:Ljava/lang/Float;

    :cond_23
    :goto_d
    iget v0, v5, LX/Nql;->A00:I

    if-nez v0, :cond_26

    iget-boolean v0, v5, LX/Nql;->A0R:Z

    if-eqz v0, :cond_25

    iget v0, v5, LX/Nql;->A01:I

    if-gtz v0, :cond_25

    iget-object v1, v5, LX/Nql;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Nql;->A04:Landroid/os/Handler;

    new-instance v0, LX/Ogu;

    invoke-direct {v0, v5}, LX/Ogu;-><init>(LX/Nql;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_24
    sget-object v8, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    iput-object v8, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iput v12, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->x:F

    iput v11, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->y:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-static {v10, v7}, LX/Nql;->A05(LX/Nql;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_c

    :cond_25
    iget-object v0, v5, LX/Nql;->A0H:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v4, v5, LX/Nql;->A0N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_29

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Nql;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v5, LX/Nql;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/MfY;->A02:LX/MfY;

    if-ne v1, v0, :cond_27

    iget v0, v5, LX/Nql;->A00:I

    sub-int/2addr v0, v3

    iput v0, v5, LX/Nql;->A00:I

    goto :goto_e

    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_29
    iget-object v4, v5, LX/Nql;->A0O:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Nql;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, LX/MfY;->A02:LX/MfY;

    if-ne v1, v0, :cond_2a

    iget v0, v5, LX/Nql;->A00:I

    sub-int/2addr v0, v3

    iput v0, v5, LX/Nql;->A00:I

    goto :goto_f

    :cond_2b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_2c
    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_11
    monitor-exit v18

    return v0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
