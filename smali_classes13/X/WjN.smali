.class public abstract LX/WjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/qcD;Ljava/lang/Double;Z)LX/K9g;
    .locals 8

    invoke-interface {p0}, LX/qcD;->CxA()LX/Fqk;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/qfG;

    invoke-interface {v1}, LX/qfG;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-interface {v1}, LX/qfG;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/JZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JZf;->A00:I

    iput-object v6, v1, LX/JZf;->A02:Ljava/lang/String;

    iput v0, v1, LX/JZf;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-interface {p0}, LX/Fqk;->Dfy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {p0}, LX/Fqk;->Dq4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/Fqk;->C4D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K9g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K9g;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/K9g;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/K9g;->A03:LX/0gR;

    iput-boolean p2, v1, LX/K9g;->A05:Z

    iput-boolean v5, v1, LX/K9g;->A04:Z

    iput v4, v1, LX/K9g;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Fqk;->Dqa()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static final A01(LX/K9g;Ljava/lang/Integer;)LX/0gR;
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/K9g;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v2, p0, LX/K9g;->A03:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZf;

    iget v0, v0, LX/JZf;->A01:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    add-int/2addr v4, v7

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v5, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JZf;

    if-eqz v7, :cond_4

    iget v2, v3, LX/JZf;->A00:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget v0, v3, LX/JZf;->A01:I

    add-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_7
    move-object v5, v4

    :cond_8
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    double-to-int v0, v5

    int-to-double v0, v0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v3

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    if-eqz v0, :cond_7

    rsub-int/lit8 v3, v0, 0x64

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    if-lez v3, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_5
.end method

.method public static final A02(LX/K9g;Ljava/lang/Integer;)LX/0gR;
    .locals 6

    iget v0, p0, LX/K9g;->A00:I

    int-to-long v3, v0

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/K9g;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/K9g;->A03:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JZf;

    if-eqz v5, :cond_3

    iget v1, v2, LX/JZf;->A00:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, v2, LX/JZf;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget v0, v2, LX/JZf;->A01:I

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {v5, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static final A03(LX/K9g;Ljava/lang/Integer;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/K9g;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/K9g;->A00:I

    int-to-long v3, v0

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return v6

    :cond_0
    return v5
.end method
