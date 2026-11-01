.class public abstract LX/5Ac;
.super LX/59z;
.source ""


# direct methods
.method public static final varargs A05([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs A06([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    array-length v0, p0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p0}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs A07([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p0}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs A08([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A09()LX/57A;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method
