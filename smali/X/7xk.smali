.class public final LX/7xk;
.super LX/5Ck;
.source ""


# virtual methods
.method public final A03()LX/Ge9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ck;->A00:LX/Ge9;

    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Ikk;I)LX/5Cj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ck;->A00:LX/Ge9;

    .line 2
    new-instance v0, LX/7xk;

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/5Ck;-><init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V

    .line 7
    return-object v0
.end method

.method public final A06(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ck;->A00:LX/Ge9;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 12
    :cond_0
    return-object v1
.end method
