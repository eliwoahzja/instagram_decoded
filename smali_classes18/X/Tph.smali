.class public final LX/Tph;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/TPr;

.field public A01:LX/2gp;

.field public A02:LX/BfL;

.field public A03:[F

.field public A04:Landroid/graphics/Path;

.field public A05:LX/TI9;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tph;->A05:LX/TI9;

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LX/C65;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Tph;->A04:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, LX/TI9;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Tph;->A01:LX/2gp;

    const-string v1, "CanvasDrawableUtils"

    const-string v0, "Failed to draw canvas model"

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-object v5, p0, LX/Tph;->A05:LX/TI9;

    :cond_0
    :goto_0
    iput-object v5, p0, LX/Tph;->A04:Landroid/graphics/Path;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    :try_start_0
    iget-object v4, p0, LX/Tph;->A02:LX/BfL;

    iget-object v3, p0, LX/Tph;->A00:LX/TPr;

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v1

    iget-object v0, p0, LX/Tph;->A01:LX/2gp;

    invoke-static {v3, v4, v0, v1, v2}, LX/TQ3;->A00(LX/TPr;LX/BfL;LX/ppN;J)LX/TI9;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Tph;->A01:LX/2gp;

    const-string v1, "CanvasDrawableUtils"

    const-string v0, "Failed to parse canvas model"

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    iput-object v0, p0, LX/Tph;->A05:LX/TI9;

    iget-object v4, p0, LX/Tph;->A03:[F

    if-eqz v4, :cond_0

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v5

    int-to-float v3, v7

    int-to-float v2, v6

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
