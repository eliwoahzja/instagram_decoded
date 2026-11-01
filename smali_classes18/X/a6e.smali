.class public final LX/a6e;
.super LX/3i7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3i0;

.field public A02:LX/2gb;

.field public A03:LX/7tU;

.field public A04:LX/6xX;


# virtual methods
.method public final bridge synthetic A07()LX/FrO;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/a6e;->A02:LX/2gb;

    iget-object v0, p0, LX/a6e;->A01:LX/3i0;

    iget-object v4, p0, LX/a6e;->A04:LX/6xX;

    iget v6, p0, LX/a6e;->A00:I

    invoke-virtual {p0}, LX/3i7;->A06()I

    move-result v7

    iget-object v2, p0, LX/a6e;->A03:LX/7tU;

    const-string v5, "LithoResolveTreeFuture"

    invoke-static/range {v0 .. v7}, LX/6yQ;->A00(LX/3i0;LX/2gb;LX/7tU;LX/3i7;LX/6xX;Ljava/lang/String;II)LX/7tU;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08(LX/FrO;)LX/FrO;
    .locals 2

    check-cast p1, LX/7tU;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3i7;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/6yQ;->A01(LX/7tU;Ljava/lang/String;I)LX/7tU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "LithoResolveTreeFuture"

    return-object v0
.end method

.method public final A0B(LX/3i7;)Z
    .locals 3

    instance-of v0, p1, LX/a6e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a6e;->A01:LX/3i0;

    iget v1, v0, LX/3i0;->A00:I

    check-cast p1, LX/a6e;

    iget-object v0, p1, LX/a6e;->A01:LX/3i0;

    iget v0, v0, LX/3i0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a6e;->A02:LX/2gb;

    iget-object v1, v0, LX/2gb;->A06:LX/05F;

    iget-object v0, p1, LX/a6e;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
