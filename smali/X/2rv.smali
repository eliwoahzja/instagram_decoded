.class public abstract LX/2rv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2rt;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, -0x33fcee70    # -3.435885E7f

    .line 4
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 6
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const v0, 0x15c2ef82

    .line 23
    invoke-interface {v1, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method
