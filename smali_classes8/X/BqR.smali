.class public final LX/BqR;
.super LX/JSl;
.source ""


# instance fields
.field public A00:LX/52R;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BqR;->A00:LX/52R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/BqR;->A00:LX/52R;

    invoke-static {v3}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/BqR;->A00:LX/52R;

    iput-object p1, v0, LX/52R;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
