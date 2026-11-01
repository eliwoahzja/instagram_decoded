.class public LX/dEX;
.super LX/bHH;
.source ""


# virtual methods
.method public G20(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bHH;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A00:D

    iget v0, p0, LX/bHH;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/bHH;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bHH;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v5, v0, LX/0rU;->A00:D

    iget v0, p0, LX/bHH;->A00:F

    float-to-double v7, v0

    iget v0, p0, LX/bHH;->A01:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/5oZ;->A04(DDD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
