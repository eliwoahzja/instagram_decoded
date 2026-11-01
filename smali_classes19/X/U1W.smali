.class public final LX/U1W;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/gOK;

.field public A01:LX/gOK;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z


# direct methods
.method private final A00(LX/drj;FF)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    if-nez v0, :cond_0

    cmpg-float v0, p3, v6

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/U1W;->A00:LX/gOK;

    if-eqz v0, :cond_4

    iget v5, v0, LX/gOK;->A02:F

    const v4, 0x41762763

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v2, 0x41649249

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    sub-float/2addr p2, v5

    neg-float p3, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    :goto_1
    invoke-static {v1, p3, v6}, LX/C37;->A03(FFF)F

    move-result v0

    return v0

    :cond_1
    sub-float/2addr p2, v5

    mul-float p3, p2, v4

    goto :goto_1

    :cond_2
    neg-float p3, p3

    :cond_3
    mul-float/2addr p3, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/high16 v4, 0x41480000    # 12.5f

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, LX/gOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gOK;->A02:F

    iput v3, v1, LX/gOK;->A03:F

    iput-object v5, v1, LX/gOK;->A07:Landroid/graphics/Rect;

    iput v4, v1, LX/gOK;->A05:I

    iput v4, v1, LX/gOK;->A04:I

    iput v2, v1, LX/gOK;->A06:I

    iput v0, v1, LX/gOK;->A00:F

    iput v0, v1, LX/gOK;->A01:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, v4}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/U1W;->A03:Z

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/U1W;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nLD;

    if-eqz v8, :cond_47

    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.facetracker.DetectedFace"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/gOK;

    iget v3, v7, LX/gOK;->A02:F

    iget v1, v7, LX/gOK;->A03:F

    sget-object v25, LX/drj;->A04:LX/drj;

    move-object/from16 v0, v25

    invoke-direct {v4, v0, v3, v1}, LX/U1W;->A00(LX/drj;FF)F

    move-result v24

    sget-object v13, LX/drj;->A06:LX/drj;

    invoke-direct {v4, v13, v3, v1}, LX/U1W;->A00(LX/drj;FF)F

    move-result v23

    sget-object v12, LX/drj;->A05:LX/drj;

    invoke-direct {v4, v12, v3, v1}, LX/U1W;->A00(LX/drj;FF)F

    move-result v22

    sget-object v11, LX/drj;->A03:LX/drj;

    invoke-direct {v4, v11, v3, v1}, LX/U1W;->A00(LX/drj;FF)F

    move-result v21

    iput-object v7, v4, LX/U1W;->A01:LX/gOK;

    iget-object v9, v7, LX/gOK;->A07:Landroid/graphics/Rect;

    iget v4, v7, LX/gOK;->A05:I

    iget v1, v7, LX/gOK;->A04:I

    invoke-static {v8}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v3, v8, LX/nLD;->A0G:LX/krt;

    iget-boolean v14, v3, LX/krt;->A09:Z

    check-cast v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v0, v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1e

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    :goto_1
    iget v0, v3, LX/krt;->A01:I

    if-ne v0, v4, :cond_1b

    iget v0, v3, LX/krt;->A00:I

    if-ne v0, v1, :cond_1b

    iget v0, v3, LX/krt;->A03:I

    if-ne v0, v5, :cond_1b

    iget v0, v3, LX/krt;->A02:I

    if-ne v0, v6, :cond_1b

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v9, :cond_13

    iget-boolean v0, v3, LX/krt;->A0A:Z

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/krt;->A04:J

    cmp-long v4, v0, v5

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/krt;->A04:J

    :cond_0
    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v15

    iget-wide v0, v3, LX/krt;->A0B:J

    cmp-long v4, v15, v0

    if-lez v4, :cond_2

    :cond_1
    iput-boolean v2, v3, LX/krt;->A09:Z

    iput-boolean v2, v3, LX/krt;->A06:Z

    iput-boolean v2, v3, LX/krt;->A07:Z

    iput-boolean v2, v3, LX/krt;->A08:Z

    iput-boolean v2, v3, LX/krt;->A0A:Z

    iput-wide v5, v3, LX/krt;->A04:J

    iput-wide v5, v3, LX/krt;->A05:J

    :cond_2
    :goto_3
    iget-boolean v0, v3, LX/krt;->A09:Z

    if-eqz v14, :cond_11

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/nLD;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/h2N;->A00(Landroid/content/Context;Z)V

    :cond_3
    :goto_4
    invoke-static {v8}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-object v14, v8, LX/nLD;->A0T:LX/gOK;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v15, v8, LX/nLD;->A0D:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    const/16 v20, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v14, :cond_4

    iget v0, v14, LX/gOK;->A06:I

    const/16 v19, 0x1

    if-gt v0, v1, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    iget-boolean v0, v15, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/nLD;->A0G:LX/krt;

    iget-boolean v0, v0, LX/krt;->A09:Z

    if-eqz v0, :cond_6

    iget-wide v0, v8, LX/nLD;->A07:J

    sub-long v17, v3, v0

    const-wide/16 v15, 0x1388

    cmp-long v0, v17, v15

    if-lez v0, :cond_6

    if-eqz v14, :cond_6

    iget v1, v14, LX/gOK;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/16 v20, 0x1

    :cond_6
    if-nez v19, :cond_e

    if-nez v20, :cond_e

    iget-object v14, v8, LX/nLD;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v14, v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v14, v0, :cond_a

    :cond_7
    iget-wide v0, v8, LX/nLD;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v15, 0x1f4

    cmp-long v0, v3, v15

    if-gez v0, :cond_a

    :goto_5
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v14, v3, :cond_8

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v14, v0, :cond_9

    :cond_8
    iget-object v1, v8, LX/nLD;->A0N:Ljava/lang/Integer;

    if-eq v1, v3, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    iget-object v0, v8, LX/nLD;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/h2N;->A00(Landroid/content/Context;Z)V

    :cond_9
    iput-object v14, v8, LX/nLD;->A0N:Ljava/lang/Integer;

    iget-object v0, v8, LX/nLD;->A0J:LX/joI;

    if-nez v0, :cond_21

    check-cast v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_1f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-wide v5, v8, LX/nLD;->A08:J

    iget-object v1, v8, LX/nLD;->A0G:LX/krt;

    iget-boolean v0, v1, LX/krt;->A07:Z

    if-eqz v0, :cond_b

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    iget-boolean v0, v1, LX/krt;->A08:Z

    if-eqz v0, :cond_c

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    iget-boolean v0, v1, LX/krt;->A06:Z

    if-eqz v0, :cond_d

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    iget-wide v0, v8, LX/nLD;->A08:J

    cmp-long v14, v0, v5

    if-nez v14, :cond_f

    iput-wide v3, v8, LX/nLD;->A08:J

    :cond_f
    if-eqz v19, :cond_10

    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_7
    invoke-static {v8, v0}, LX/nLD;->A02(LX/nLD;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    iput-boolean v4, v3, LX/krt;->A09:Z

    iget v15, v3, LX/krt;->A03:I

    iget v10, v3, LX/krt;->A02:I

    iget v1, v3, LX/krt;->A01:I

    iget v0, v3, LX/krt;->A00:I

    invoke-static {v15, v10, v1, v0}, LX/lFK;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v10

    sget-object v0, LX/lFK;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v3, LX/krt;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v15, v3, LX/krt;->A0E:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iput v0, v15, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iput v0, v15, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    iput v0, v15, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v15, v1, v0, v0}, LX/kEP;->A00(Landroid/graphics/Rect;FFF)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/krt;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, v3, LX/krt;->A0A:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/krt;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-wide v5, v3, LX/krt;->A04:J

    iput-boolean v4, v3, LX/krt;->A06:Z

    :cond_14
    :goto_8
    iput-boolean v2, v3, LX/krt;->A08:Z

    iput-boolean v2, v3, LX/krt;->A07:Z

    goto/16 :goto_3

    :cond_15
    iget-wide v0, v3, LX/krt;->A04:J

    cmp-long v4, v0, v5

    if-nez v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/krt;->A04:J

    :cond_16
    invoke-static {v0, v1}, LX/BVB;->A07(J)J

    move-result-wide v15

    iget-wide v0, v3, LX/krt;->A0B:J

    cmp-long v4, v15, v0

    if-lez v4, :cond_14

    iput-boolean v2, v3, LX/krt;->A0A:Z

    iput-wide v5, v3, LX/krt;->A04:J

    iput-boolean v2, v3, LX/krt;->A06:Z

    goto :goto_8

    :cond_17
    iget-object v0, v3, LX/krt;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v19

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v10

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v18

    iget-wide v0, v3, LX/krt;->A05:J

    cmp-long v15, v0, v5

    if-nez v15, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/krt;->A05:J

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v0, v3, LX/krt;->A04:J

    sub-long v16, v16, v0

    iget-wide v0, v3, LX/krt;->A0C:J

    cmp-long v15, v16, v0

    if-ltz v15, :cond_1a

    if-eqz v18, :cond_19

    iput-boolean v2, v3, LX/krt;->A08:Z

    iput-boolean v4, v3, LX/krt;->A07:Z

    :goto_9
    iput-boolean v2, v3, LX/krt;->A06:Z

    goto/16 :goto_3

    :cond_19
    if-eqz v19, :cond_1a

    iput-wide v5, v3, LX/krt;->A04:J

    iput-boolean v10, v3, LX/krt;->A08:Z

    iput-boolean v2, v3, LX/krt;->A07:Z

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v3, LX/krt;->A06:Z

    if-nez v10, :cond_2

    iput-boolean v4, v3, LX/krt;->A0A:Z

    goto/16 :goto_3

    :cond_1a
    iput-boolean v2, v3, LX/krt;->A08:Z

    iput-boolean v2, v3, LX/krt;->A07:Z

    goto :goto_9

    :cond_1b
    iput v4, v3, LX/krt;->A01:I

    iput v1, v3, LX/krt;->A00:I

    iput v5, v3, LX/krt;->A03:I

    iput v6, v3, LX/krt;->A02:I

    iget-object v0, v3, LX/krt;->A0F:Landroid/graphics/Rect;

    invoke-static {v0, v5, v6}, LX/kEP;->A01(Landroid/graphics/Rect;II)V

    iget-object v4, v3, LX/krt;->A0H:Landroid/graphics/Rect;

    iget v1, v3, LX/krt;->A03:I

    iget v0, v3, LX/krt;->A02:I

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v3, LX/krt;->A0G:Landroid/graphics/Rect;

    const v1, 0x3ed4fdf4    # 0.416f

    const v0, 0x3f1e9de1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    int-to-float v1, v5

    mul-float v5, v1, v4

    int-to-float v15, v6

    mul-float/2addr v4, v15

    div-float v0, v5, v4

    const v16, 0x3f39bfb4

    cmpl-float v0, v0, v16

    if-lez v0, :cond_1c

    mul-float v16, v16, v4

    move v6, v4

    :goto_a
    sub-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v15, v4

    div-float/2addr v15, v0

    sub-float v5, v5, v16

    div-float/2addr v5, v0

    add-float/2addr v1, v5

    sub-float/2addr v4, v6

    div-float/2addr v4, v0

    add-float/2addr v15, v4

    float-to-int v5, v1

    float-to-int v4, v15

    add-float v1, v1, v16

    float-to-int v1, v1

    add-float/2addr v15, v6

    float-to-int v0, v15

    invoke-virtual {v10, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_1c
    div-float v6, v5, v16

    move/from16 v16, v5

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto/16 :goto_0

    :cond_1f
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1, v14}, LX/BOj;->A04(Ljava/lang/Integer;)V

    :cond_20
    iget-object v0, v8, LX/nLD;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sa7;

    if-eqz v0, :cond_21

    invoke-interface {v0, v14}, LX/sa7;->FID(Ljava/lang/Integer;)V

    :cond_21
    if-eqz v9, :cond_24

    iget v9, v7, LX/gOK;->A02:F

    iget v6, v7, LX/gOK;->A03:F

    invoke-static {v8}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v8, LX/nLD;->A0D:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    if-eqz v1, :cond_24

    iget-object v4, v8, LX/nLD;->A0K:LX/khr;

    iget-object v3, v8, LX/nLD;->A0G:LX/krt;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/khr;->A00:Landroid/graphics/Rect;

    iget-object v1, v3, LX/krt;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v13, v4, LX/khr;->A01:Landroid/graphics/Rect;

    iget-object v1, v3, LX/krt;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v13, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v10, v4, LX/khr;->A02:Landroid/graphics/Rect;

    iget-object v1, v3, LX/krt;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x3

    const/4 v5, 0x0

    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v8, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v4, v5, v5, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/4 v1, 0x5

    invoke-static {v10, v8, v3, v1}, LX/khr;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v10

    const/high16 v8, 0x3f000000    # 0.5f

    const v14, 0x3f4ccccd    # 0.8f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v8, v5, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v8, v5, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v7, v3, v1, v12}, LX/khr;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v7

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v5, v8, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v5, v8, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v13, v3, v1, v12}, LX/khr;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v1

    filled-new-array {v10, v7, v1}, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Rotation: X:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v8, v5, v5, v5, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v9, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v9, v4, v4, v4, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/16 v10, 0x12

    new-instance v5, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    filled-new-array {v5}, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    move-result-object v14

    new-array v10, v2, [Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    new-array v12, v2, [Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    new-array v13, v2, [Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    new-instance v9, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;-><init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    :goto_b
    iput v1, v9, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/VWd;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_c
    iput v0, v9, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_c

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_b

    :cond_24
    iget-object v3, v8, LX/nLD;->A0J:LX/joI;

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    iget-object v2, v8, LX/nLD;->A0G:LX/krt;

    iget-boolean v0, v2, LX/krt;->A09:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v2, LX/krt;->A06:Z

    if-eqz v0, :cond_25

    :goto_d
    iget-boolean v1, v2, LX/krt;->A08:Z

    iget-boolean v0, v2, LX/krt;->A07:Z

    invoke-virtual {v3, v4, v1, v0}, LX/joI;->A02(ZZZ)V

    return-void

    :cond_25
    const/4 v4, 0x0

    goto :goto_d

    :cond_26
    invoke-static {v8}, LX/E5R;->A0a(LX/nLD;)LX/drj;

    move-result-object v3

    if-eqz v3, :cond_47

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v25

    if-ne v3, v0, :cond_33

    move/from16 v9, v24

    :goto_e
    const/4 v0, 0x0

    :cond_27
    add-float/2addr v9, v0

    const/4 v0, 0x0

    if-ne v3, v12, :cond_28

    move/from16 v0, v22

    :cond_28
    add-float/2addr v9, v0

    if-ne v3, v11, :cond_29

    move/from16 v1, v21

    :cond_29
    add-float/2addr v9, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v18

    if-gez v0, :cond_2a

    const/4 v4, 0x0

    :cond_2a
    iget v6, v7, LX/gOK;->A02:F

    iget v14, v7, LX/gOK;->A03:F

    const/4 v7, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-nez v0, :cond_2b

    cmpg-float v0, v14, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    :cond_2c
    iget v0, v8, LX/nLD;->A00:F

    invoke-static {v6, v0}, LX/AtD;->A03(FF)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2d

    iget v0, v8, LX/nLD;->A01:F

    invoke-static {v14, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    iget-object v0, v8, LX/nLD;->A0C:LX/drj;

    if-eq v3, v0, :cond_2f

    const/4 v7, 0x0

    :cond_2f
    if-nez v5, :cond_30

    if-eqz v1, :cond_32

    if-eqz v7, :cond_32

    :cond_30
    :goto_f
    iget-object v9, v8, LX/nLD;->A0G:LX/krt;

    iget-boolean v0, v9, LX/krt;->A06:Z

    if-eqz v0, :cond_31

    invoke-static {v8}, LX/nLD;->A00(LX/nLD;)V

    :cond_31
    invoke-static {v8}, LX/C37;->A0g(LX/nLD;)LX/rgl;

    move-result-object v5

    if-eqz v5, :cond_3f

    move-object v0, v5

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v7, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/BOj;

    const-string v0, "cameraOverlayFragment"

    if-nez v7, :cond_34

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_32
    iput-object v3, v8, LX/nLD;->A0C:LX/drj;

    iput v6, v8, LX/nLD;->A00:F

    iput v14, v8, LX/nLD;->A01:F

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v8, LX/nLD;->A0M:Ljava/lang/Integer;

    iget-object v1, v8, LX/nLD;->A0E:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "FACE_ALIGNED"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v5

    const-string v1, "direction"

    iget-object v0, v3, LX/drj;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "x"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v10, "y"

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v10, "progress"

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v5}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    goto :goto_f

    :cond_33
    move/from16 v0, v23

    if-eq v3, v13, :cond_27

    goto/16 :goto_e

    :cond_34
    invoke-static {v7}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3f

    check-cast v7, LX/BOY;

    iget-object v10, v7, LX/BOY;->A0Q:[F

    const/4 v6, 0x0

    move/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v10, v1, v0}, LX/C37;->A1a([FFF)V

    const/4 v0, 0x2

    aput v22, v10, v0

    const/16 v17, 0x3

    aput v21, v10, v17

    iget-object v14, v7, LX/BOY;->A0R:[F

    const/16 v16, 0x1

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v10, v2

    if-nez v0, :cond_35

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_35
    sget-object v15, LX/BOY;->A0S:Landroid/view/animation/Interpolator;

    invoke-interface {v15, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v14, v2

    invoke-static {v3, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v10, v16

    if-nez v0, :cond_36

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_36
    invoke-interface {v15, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v14, v16

    invoke-static {v3, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    aget v12, v10, v1

    if-nez v0, :cond_37

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v12, v0

    :cond_37
    invoke-interface {v15, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v14, v1

    if-eq v3, v11, :cond_38

    const/16 v16, 0x0

    :cond_38
    aget v10, v10, v17

    if-nez v16, :cond_39

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v10, v0

    :cond_39
    invoke-interface {v15, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v14, v17

    iget-object v11, v7, LX/BOY;->A07:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-nez v11, :cond_3a

    const-string v0, "captureProgressView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_3c

    if-eq v0, v10, :cond_3b

    const/4 v10, 0x3

    if-ne v0, v1, :cond_3b

    const/4 v10, 0x2

    :cond_3b
    :goto_10
    iget-object v3, v7, LX/BOY;->A0R:[F

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v11, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:I

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iput v10, v11, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A01:I

    aget v0, v3, v10

    aput v0, v1, v10

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    iget-object v1, v7, LX/BOY;->A06:Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    if-nez v1, :cond_3d

    const-string v0, "arrowHintView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3c
    const/4 v10, 0x0

    goto :goto_10

    :cond_3d
    aget v0, v3, v10

    cmpl-float v0, v0, v18

    if-ltz v0, :cond_3e

    const/4 v6, 0x1

    :cond_3e
    invoke-virtual {v1, v6}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setSuccessPaint(Z)V

    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_46

    iget-boolean v3, v9, LX/krt;->A06:Z

    if-eqz v3, :cond_46

    iget-object v4, v8, LX/nLD;->A0L:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_46

    iget-wide v3, v8, LX/nLD;->A0A:J

    cmp-long v9, v3, v0

    if-gtz v9, :cond_40

    iput-wide v6, v8, LX/nLD;->A0A:J

    return-void

    :cond_40
    invoke-virtual {v8}, LX/nLD;->A03()V

    iget-wide v3, v8, LX/nLD;->A0A:J

    sub-long/2addr v6, v3

    iget-wide v3, v8, LX/nLD;->A09:J

    cmp-long v9, v6, v3

    if-ltz v9, :cond_47

    iput-wide v0, v8, LX/nLD;->A0A:J

    iget-object v0, v8, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_41

    iget v0, v8, LX/nLD;->A03:I

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_41

    const/4 v1, 0x0

    :cond_41
    iget-object v0, v8, LX/nLD;->A0P:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/h2N;->A00(Landroid/content/Context;Z)V

    iget-object v0, v8, LX/nLD;->A0I:LX/U1W;

    if-eqz v1, :cond_43

    if-eqz v0, :cond_42

    iput-boolean v2, v0, LX/U1W;->A03:Z

    :cond_42
    if-eqz v5, :cond_47

    new-instance v1, LX/pLc;

    invoke-direct {v1, v8}, LX/pLc;-><init>(LX/nLD;)V

    const/4 v0, 0x0

    :goto_11
    invoke-interface {v5, v0, v1}, LX/rgl;->G2t(LX/drj;Ljava/lang/Runnable;)V

    return-void

    :cond_43
    if-eqz v0, :cond_44

    iput-boolean v2, v0, LX/U1W;->A03:Z

    :cond_44
    if-eqz v5, :cond_47

    iget-object v0, v8, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_45

    iget v0, v8, LX/nLD;->A03:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_45

    iget-object v0, v8, LX/nLD;->A0B:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, v8, LX/nLD;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/drj;

    :goto_12
    new-instance v1, LX/pLd;

    invoke-direct {v1, v8}, LX/pLd;-><init>(LX/nLD;)V

    goto :goto_11

    :cond_45
    const/4 v0, 0x0

    goto :goto_12

    :cond_46
    iput-wide v0, v8, LX/nLD;->A0A:J

    :cond_47
    return-void
.end method
