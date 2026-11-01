.class public abstract LX/kr5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/YYs;
    .locals 4

    const-string v0, "i.instagram.com"

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x460

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".od"

    invoke-static {p0, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/eFS;->A03:LX/eFS;

    :goto_0
    const-string v1, ""

    new-instance v0, LX/YYs;

    invoke-direct {v0, v2, p0, v1, v3}, LX/YYs;-><init>(LX/eFS;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, ".devvm"

    invoke-static {p0, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/eFS;->A02:LX/eFS;

    goto :goto_0

    :cond_1
    sget-object v2, LX/eFS;->A04:LX/eFS;

    goto :goto_0

    :cond_2
    sget-object v2, LX/eFS;->A05:LX/eFS;

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v6, "i.instagram.com"

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    sget-object v5, LX/eFS;->A05:LX/eFS;

    const-string v2, "Routes to prod - will pick a random routing pool"

    const/4 v1, 0x1

    new-instance v0, LX/YYs;

    invoke-direct {v0, v5, v6, v2, v1}, LX/YYs;-><init>(LX/eFS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ypf;

    iget-object v1, v6, LX/Ypf;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/Ypf;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x63d9ed14

    if-eq v7, v0, :cond_1

    const v0, 0x369a14aa

    if-eq v7, v0, :cond_0

    const v0, 0x66ea62ea

    if-ne v7, v0, :cond_2

    const-string v0, "On Demand Instances"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/eFS;->A03:LX/eFS;

    :goto_1
    iget-object v7, v6, LX/Ypf;->A01:Ljava/lang/String;

    iget-boolean v6, v6, LX/Ypf;->A04:Z

    new-instance v0, LX/YYs;

    invoke-direct {v0, v8, v1, v7, v6}, LX/YYs;-><init>(LX/eFS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Production Tiers"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_1
    const-string v0, "Dedicated Devservers"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/eFS;->A02:LX/eFS;

    goto :goto_1

    :cond_2
    sget-object v8, LX/eFS;->A04:LX/eFS;

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v2, LX/eFS;->A04:LX/eFS;

    const-string v1, ""

    new-instance v0, LX/YYs;

    invoke-direct {v0, v2, p1, v1, v4}, LX/YYs;-><init>(LX/eFS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ypf;

    iget-object v0, v0, LX/Ypf;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2
.end method
