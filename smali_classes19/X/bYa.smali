.class public LX/bYa;
.super LX/bYK;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final A02()LX/dTL;
    .locals 1

    instance-of v0, p0, LX/bYA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bYA;

    iget-object v0, v0, LX/bYA;->A00:LX/dTL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bY2;

    if-eqz v0, :cond_1

    sget-object v0, LX/dTL;->A02:LX/dTL;

    return-object v0

    :cond_1
    sget-object v0, LX/dTL;->A04:LX/dTL;

    return-object v0
.end method

.method public final A03(LX/sby;)LX/1NY;
    .locals 3

    instance-of v0, p0, LX/bY2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bYK;->A01:LX/sby;

    if-eq p1, v0, :cond_5

    new-instance v1, LX/bY2;

    invoke-direct {v1, p1, p0}, LX/bYK;-><init>(LX/sby;LX/bYK;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/bYA;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/bYA;

    instance-of v0, v2, LX/bYY;

    if-eqz v0, :cond_2

    check-cast v2, LX/bYY;

    iget-object v0, v2, LX/bYK;->A01:LX/sby;

    if-ne p1, v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/bYY;

    invoke-direct {v1, p1, v2}, LX/bYA;-><init>(LX/sby;LX/bYA;)V

    iget-object v0, v2, LX/bYY;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/bYY;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/bYY;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/bYY;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v2, LX/bYK;->A01:LX/sby;

    if-ne p1, v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, LX/bYA;

    invoke-direct {v1, p1, v2}, LX/bYA;-><init>(LX/sby;LX/bYA;)V

    return-object v1

    :cond_4
    iget-object v0, p0, LX/bYK;->A01:LX/sby;

    if-eq p1, v0, :cond_5

    new-instance v1, LX/bYa;

    invoke-direct {v1, p1, p0}, LX/bYK;-><init>(LX/sby;LX/bYK;)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final A04(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/bYA;

    if-eqz v0, :cond_0

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1NY;->A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/bYa;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/bYa;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/bYA;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/bYA;

    instance-of v0, v5, LX/bYY;

    if-eqz v0, :cond_2

    check-cast v5, LX/bYY;

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    :cond_0
    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v3, v0, :cond_b

    iget-object v2, v5, LX/bYY;->A01:Ljava/util/Map;

    sget-object v0, LX/bYY;->A02:Ljava/util/BitSet;

    invoke-static {v0, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v5, p1, p2, v1, v0}, LX/bYA;->A0B(LX/4Bd;LX/4Bm;LX/4na;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected input"

    invoke-virtual {v5, p1, p2, v1, v0}, LX/bYA;->A0C(LX/4Bd;LX/4Bm;LX/4na;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A16()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, p2, v1}, LX/bYK;->A09(LX/4Bm;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    :cond_5
    sget-object v2, LX/4er;->A04:LX/4er;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v2}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v4

    :goto_2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-ne v3, v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    iget-object v2, v5, LX/bYK;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, LX/4na;

    invoke-direct {v1, p1}, LX/4na;-><init>(LX/4Bd;)V

    :cond_8
    invoke-virtual {v1, v3}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/4na;->A1J(LX/4Bd;)V

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    if-eq v3, v0, :cond_5

    :cond_a
    iget-object v0, v5, LX/bYA;->A01:Ljava/lang/String;

    invoke-virtual {v5, p1, p2, v1, v0}, LX/bYA;->A0C(LX/4Bd;LX/4Bm;LX/4na;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v7, v5, LX/bYY;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/4na;

    invoke-direct {v2, p1}, LX/4na;-><init>(LX/4Bd;)V

    sget-object v1, LX/4er;->A04:LX/4er;

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v1}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v9

    :goto_3
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ne v3, v0, :cond_10

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, p1}, LX/4na;->A1J(LX/4Bd;)V

    iget-object v0, v5, LX/bYY;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, p2, v2, v0}, LX/bYA;->A0B(LX/4Bd;LX/4Bm;LX/4na;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    goto :goto_3

    :cond_10
    iget-object v0, v5, LX/bYK;->A02:LX/4bg;

    invoke-static {v0}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, p2, v2, v0}, LX/bYA;->A0C(LX/4Bd;LX/4Bm;LX/4na;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p0, p1, p2}, LX/bYa;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/bYa;->A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A16()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, v1}, LX/bYK;->A09(LX/4Bm;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0o()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_3

    iget-object v0, p0, LX/bYK;->A03:LX/4bg;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/bYK;->A04:LX/rwN;

    move-object v2, v4

    check-cast v2, LX/np5;

    iget-object v0, v2, LX/np5;->A00:LX/4bg;

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/rwN;->E8L(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "`idFromBaseType()` (of "

    invoke-static {v4}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") returned `null`"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0J:LX/1xw;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/1xw;->A03:Z

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    :cond_5
    invoke-virtual {p0, p2, v1}, LX/bYK;->A09(LX/4Bm;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-boolean v0, p0, LX/bYK;->A07:Z

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/bY2;

    if-nez v0, :cond_6

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-static {p1, v0, p0, v1}, LX/bYK;->A01(LX/4Bd;LX/1xw;LX/bYK;Ljava/lang/String;)LX/4Bd;

    move-result-object p1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v0, v2, :cond_0

    const-string v1, "expected closing `JsonToken.END_ARRAY` after type information and deserialized value"

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/bYK;->A02:LX/4bg;

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    const-string v1, "need Array value to contain `As.WRAPPER_ARRAY` type information for class "

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/4Bm;->A0Y(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/bYK;->A02:LX/4bg;

    iget-object v0, v0, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "need String, Number of Boolean value that contains type id (for subtype of %s)"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bm;->A0Y(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
