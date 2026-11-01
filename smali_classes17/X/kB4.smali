.class public abstract LX/kB4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/hfa;->A00:LX/iPW;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/kB4;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/view/View;Lkotlin/jvm/functions/Function0;[I)V
    .locals 24

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v6, Landroid/view/SurfaceView;

    move-object/from16 v5, p3

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v1, v0, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v22, v1, v4

    aget v0, p3, v4

    sub-int v22, v22, v0

    const/4 v3, 0x1

    aget v23, v1, v3

    aget v0, p3, v3

    sub-int v23, v23, v0

    move-object v2, v6

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    const-string v17, "["

    const-string v18, ","

    const-string v19, " "

    const-string v20, "x"

    const-string v21, "]"

    invoke-static/range {v17 .. v25}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    if-lez v12, :cond_3

    if-lez v11, :cond_3

    sget-object v0, LX/hhy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    instance-of v10, v2, LX/qzk;

    if-eqz v10, :cond_0

    move-object v10, v2

    check-cast v10, LX/qzk;

    invoke-interface {v10}, LX/qzk;->getSurface()Landroid/view/Surface;

    move-result-object v15

    :goto_0
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/view/Surface;->isValid()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v14, Landroid/os/ConditionVariable;

    invoke-direct {v14, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v13, LX/01O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, LX/01O;->A00:I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v15

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v10, 0x5

    new-instance v11, LX/mGM;

    invoke-direct {v11, v10, v14, v13}, LX/mGM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    invoke-static {v15, v12, v11, v10}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pixelcopy_timeout"

    goto :goto_2

    :cond_1
    iget v0, v13, LX/01O;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    iget v1, v13, LX/01O;->A00:I

    const-string v0, "pixelcopy_error_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "ok"

    invoke-static {v12, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "empty_size"

    goto :goto_2

    :cond_4
    const-string v0, "invalid_surface"

    :goto_2
    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :catch_0
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "pixelcopy_exception"

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v11, "video region="

    if-nez v12, :cond_7

    sget-object v2, LX/kB4;->A00:LX/1sb;

    const-string v0, " outcome=failed reason="

    invoke-static {v11, v9, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/1rx;->Hab(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    sget-object v2, LX/kB4;->A00:LX/1sb;

    const/16 v1, 0x9

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v5, v6}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, v6}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_5
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p2

    invoke-static {v7, v1, v0, v5}, LX/kB4;->A00(Landroid/graphics/Canvas;Landroid/view/View;Lkotlin/jvm/functions/Function0;[I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v2, LX/kB4;->A00:LX/1sb;

    const-string v0, " outcome=failed reason=hardware_copy_failed"

    invoke-static {v11, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/1rx;->Hab(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_9
    move-object v10, v12

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v3, LX/kB4;->A00:LX/1sb;

    invoke-static {v11}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outcome=skipped reason=fully_clipped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/1rx;->Hab(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v10, v12, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_b
    move/from16 v0, v16

    new-array v14, v0, [I

    invoke-virtual {v2, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v14, v4

    aget v13, p3, v4

    sub-int/2addr v0, v13

    aget v14, v14, v3

    aget v13, p3, v3

    sub-int/2addr v14, v13

    int-to-float v15, v0

    int-to-float v13, v14

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v0, v0, v16

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v14, v2

    int-to-float v2, v14

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v15, v13, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    aget v15, p3, v4

    sub-int/2addr v2, v15

    iget v0, v1, Landroid/graphics/Rect;->top:I

    aget v16, p3, v3

    sub-int v0, v0, v16

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v15

    iget v15, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v15, v15, v16

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v7, v2, v0, v3, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :try_start_1
    invoke-virtual {v7, v10, v8, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v10}, LX/hTM;->A00(Landroid/graphics/Bitmap;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sget-object v3, LX/kB4;->A00:LX/1sb;

    invoke-static {v11}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outcome=ok black_pct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_c
    return-void
.end method
