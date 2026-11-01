.class public final synthetic LX/pGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kqG;


# direct methods
.method public synthetic constructor <init>(LX/kqG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pGx;->A00:LX/kqG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/pGx;->A00:LX/kqG;

    const-string v5, "Failed to post E2E preview frame"

    iget-object v4, v6, LX/kqG;->A04:Landroid/os/Handler;

    iget-boolean v0, v6, LX/kqG;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/7R1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7R1;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7R1;->A00()LX/Poe;

    move-result-object v0

    invoke-interface {v0}, LX/Poe;->Ckt()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/nWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nWy;->A01:Ljava/lang/String;

    iput v0, v1, LX/nWy;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/nWy;->Ckt()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v2, v6, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v2, v8}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v6, LX/kqG;->A00:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v7, v8

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v7, v8

    move-object v3, v8

    :goto_1
    :try_start_4
    const-string v1, "E2EPreviewInjector"

    const-string v0, "Failed to draw E2E preview frame"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v7, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v6, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v0, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v1, v0, v5}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v0, "E2EPreviewInjector"

    invoke-static {v0, v1, v5}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-boolean v0, v6, LX/kqG;->A06:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/pGx;

    invoke-direct {v2, v6}, LX/pGx;-><init>(LX/kqG;)V

    const-wide/16 v0, 0x21

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v2

    if-eqz v7, :cond_3

    :try_start_6
    iget-object v0, v6, LX/kqG;->A01:Landroid/view/Surface;

    invoke-virtual {v0, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "E2EPreviewInjector"

    invoke-static {v0, v1, v5}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v2

    :catchall_2
    move-exception v2

    :cond_4
    throw v2

    :cond_5
    return-void
.end method
