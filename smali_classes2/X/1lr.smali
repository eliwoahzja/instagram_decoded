.class public abstract LX/1lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/rA3;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v1, v0

    :cond_2
    return v1
.end method

.method public static final A01(LX/1lZ;LX/1lM;Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v0, v1, LX/4Ld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/1lZ;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Ld;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/1lM;->A00:LX/rA3;

    iget-object v0, p1, LX/1lM;->A01:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, p2}, LX/1lr;->A00(LX/rA3;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v3

    if-gez v3, :cond_1

    xor-int/lit8 v0, v3, -0x1

    return v0

    :cond_1
    return v3
.end method

.method public static final A02(LX/1lZ;LX/1lM;Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v0, v1, LX/4Ld;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/1lZ;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Ld;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, LX/1lM;->A00:LX/rA3;

    iget-object v0, p1, LX/1lM;->A01:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, p2}, LX/1lr;->A00(LX/rA3;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v3, v0, 0x1

    return v3

    :cond_2
    xor-int/lit8 v3, v0, -0x1

    return v3
.end method

.method public static final A03(LX/1lZ;LX/1lM;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1lZ;->A00:LX/4Ld;

    iget-object v0, p1, LX/1lM;->A01:LX/4Ld;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1, p2}, LX/1lr;->A02(LX/1lZ;LX/1lM;Ljava/util/List;)I

    move-result v1

    invoke-static {p0, p1, p2}, LX/1lr;->A01(LX/1lZ;LX/1lM;Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2, v2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
