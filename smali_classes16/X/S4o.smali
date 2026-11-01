.class public final LX/S4o;
.super LX/Aiq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/S4o;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/S4o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/S4o;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aXv;

    iget-object v0, p0, LX/S4o;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aXv;

    iget-object v0, v4, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0x6fd6bced

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/UU1;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/aXv;->A01:LX/U1J;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/UU1;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final A05(II)Z
    .locals 4

    iget-object v0, p0, LX/S4o;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aXv;

    iget-object v0, p0, LX/S4o;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aXv;

    iget-object v0, v1, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xdfb

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aXv;->A01:LX/U1J;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/a0P;->A0c(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
