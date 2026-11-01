.class public abstract LX/T2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na3;


# virtual methods
.method public A00(LX/BfL;)LX/BfL;
    .locals 7

    instance-of v0, p0, LX/T31;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/T31;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    :goto_0
    iget-object v1, v5, LX/T31;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/pnN;

    invoke-interface {v0, v2}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/T3J;

    invoke-virtual {v0, v2}, LX/T3J;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    invoke-virtual {p1}, LX/BfL;->A09()LX/BfL;

    move-result-object v2

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/T3J;

    invoke-virtual {v0, v2}, LX/T3J;->A01(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, p0, LX/bXx;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/bXx;

    iget-object v4, v3, LX/bXx;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/bXx;->A01:LX/BfL;

    if-nez v0, :cond_13

    iput-object p1, v3, LX/bXx;->A01:LX/BfL;

    :cond_8
    iget-object v0, p1, LX/BfL;->A0A:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/bXx;->A01:LX/BfL;

    if-nez v0, :cond_12

    iput-object p1, v3, LX/bXx;->A01:LX/BfL;

    :cond_a
    iget-object v0, v3, LX/bXx;->A01:LX/BfL;

    if-eqz v0, :cond_b

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, v3, LX/bXx;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_b
    return-object p1

    :cond_c
    move-object v5, p0

    check-cast v5, LX/bXo;

    iget-object v4, v5, LX/bXo;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const-string v6, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/bXo;->A01:LX/BfL;

    if-nez v0, :cond_15

    iput-object p1, v5, LX/bXo;->A01:LX/BfL;

    :cond_f
    iget-object v0, p1, LX/BfL;->A0A:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fkt;

    iget-object v0, v1, LX/Fkt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/bXo;->A01:LX/BfL;

    if-nez v0, :cond_14

    iput-object p1, v5, LX/bXo;->A01:LX/BfL;

    :cond_11
    iget-object v0, v5, LX/bXo;->A01:LX/BfL;

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/Fkt;->A01:LX/56a;

    if-eqz v2, :cond_10

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v5, LX/bXo;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ASa(LX/Ncz;LX/BfL;)LX/BfL;
    .locals 1

    invoke-virtual {p0, p2}, LX/T2y;->A00(LX/BfL;)LX/BfL;

    move-result-object v0

    return-object v0
.end method
