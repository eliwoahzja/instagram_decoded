.class public abstract LX/7cD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cC;)Z
    .locals 5

    const/4 v4, 0x0

    const v1, 0xc782178

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, -0x13dfc607

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/7Am;->A00(I)LX/7Am;

    move-result-object v1

    sget-object v0, LX/7Am;->A03:LX/7Am;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7Am;->A05:LX/7Am;

    if-eq v1, v0, :cond_2

    const v0, 0x6158413c

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, LX/JbR;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JbQ;

    invoke-virtual {v0}, LX/JbQ;->A02()LX/Jb0;

    move-result-object v0

    invoke-static {v0}, LX/BQ6;->A04(LX/Jb0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/JbQ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/JbQ;->A02()LX/Jb0;

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const v0, 0x180531c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method
