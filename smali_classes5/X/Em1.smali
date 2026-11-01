.class public abstract LX/Em1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/6hn;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v4, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, -0x2199b4c4

    invoke-interface {v4, v0}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6hn;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    return v2
.end method
