.class public final LX/mq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37E;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public A03:LX/TI9;


# virtual methods
.method public final B8E(Landroid/graphics/Canvas;Landroid/text/Layout;LX/pmU;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mq6;->A03:LX/TI9;

    iget-object v0, p0, LX/mq6;->A02:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget v1, p0, LX/mq6;->A00:F

    iget v0, p0, LX/mq6;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, LX/TI9;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "CanvasBackgroundSpan"

    const-string v1, "Failed to draw canvas background"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-interface {p3, p1}, LX/pmU;->B86(Landroid/graphics/Canvas;)V

    return-void
.end method
