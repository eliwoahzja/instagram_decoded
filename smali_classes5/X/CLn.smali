.class public abstract LX/CLn;
.super LX/4s1;
.source ""


# virtual methods
.method public A0A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4s1;->A0A(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v2

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/4s1;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/6mB;->A04(III)V

    return-void
.end method

.method public A0E(Ljava/util/List;)LX/4me;
    .locals 2

    invoke-super {p0, p1}, LX/4s1;->A0E(Ljava/util/List;)LX/4me;

    move-result-object v1

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4me;->A01:I

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4me;->A05:I

    return-object v1
.end method

.method public A0J(LX/4me;Ljava/lang/Object;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p6}, LX/4s1;->A0J(LX/4me;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/4s1;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4me;->A01:I

    iget-object v0, p0, LX/4s1;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4me;->A05:I

    return-void
.end method

.method public A0U()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
