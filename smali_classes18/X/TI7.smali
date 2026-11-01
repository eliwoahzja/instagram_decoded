.class public final LX/TI7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/TI9;


# virtual methods
.method public final getCanvasModel()LX/TI9;
    .locals 1

    iget-object v0, p0, LX/TI7;->A00:LX/TI9;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TI7;->A00:LX/TI9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/TI9;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setCanvasModel(LX/TI9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TI7;->A00:LX/TI9;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/TI7;->A00:LX/TI9;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
