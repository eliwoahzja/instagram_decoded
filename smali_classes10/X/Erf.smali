.class public final LX/Erf;
.super LX/IFf;
.source ""


# instance fields
.field public A00:LX/Erd;


# virtual methods
.method public final A01(LX/IFf;)Z
    .locals 5

    invoke-super {p0, p1}, LX/IFf;->A01(LX/IFf;)Z

    move-result v1

    instance-of v0, p1, LX/Erf;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Erf;->A00:LX/Erd;

    iget-object v1, v3, LX/Erd;->A03:LX/IIa;

    check-cast p1, LX/Erf;

    iget-object v2, p1, LX/Erf;->A00:LX/Erd;

    iget-object v0, v2, LX/Erd;->A03:LX/IIa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erd;->A01:LX/IIa;

    iget-object v0, v2, LX/Erd;->A01:LX/IIa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erd;->A02:LX/IIa;

    iget-object v0, v2, LX/Erd;->A02:LX/IIa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erd;->A05:LX/I3M;

    iget-object v0, v2, LX/Erd;->A05:LX/I3M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erd;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/Erd;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Erd;->A04:LX/I3M;

    iget-object v0, v2, LX/Erd;->A04:LX/I3M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
