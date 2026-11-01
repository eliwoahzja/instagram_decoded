.class public final LX/S5B;
.super LX/Aiq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/S5B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/S5B;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/S5B;->A03:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    iget-object v9, p0, LX/S5B;->A01:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v4, v0, LX/aSq;->A00:LX/TM0;

    iget-object v8, p0, LX/S5B;->A00:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v5, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36ebcb

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v5, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x5d50723d

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-static {v5, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x5d50723d

    invoke-static {v2, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x730c4d37

    invoke-interface {v1, v2}, LX/a0P;->BgV(I)J

    move-result-wide v6

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgV(I)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v3, p0, LX/S5B;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x66242993

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x6fd6bced

    invoke-static {v2, v1}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/TU1;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x6fd6bced

    invoke-static {v2, v1}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/TU1;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    return v10

    :cond_3
    move-object v3, v0

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v3, v0

    goto/16 :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final A05(II)Z
    .locals 3

    iget-object v0, p0, LX/S5B;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S5B;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aSq;

    iget-object v0, v0, LX/aSq;->A00:LX/TM0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
