.class public final LX/dEa;
.super LX/dEb;
.source ""


# virtual methods
.method public final G22(LX/0rR;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/dEb;->G22(LX/0rR;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    iget-wide v1, p1, LX/0rR;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bHH;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/bHH;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
