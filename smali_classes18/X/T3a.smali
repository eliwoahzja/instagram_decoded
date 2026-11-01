.class public abstract LX/T3a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/pnN;Ljava/util/List;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {v1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static A01(LX/BfL;LX/pnN;)Landroid/util/Pair;
    .locals 6

    sget-object v1, LX/55g;->A00:LX/55h;

    iget v0, p0, LX/BfL;->A05:I

    invoke-virtual {v1, v0}, LX/55h;->A06(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v5, v3

    invoke-virtual {p0, v2}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/T3a;->A00(LX/pnN;Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v0, v1}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static A02(LX/9q9;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q9;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/9q9;->A01(LX/9q9;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A03(LX/BfL;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    if-eqz v3, :cond_1

    iget v1, v3, LX/BfL;->A05:I

    const/16 v0, 0x3422

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    iget-object v2, p0, LX/BfL;->A01:LX/Ncz;

    iget-object v1, p0, LX/BfL;->A02:LX/Fji;

    new-instance v0, LX/Fhs;

    invoke-direct {v0, v1, v3}, LX/Fhs;-><init>(LX/Fji;LX/BfL;)V

    invoke-static {v2, v0, v3}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/BfL;->A01:LX/Ncz;

    iget-object v1, p0, LX/BfL;->A02:LX/Fji;

    new-instance v0, LX/Fhs;

    invoke-direct {v0, v1, v3}, LX/Fhs;-><init>(LX/Fji;LX/BfL;)V

    invoke-static {v2, v0, v3}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static A04(LX/9q9;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, LX/5W5;

    invoke-direct {v0, p1}, LX/5W5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/T3B;

    invoke-direct {v2, v0}, LX/T3B;-><init>(LX/pnN;)V

    new-instance v1, LX/T3l;

    invoke-direct {v1, v0, p2}, LX/T3l;-><init>(LX/pnN;Ljava/util/List;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/pnN;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/T3J;

    invoke-virtual {p0, v1, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    return-void
.end method
