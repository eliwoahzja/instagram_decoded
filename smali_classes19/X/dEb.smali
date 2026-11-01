.class public LX/dEb;
.super LX/bHH;
.source ""


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bHH;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A00:D

    iget v0, p0, LX/bHH;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/bHH;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x689e0b49

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public G22(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bHH;->A02:Landroid/view/View;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A00:D

    iget v0, p0, LX/bHH;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/bHH;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x689e0b49

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method
