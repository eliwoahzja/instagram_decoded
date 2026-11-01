.class public abstract LX/C9G;
.super LX/53A;
.source ""


# direct methods
.method public static final A0C([I)I
    .locals 4

    const/4 v1, 0x0

    array-length v0, p0

    if-eqz v0, :cond_2

    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    aget v0, p0, v1

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final A0D([I)I
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final A0E([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    array-length v1, p0

    if-nez p1, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final A0F([F)Ljava/lang/Float;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    aget v0, p0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G([F)Ljava/lang/Float;
    .locals 4

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    :goto_0
    aget v0, p0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H([FI)Ljava/lang/Float;
    .locals 1

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0I([I)Ljava/lang/Integer;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget v3, p0, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    aget v0, p0, v1

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J([II)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    return-object v0

    :cond_0
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0L([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    return-object v0

    :cond_0
    const-string p0, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0M([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v5, v0, p3}, LX/5BK;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v0, p2, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(Ljava/lang/CharSequence;[I)Ljava/lang/String;
    .locals 7

    const-string v6, ""

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(Ljava/lang/Iterable;[F)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v3, v6, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget v0, p1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static final A0R([F)Ljava/util/ArrayList;
    .locals 4

    array-length v3, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A0S([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/52z;

    invoke-direct {v0, p0, v1}, LX/52z;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/53A;->A03([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/1xp;[B)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    return-object v1

    :cond_0
    iget v1, p0, LX/1mw;->A00:I

    iget v0, p0, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/53A;->A05([BII)[B

    move-result-object v0

    new-instance v1, LX/pmA;

    invoke-direct {v1, v0}, LX/pmA;-><init>([B)V

    return-object v1
.end method

.method public static final A0V(LX/1xp;[F)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/56z;->A00:LX/56z;

    return-object p0

    :cond_0
    iget v1, p0, LX/1mw;->A00:I

    iget v0, p0, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/53A;->A07([FII)[F

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/EmN;

    invoke-direct {p0, v1, v0}, LX/EmN;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final A0W([B)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    array-length v3, p0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public static final A0X([BI)Ljava/util/List;
    .locals 4

    array-length v3, p0

    sub-int v1, v3, p1

    const/4 v0, 0x0

    if-lt v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-lt v1, v3, :cond_1

    invoke-static {p0}, LX/C9G;->A0W([B)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sub-int/2addr v3, v0

    aget-byte v0, p0, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    sub-int v1, v3, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method

.method public static final A0Y([BI)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-nez p1, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v4

    :cond_1
    array-length v3, p0

    if-lt p1, v3, :cond_2

    invoke-static {p0}, LX/C9G;->A0W([B)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    aget-byte v0, p0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0Z([F)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/C9G;->A0R([F)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0a([I)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v3, p0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget v0, p0, v1

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public static final A0b([J)Ljava/util/List;
    .locals 5

    const/4 v2, 0x1

    array-length v4, p0

    sub-int v1, v4, v2

    const/4 v0, 0x0

    if-lt v1, v0, :cond_2

    if-eqz v1, :cond_2

    if-lt v1, v4, :cond_0

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-wide v0, p0, v2

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    sub-int v2, v4, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-wide v0, p0, v2

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v3
.end method

.method public static final A0c([J)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    array-length v4, p0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    aget-wide v0, p0, v2

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_0
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public static final A0d([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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

.method public static final A0e([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A0f([Ljava/lang/Object;I)Ljava/util/List;
    .locals 4

    array-length v3, p0

    sub-int v1, v3, p1

    const/4 v0, 0x0

    if-lt v1, v0, :cond_3

    if-eqz v1, :cond_3

    if-lt v1, v3, :cond_1

    invoke-static {p0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sub-int/2addr v3, v0

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    sub-int v1, v3, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method

.method public static final A0g([Ljava/lang/Object;I)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-nez p1, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v4

    :cond_1
    array-length v3, p0

    if-lt p1, v3, :cond_2

    invoke-static {p0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    aget-object v0, p0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, p0}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public static final A0i(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0j([Ljava/lang/Object;)V
    .locals 3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null element found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/C9G;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0l([II)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    if-ne p1, v0, :cond_1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A0m([JJ)Z
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v1, p0, v3

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0n(LX/1xp;[B)[B
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1mw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    iget v1, p0, LX/1mw;->A00:I

    iget v0, p0, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v0}, LX/53A;->A05([BII)[B

    move-result-object v0

    return-object v0
.end method
