.class public abstract LX/Czn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aa4;)Z
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/Aa4;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    :cond_0
    :goto_0
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Aa4;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/6A8;->A0V:LX/6A8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
