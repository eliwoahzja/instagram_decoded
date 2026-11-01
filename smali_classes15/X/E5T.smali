.class public final LX/E5T;
.super LX/3h2;
.source ""


# direct methods
.method public static A00(LX/E5T;)LX/4os;
    .locals 0

    invoke-virtual {p0}, LX/E5T;->A06()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/4os;->A05:LX/4os;

    return-object p0

    :cond_0
    sget-object p0, LX/4os;->A04:LX/4os;

    return-object p0
.end method


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

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/H7g;

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

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
