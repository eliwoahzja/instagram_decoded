.class public final LX/UNO;
.super LX/F5D;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:F

.field public A01:LX/0rR;

.field public A02:LX/E5V;

.field public A03:LX/Kl7;

.field public A04:LX/77h;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;


# direct methods
.method private final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/UNO;->A05:Ljava/lang/Integer;

    const-string v2, "Unsupported handle type: "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "EMOJI"

    :goto_0
    invoke-static {v2, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "USER"

    goto :goto_0

    :cond_1
    const-string v0, "RING"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/UNO;->A03:LX/Kl7;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/UNO;->A04:LX/77h;

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/UNO;->A02:LX/E5V;

    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget v3, p0, LX/UNO;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v1, p0, LX/UNO;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, p3, p3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UNO;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNO;->A01:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/UNO;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v2, v1}, LX/UNO;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    iget-object v1, p0, LX/UNO;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1, v1, v3}, LX/UNO;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/UNO;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UNO;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/UNO;->A04:LX/77h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/UNO;->A02:LX/E5V;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/UNO;->A03:LX/Kl7;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
