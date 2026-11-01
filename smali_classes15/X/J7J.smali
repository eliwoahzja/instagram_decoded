.class public final LX/J7J;
.super LX/3h2;
.source ""


# virtual methods
.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J6v;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
