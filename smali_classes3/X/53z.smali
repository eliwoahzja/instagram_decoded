.class public abstract LX/53z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(Ljava/lang/Iterable;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static A04(Ljava/lang/Iterable;)I
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A05(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BS8;->A1p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final A06()LX/1kj;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v1}, LX/1kj;-><init>(I)V

    return-object v0
.end method

.method public static final A07(Ljava/util/List;)LX/1kj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p0, LX/1kj;

    iget-boolean v0, p0, LX/1kj;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kj;->A06(LX/1kj;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kj;->A01:Z

    iget v0, p0, LX/1kj;->A00:I

    if-gtz v0, :cond_1

    sget-object p0, LX/1kj;->A03:LX/1kj;

    :cond_1
    return-object p0
.end method

.method public static A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
