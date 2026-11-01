.class public abstract LX/Cq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2dC;LX/2EN;II)Ljava/lang/Integer;
    .locals 5

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_3

    iget-object v4, p1, LX/2EN;->A0C:[I

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v0, v3, 0x3

    aget v2, v4, v0

    add-int/2addr v2, p2

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v0

    const/high16 v0, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    mul-int/lit8 v0, p2, 0x5

    aget v3, v4, v0

    const/16 v0, 0xce

    if-ne v3, v0, :cond_1

    invoke-static {p1, v4, p2}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2GE;->A04:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/2EN;->A08(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2EI;

    if-eqz v0, :cond_0

    check-cast v3, LX/2EI;

    if-eqz v3, :cond_0

    check-cast v3, LX/2GM;

    iget-object v1, v3, LX/2GM;->A01:LX/Et1;

    :cond_0
    instance-of v0, v1, LX/Hz1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hz1;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Hz1;->A00:LX/HeX;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v4, v0

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0, v2}, LX/Cq0;->A00(LX/2dC;LX/2EN;II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/2dC;LX/2EC;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LX/2EC;->A01()LX/2EN;

    move-result-object v2

    :try_start_0
    iget v1, v2, LX/2EN;->A09:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/Cq0;->A00(LX/2dC;LX/2EN;II)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/2EN;->A09()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/2EN;->A09()V

    throw v0
.end method

.method public static final A02(LX/2EN;I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/2EN;->A0C:[I

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v4, v5, v0

    move v7, v4

    invoke-virtual {p0, p1}, LX/2EN;->A03(I)LX/2Em;

    if-ltz p1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, LX/2EN;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v5, p1}, LX/2EN;->A00(LX/2EN;[II)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    mul-int/lit8 v0, p1, 0x5

    aget v2, v5, v0

    iget-object v0, p0, LX/2EN;->A0B:LX/2EC;

    invoke-virtual {v0, p1}, LX/2EC;->A03(I)V

    const/4 v1, 0x0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/jqA;

    invoke-direct {v0, v2, v1}, LX/jqA;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/2EN;->A03(I)LX/2Em;

    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v4, v5, v0

    move p1, v7

    move v7, v4

    goto :goto_0

    :cond_1
    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static final A03(LX/2EY;Ljava/lang/Integer;I)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LX/2EY;->A0F:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/2EY;->A0G:[I

    array-length v0, v2

    div-int/lit8 v1, v0, 0x5

    iget v0, p0, LX/2EY;->A04:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    iget-object v2, p0, LX/2EY;->A0G:[I

    array-length v1, v2

    if-ge v3, v1, :cond_5

    aget v5, v2, v3

    :goto_1
    if-ltz p2, :cond_8

    invoke-static {p0, p2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v2, v1

    const/high16 v1, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LX/2EY;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v3, p0, LX/2EY;->A0E:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, LX/2EY;->A0K(I)LX/2Em;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/jqA;

    invoke-direct {v1, v5, v3}, LX/jqA;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p2}, LX/2EY;->A0J(I)LX/2Em;

    if-ltz v0, :cond_8

    :cond_3
    iget-object v2, p0, LX/2EY;->A0G:[I

    invoke-static {p0, v2, v0}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v1

    :goto_3
    move p2, v0

    invoke-static {p0, v0}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    aget v5, v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-gez v0, :cond_3

    move v1, v0

    goto :goto_3

    :cond_6
    iget v0, p0, LX/2EY;->A08:I

    if-gez v0, :cond_0

    invoke-static {p0, v2, p2}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    return-object v4
.end method
