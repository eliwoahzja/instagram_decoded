.class public final LX/mFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mFp;->$t:I

    iput-object p1, p0, LX/mFp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 21

    move-object/from16 v12, p0

    move-wide/from16 v4, p1

    iget v0, v12, LX/mFp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v6, LX/oBL;

    const-string v0, "android_purge_26_q3_PlaybackPerfRegressionTestViewPointAction_injectThreadSleep"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, v6, LX/oBL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v9, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v9, LX/ad9;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/ad9;->A09:Z

    iget-boolean v0, v9, LX/ad9;->A08:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/ad9;->A03:LX/gfu;

    if-eqz v0, :cond_0

    iget v8, v0, LX/gfu;->A00:I

    if-lez v8, :cond_0

    iget-wide v0, v9, LX/ad9;->A00:J

    sub-long v6, p1, v0

    const-wide/32 v2, 0x3b9aca00

    int-to-long v0, v8

    div-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    :cond_0
    iput-wide v4, v9, LX/ad9;->A00:J

    const v0, 0x6c9719aa

    invoke-static {v9, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_1
    invoke-static {v9}, LX/ad9;->A05(LX/ad9;)V

    return-void

    :pswitch_1
    iget-object v6, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v6, LX/L7k;

    iget-boolean v0, v6, LX/L7k;->A06:Z

    if-eqz v0, :cond_16

    iget v0, v6, LX/L7k;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/L7k;->A01:I

    iget-wide v7, v6, LX/L7k;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iput-wide v4, v6, LX/L7k;->A03:J

    move-wide v7, v4

    :cond_2
    sub-long v4, p1, v7

    const-wide/32 v7, 0x3b9aca00

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    int-to-long v0, v1

    mul-long/2addr v0, v7

    div-long/2addr v0, v4

    long-to-int v5, v0

    sget-object v4, LX/L7k;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v0, v6, LX/L7k;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/L7k;->A02:I

    iget v0, v6, LX/L7k;->A00:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, v6, LX/L7k;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    iput v0, v6, LX/L7k;->A01:I

    iput-wide v2, v6, LX/L7k;->A03:J

    :cond_3
    iget-object v0, v6, LX/L7k;->A04:Landroid/view/Choreographer;

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v5, LX/NVU;

    iget-wide v3, v5, LX/NVU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {v3, v4}, LX/BVB;->A08(J)J

    move-result-wide v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/NVU;->A00:J

    iget-object v1, v5, LX/NVU;->A03:LX/NCM;

    iget-object v0, v1, LX/NCM;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    iget-object v0, v1, LX/NCM;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    const/4 v6, 0x0

    if-gt v10, v9, :cond_8

    :goto_2
    iget-object v11, v5, LX/NVU;->A08:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ijB;

    if-nez v8, :cond_4

    new-instance v8, LX/ijB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_4
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ijB;

    iget v0, v4, LX/ijB;->A00:I

    if-ne v0, v10, :cond_5

    iget-wide v2, v4, LX/ijB;->A01:J

    add-long/2addr v2, v12

    iget-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v4, LX/ijB;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/ijB;->A01:J

    invoke-interface {v11, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iput v10, v8, LX/ijB;->A00:I

    iput-wide v2, v8, LX/ijB;->A01:J

    iget-object v0, v5, LX/NVU;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/NVU;->A08:Ljava/util/Queue;

    iget-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    goto :goto_4

    :cond_9
    iget-object v10, v5, LX/NVU;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/NVU;->A04:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/NVU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NPw;

    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijB;

    iget v8, v0, LX/ijB;->A00:I

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijB;

    iget v7, v0, LX/ijB;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v11, v6, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ijB;

    iget-wide v3, v0, LX/ijB;->A01:J

    iget-wide v1, v9, LX/NPw;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    iget v0, v9, LX/NPw;->A00:I

    if-ne v8, v0, :cond_b

    iget v0, v9, LX/NPw;->A01:I

    if-eq v7, v0, :cond_c

    :cond_b
    iget-object v0, v9, LX/NPw;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput v8, v9, LX/NPw;->A00:I

    iput v7, v9, LX/NPw;->A01:I

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v5, LX/NVU;->A06:Ljava/util/List;

    iget-object v0, v5, LX/NVU;->A04:Ljava/util/List;

    iput-object v0, v5, LX/NVU;->A06:Ljava/util/List;

    iput-object v1, v5, LX/NVU;->A04:Ljava/util/List;

    iget-boolean v0, v5, LX/NVU;->A09:Z

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v5, LX/NVU;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v5, LX/NVU;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :pswitch_3
    iget-object v13, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v13, LX/jLx;

    iget-boolean v0, v13, LX/jLx;->A08:Z

    if-eqz v0, :cond_16

    iget-wide v6, v13, LX/jLx;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_e

    iput-wide v4, v13, LX/jLx;->A03:J

    move-wide v6, v4

    :cond_e
    sub-long v4, p1, v6

    long-to-double v8, v4

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v8, v0

    iget-wide v10, v13, LX/jLx;->A01:J

    long-to-double v0, v10

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v19

    sub-double v14, v8, v0

    iget-wide v6, v13, LX/jLx;->A02:J

    long-to-double v0, v6

    div-double v0, v0, v19

    sub-double v4, v14, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v14, v2

    if-ltz v0, :cond_10

    const-wide v0, -0x3fec666666666667L    # -4.8999999999999995

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v17

    sget-wide v0, LX/jLx;->A09:D

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v17, v17, v0

    :goto_7
    cmpl-double v0, v4, v2

    if-ltz v0, :cond_f

    const-wide v0, -0x3fec666666666667L    # -4.8999999999999995

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sget-wide v0, LX/jLx;->A09:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :cond_f
    add-double v17, v17, v2

    iget-object v14, v13, LX/jLx;->A04:LX/04S;

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, v13, LX/jLx;->A00:F

    float-to-double v2, v0

    mul-double v2, v2, v17

    add-double v0, v4, v2

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v15, v13, LX/jLx;->A05:LX/04S;

    sub-double/2addr v4, v2

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    add-long/2addr v10, v6

    long-to-double v0, v10

    div-double v0, v0, v19

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    cmpg-double v2, v8, v0

    if-ltz v2, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/jLx;->A08:Z

    iget-object v0, v13, LX/jLx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    const-wide/16 v17, 0x0

    goto :goto_7

    :pswitch_4
    iget-object v6, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v6, LX/ai1;

    iget-boolean v0, v6, LX/ai1;->A04:Z

    if-eqz v0, :cond_16

    iget-wide v7, v6, LX/ai1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_11

    iput-wide v4, v6, LX/ai1;->A00:J

    move-wide v7, v4

    :cond_11
    sub-long v4, p1, v7

    long-to-double v2, v4

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    const-wide v0, 0x40a7700000000000L    # 3000.0

    rem-double/2addr v2, v0

    div-double/2addr v2, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v0

    const-wide v0, 0x3f8eb851eb851ec0L    # 0.015000000000000013

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v1, v2

    iget-object v0, v6, LX/ai1;->A01:LX/04S;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ai1;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v12}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_5
    iget-object v2, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v2, LX/G0r;

    iget-object v3, v2, LX/G0r;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v2, LX/G0r;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_17

    :cond_13
    iget v1, v2, LX/G0r;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/G0r;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_15

    :cond_14
    new-instance v0, LX/pOj;

    invoke-direct {v0, v2}, LX/pOj;-><init>(LX/G0r;)V

    invoke-static {v3, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_15
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/G0r;->A08:Z

    :cond_16
    return-void

    :cond_17
    iget-object v5, v2, LX/G0r;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v5, :cond_18

    iget-object v0, v2, LX/G0r;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    iget v4, v2, LX/G0r;->A02:I

    if-eqz v4, :cond_18

    iget v3, v2, LX/G0r;->A01:I

    if-eqz v3, :cond_18

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-static {v4, v3}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/G0r;->A04:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v2, LX/G0r;->A05:Landroid/graphics/Canvas;

    const/4 v0, 0x7

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/C37;->A1B(ILandroid/graphics/Paint;)V

    iput-object v1, v2, LX/G0r;->A06:Landroid/graphics/Paint;

    :cond_18
    iget-boolean v0, v2, LX/G0r;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    iget-object v4, v2, LX/G0r;->A0N:[Landroid/graphics/Rect;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_19

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    iget-boolean v0, v2, LX/G0r;->A0A:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/G0r;->A03:Landroid/graphics/Bitmap;

    :goto_b
    iput-object v0, v2, LX/G0r;->A03:Landroid/graphics/Bitmap;

    iput-boolean v5, v2, LX/G0r;->A07:Z

    goto :goto_9

    :cond_1a
    iget-object v9, v2, LX/G0r;->A0O:[Landroid/view/View;

    iget v10, v2, LX/G0r;->A0D:I

    iget v11, v2, LX/G0r;->A0C:I

    iget-object v8, v2, LX/G0r;->A0N:[Landroid/graphics/Rect;

    iget-object v7, v2, LX/G0r;->A0M:[Landroid/graphics/Bitmap;

    iget v12, v2, LX/G0r;->A0E:I

    invoke-static/range {v6 .. v12}, LX/kMq;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :pswitch_6
    iget-object v8, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v8, LX/nPu;

    iget-boolean v0, v8, LX/nPu;->A05:Z

    const-string v9, "frameCallback"

    if-nez v0, :cond_1b

    iget-object v1, v8, LX/nPu;->A03:Landroid/view/Choreographer;

    iget-object v0, v8, LX/nPu;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_22

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    iget-wide v6, v8, LX/nPu;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1c

    iput-wide v4, v8, LX/nPu;->A00:J

    iput-wide v4, v8, LX/nPu;->A01:J

    iget-object v1, v8, LX/nPu;->A03:Landroid/view/Choreographer;

    iget-object v0, v8, LX/nPu;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-wide v0, v8, LX/nPu;->A01:J

    sub-long v2, v4, v0

    iput-wide v4, v8, LX/nPu;->A01:J

    iget-object v1, v8, LX/nPu;->A04:LX/fwj;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/fwj;->A01(I)V

    iget-object v1, v8, LX/nPu;->A03:Landroid/view/Choreographer;

    iget-object v0, v8, LX/nPu;->A02:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v7

    iget-boolean v0, v6, LX/oBL;->A07:Z

    if-nez v0, :cond_1e

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "Playback pause interrupted"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v2, v6, LX/oBL;->A01:J

    const-string v1, "Controlled thread sleep for "

    const-string v0, "ms interrupted"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/oBL;->A07:Z

    :cond_1e
    :goto_c
    const-string v0, "android_purge_26_q3_PlaybackPerfRegressionTestViewPointAction_maybeRegisterNextFrameCallback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/oBL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, v6, LX/oBL;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aWh;

    if-eqz v5, :cond_21

    iget-object v0, v6, LX/oBL;->A04:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/aWh;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/oBL;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_20

    iget-object v1, v6, LX/oBL;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/oBL;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_20
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/aWh;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/aWh;->A02:Z

    :cond_21
    const-string v0, "android_purge_26_q3_PlaybackPerfRegressionTestViewPointAction_stopPlaybackRegression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/oBL;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/oBL;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/oBL;->A02:Landroid/view/Choreographer$FrameCallback;

    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_7
    iget-object v10, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v10, LX/lJJ;

    iget-object v9, v10, LX/lJJ;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v9

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/lJJ;->A03:Z

    array-length v8, v9

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_25

    aget-object v6, v9, v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_24

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_23

    invoke-interface {v0, v4, v5}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    iget v0, v10, LX/lJJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/lJJ;->A00:I

    goto :goto_f

    :cond_23
    const-string v1, "ReactNative"

    const-string v0, "Tried to execute non-existent frame callback"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_25
    invoke-static {v10}, LX/lJJ;->A01(LX/lJJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_8
    iget-object v0, v12, LX/mFp;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMG;

    invoke-virtual {v0, v4, v5}, LX/RMG;->A00(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
