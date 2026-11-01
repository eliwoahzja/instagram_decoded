.class public abstract LX/F2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F9A;LX/lkp;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, p0}, LX/lre;->HMa(LX/F9A;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/TWS;LX/lkp;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, p0}, LX/lre;->Aby(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/lkp;->EFJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Landroid/graphics/drawable/shapes/Shape;LX/lkp;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/TWS;->A3w:LX/TWS;

    invoke-static {v0, p1}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2
.end method

.method public static A03(LX/lkp;)LX/lre;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/lkp;)LX/52f;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/F28;

    if-eqz v0, :cond_0

    check-cast p0, LX/F28;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/F28;->A00:LX/52f;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/52f;->A06:LX/52f;

    :cond_1
    return-object v0
.end method

.method public static A05(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;LX/TWS;LX/lkp;)V
    .locals 1

    invoke-static {p2, p3}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
