.class public abstract LX/1Uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;)LX/GG7;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tX;->A0R:LX/GG7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GG7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/0tT;)LX/GG7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tX;->A0R:LX/GG7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GG7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method
