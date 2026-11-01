.class public abstract LX/20Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4zh;LX/ByU;)Z
    .locals 5

    const/16 v4, 0x31

    iget-object v0, p1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/79t;->A0u:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, p0, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v0, 0x143

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/ByU;)Z
    .locals 2

    iget-object v1, p0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v1, LX/ByS;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/ByS;->A0t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ByU;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ByU;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/79t;->A1A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
