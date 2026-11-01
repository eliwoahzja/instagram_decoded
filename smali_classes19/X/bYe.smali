.class public LX/bYe;
.super LX/np5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/ouH;


# virtual methods
.method public A00(LX/lKV;Ljava/lang/String;)LX/4bg;
    .locals 7

    iget-object v2, p0, LX/np5;->A00:LX/4bg;

    iget-object v5, p0, LX/bYe;->A00:LX/ouH;

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/lKV;->A06()LX/AIZ;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4be;->A0B(Ljava/lang/String;)LX/4bg;

    move-result-object v3

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LX/4bg;->A0Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/4Ci;

    iget-object v0, v0, LX/4Ci;->A01:LX/4bj;

    iget-object v0, v0, LX/4bj;->A01:[LX/4bg;

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_5

    invoke-virtual {v3, v6}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    invoke-static {p1, v2, v0, v4, v5}, LX/lKV;->A02(LX/lKV;LX/4bg;LX/4bg;LX/AIZ;LX/ouH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/lKV;->A06()LX/AIZ;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4be;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    if-eq v0, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_2
    const-string v0, "Not a subtype"

    invoke-virtual {p1, v2, p2, v0}, LX/lKV;->A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "problem: (%s) %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, LX/lKV;->A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    throw v0

    :catch_1
    const/4 v3, 0x0

    :goto_1
    instance-of v0, p1, LX/4Bm;

    if-eqz v0, :cond_6

    check-cast p1, LX/4Bm;

    const-string v3, "no such class found"

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4fq;->A07:LX/1tS;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "handleUnknownTypeId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/4fs;->A09:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1, v2, p2, v3}, LX/lKV;->A07(LX/4bg;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/4bg;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    invoke-static {p1, v2, v0, v4, v5}, LX/lKV;->A02(LX/lKV;LX/4bg;LX/4bg;LX/AIZ;LX/ouH;)V

    :cond_6
    return-object v3
.end method

.method public final A01(LX/4be;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, LX/np5;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "java.util."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/util/EnumSet;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/AbstractCollection;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v3, Ljava/util/EnumSet;

    const/4 v2, 0x0

    sget-object v1, LX/4be;->A0B:LX/4bj;

    invoke-virtual {p1, v2, v1, v0}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/4be;->A0D(LX/4bg;Ljava/lang/Class;)LX/1OY;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/4Ci;->A0Z()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/lGE;->A04:LX/lGE;

    iget-object v0, v2, LX/lGE;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/AbstractMap;

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    const-class v5, Ljava/lang/Object;

    const-class v4, Ljava/util/EnumMap;

    sget-object v3, LX/4be;->A0B:LX/4bj;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3, v0}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v5}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, LX/4be;->A0E(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/1NK;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v2, LX/lGE;->A04:LX/lGE;

    iget-object v0, v2, LX/lGE;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Class;

    goto :goto_2

    :cond_4
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1}, LX/4lu;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/np5;->A00:LX/4bg;

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-static {v1}, LX/4lu;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    iget-object v0, v2, LX/lGE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    iget-object v0, v2, LX/lGE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bte()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public final E8K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/bYZ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/bYe;->E8L(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/np5;->A01:LX/4be;

    invoke-virtual {p0, v0, v1, p1}, LX/bYe;->A01(LX/4be;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E8L(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/bYZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/bYZ;

    invoke-static {p1}, LX/np5;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/bYZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/np5;->A01:LX/4be;

    invoke-virtual {p0, v0, p1, p2}, LX/bYe;->A01(LX/4be;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final HTJ(LX/lKV;Ljava/lang/String;)LX/4bg;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/bYe;->A00(LX/lKV;Ljava/lang/String;)LX/4bg;

    move-result-object v0

    return-object v0
.end method
