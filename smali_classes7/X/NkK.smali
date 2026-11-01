.class public abstract LX/NkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5M;)I
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pxl;

    invoke-interface {v3}, LX/Pxl;->DPl()LX/1d6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1d6;->A02:LX/Fh9;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Fh9;->A0C:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Fh9;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Fh9;->A02:LX/Fhd;

    sget-object v0, LX/Fhd;->A06:LX/Fhd;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/Fh9;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {v3}, LX/Pii;->DHL()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/Pii;->DHL()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return v4
.end method

.method public static final A01(LX/F5M;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-interface {v0}, LX/Pxl;->DPl()LX/1d6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1d6;->A02:LX/Fh9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Fh9;->A0q:Z

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method
