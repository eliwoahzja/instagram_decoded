.class public abstract LX/Bib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cur;LX/Pxt;)V
    .locals 4

    move-object v2, p1

    check-cast v2, LX/BiT;

    iput-object p0, v2, LX/BiT;->A0L:Ljava/lang/Object;

    iget-object v0, p0, LX/Cur;->A0A:LX/5DZ;

    iput-object v0, v2, LX/BiT;->A0H:LX/5DZ;

    iget-boolean v0, p0, LX/Cur;->A0W:Z

    iput-boolean v0, v2, LX/BiT;->A0P:Z

    iget-boolean v0, p0, LX/Cur;->A0T:Z

    iput-boolean v0, v2, LX/BiT;->A0g:Z

    iget-boolean v0, p0, LX/Cur;->A0S:Z

    iput-boolean v0, v2, LX/BiT;->A0e:Z

    iget-boolean v0, p0, LX/Cur;->A0J:Z

    iput-boolean v0, v2, LX/BiT;->A0R:Z

    iget-boolean v0, p0, LX/Cur;->A0Y:Z

    iput-boolean v0, v2, LX/BiT;->A0U:Z

    iget-boolean v0, p0, LX/Cur;->A0N:Z

    iput-boolean v0, v2, LX/BiT;->A0W:Z

    iget-boolean v0, p0, LX/Cur;->A0O:Z

    iput-boolean v0, v2, LX/BiT;->A0X:Z

    iget-boolean v0, p0, LX/Cur;->A0P:Z

    iput-boolean v0, v2, LX/BiT;->A0Y:Z

    iget-boolean v0, p0, LX/Cur;->A0M:Z

    iput-boolean v0, v2, LX/BiT;->A0V:Z

    iget-boolean v0, p0, LX/Cur;->A0Q:Z

    iput-boolean v0, v2, LX/BiT;->A0Z:Z

    iget-boolean v0, p0, LX/Cur;->A0K:Z

    iput-boolean v0, v2, LX/BiT;->A0a:Z

    iget-object v0, p0, LX/Cur;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/BiT;->A0I:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/Cur;->A0L:Z

    iput-boolean v0, v2, LX/BiT;->A0d:Z

    iget-boolean v0, p0, LX/Cur;->A0Z:Z

    iput-boolean v0, v2, LX/BiT;->A0i:Z

    iget-object v0, p0, LX/Cur;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/BiT;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cur;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/BiT;->A0J:Ljava/lang/Integer;

    iget v1, p0, LX/Cur;->A01:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    iput v1, v2, LX/BiT;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/BiT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/BiT;->H9B(F)V

    :cond_0
    iget v1, p0, LX/Cur;->A00:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_1

    iput v1, v2, LX/BiT;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/BiT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/BiT;->H9B(F)V

    :cond_1
    iget-object v1, p0, LX/Cur;->A0H:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Pxt;->H1F(F)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/Pxt;->H1G(F)V

    :cond_2
    iget v1, p0, LX/Cur;->A04:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/Pxt;->H9B(F)V

    :cond_3
    iget v1, p0, LX/Cur;->A03:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/Pxt;->H8x(F)V

    :cond_4
    iget v1, p0, LX/Cur;->A05:I

    iget v0, v2, LX/BiT;->A07:I

    if-eq v1, v0, :cond_5

    iput v1, v2, LX/BiT;->A07:I

    :cond_5
    return-void
.end method

.method public static final A01(LX/BjU;LX/Pxt;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/BjU;->A07:F

    invoke-interface {p1, v0}, LX/Pxt;->H9B(F)V

    iget v0, p0, LX/BjU;->A02:F

    invoke-interface {p1, v0}, LX/Pxt;->H1F(F)V

    iget v0, p0, LX/BjU;->A03:F

    invoke-interface {p1, v0}, LX/Pxt;->H1G(F)V

    iget v0, p0, LX/BjU;->A06:F

    invoke-interface {p1, v0}, LX/Pxt;->H8x(F)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Pxt;FF)V
    .locals 2

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-interface {p0, p1}, LX/Pxt;->H1F(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {p0, p2}, LX/Pxt;->H1G(F)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Pxt;Z)V
    .locals 1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BiT;

    iput-boolean p1, v0, LX/BiT;->A0X:Z

    iput-boolean p1, v0, LX/BiT;->A0W:Z

    iput-boolean p1, v0, LX/BiT;->A0V:Z

    iput-boolean p1, v0, LX/BiT;->A0Z:Z

    invoke-interface {p0}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/Cur;

    if-eqz v0, :cond_0

    check-cast p0, LX/Cur;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/Cur;->A0O:Z

    iput-boolean p1, p0, LX/Cur;->A0N:Z

    iput-boolean p1, p0, LX/Cur;->A0M:Z

    iput-boolean p1, p0, LX/Cur;->A0Q:Z

    :cond_0
    return-void
.end method
