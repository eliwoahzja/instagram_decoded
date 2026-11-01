.class public abstract LX/0gQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)LX/0gR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0gR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0gR;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)LX/saG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/saG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/saG;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/Njx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Njx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/Fgh;

    invoke-direct {v0, v1}, LX/Fgh;-><init>(LX/4ZS;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Fgh;->AWR()LX/snl;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Iterable;)LX/lzi;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/lzi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lzi;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/Iym;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Iym;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Iym;->AWS()LX/BmR;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    sget-object v1, LX/BmR;->A03:LX/BmR;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BmX;

    invoke-direct {v0, v1}, LX/BmX;-><init>(LX/BmR;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/BmX;

    invoke-direct {v0, v1}, LX/BmX;-><init>(LX/BmR;)V

    invoke-static {p0, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Iterable;)LX/0gS;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0gS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0gS;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/0gT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0gT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gT;->AWQ()LX/0gS;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0gU;->A01:LX/0gU;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, LX/5Ba;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/0gU;->AX1()LX/5yW;

    move-result-object v0

    invoke-static {p0, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, LX/5yW;->AWQ()LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A04([Ljava/lang/Object;)LX/0gS;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ba;->ANV(Ljava/util/Collection;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/util/Map;)LX/snl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/4ZS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4ZS;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/Fgh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Fgh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fgh;->AWR()LX/snl;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/Fgh;

    invoke-direct {v0, v1}, LX/Fgh;-><init>(LX/4ZS;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/Fgh;->AWR()LX/snl;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A06([LX/4z3;)LX/snl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v1

    new-instance v0, LX/Fgh;

    invoke-direct {v0, v1}, LX/Fgh;-><init>(LX/4ZS;)V

    invoke-static {v0, p0}, LX/1oe;->A0H(Ljava/util/Map;[LX/4z3;)V

    invoke-virtual {v0}, LX/Fgh;->AWR()LX/snl;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/Iterable;)LX/BmR;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/BmR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BmR;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/BmX;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BmX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v2, LX/BmR;->A03:LX/BmR;

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BmX;

    invoke-direct {v0, v2}, LX/BmX;-><init>(LX/BmR;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/BmX;

    invoke-direct {v0, v2}, LX/BmX;-><init>(LX/BmR;)V

    invoke-static {p0, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final varargs A08([Ljava/lang/Object;)LX/BmR;
    .locals 3

    sget-object v2, LX/BmR;->A03:LX/BmR;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/BmX;

    invoke-direct {v0, v2}, LX/BmX;-><init>(LX/BmR;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/BmX;->AWS()LX/BmR;

    move-result-object v0

    return-object v0
.end method
