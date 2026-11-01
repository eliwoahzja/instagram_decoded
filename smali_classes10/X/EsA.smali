.class public final LX/EsA;
.super LX/IFq;
.source ""


# instance fields
.field public A00:LX/Es5;


# virtual methods
.method public final A01(LX/IFq;)Z
    .locals 5

    instance-of v0, p1, LX/EsA;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/IFq;->A01(LX/IFq;)Z

    move-result v3

    iget-object v2, p0, LX/EsA;->A00:LX/Es5;

    iget-object v1, v2, LX/Es5;->A04:LX/IFf;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/EsA;

    iget-object v0, v0, LX/EsA;->A00:LX/Es5;

    iget-object v0, v0, LX/Es5;->A04:LX/IFf;

    invoke-virtual {v1, v0}, LX/IFf;->A01(LX/IFf;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, v2, LX/Es5;->A05:LX/IFf;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, LX/EsA;

    iget-object v0, v0, LX/EsA;->A00:LX/Es5;

    iget-object v0, v0, LX/Es5;->A05:LX/IFf;

    invoke-virtual {v1, v0}, LX/IFf;->A01(LX/IFf;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v2, LX/Es5;->A06:LX/IFf;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    move-object v0, p1

    check-cast v0, LX/EsA;

    iget-object v0, v0, LX/EsA;->A00:LX/Es5;

    iget-object v0, v0, LX/Es5;->A06:LX/IFf;

    invoke-virtual {v1, v0}, LX/IFf;->A01(LX/IFf;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    check-cast p1, LX/EsA;

    iget-object v0, p1, LX/EsA;->A00:LX/Es5;

    iget v1, v2, LX/Es5;->A03:I

    iget v0, v0, LX/Es5;->A03:I

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method
