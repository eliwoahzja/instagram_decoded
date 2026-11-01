.class public abstract synthetic LX/KIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p3, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v1, v4, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwX;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwX;

    invoke-direct {v4, p3, p0, v3}, LX/NwX;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/NwX;->A03:Ljava/lang/Object;

    iput v0, v4, LX/NwX;->A00:I

    invoke-static {p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    :cond_2
    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p2, v4, LX/NwX;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_8

    move-object v3, p0

    :cond_7
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget v2, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    if-ge v2, v0, :cond_a

    move-object v3, v1

    move v2, v0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1
.end method

.method public static synthetic A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x3d

    instance-of v0, p1, LX/321;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/321;

    iget v0, v3, LX/321;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/321;->A00:I

    :goto_0
    iget-object v4, v3, LX/321;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/321;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/321;->A00:I

    invoke-static {p0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    :goto_1
    if-ne v4, v7, :cond_7

    return-object v7

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget-object v1, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/zero/headers/ZeroHeadersEntry;

    iget v0, v0, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v6, v5, p0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, ""

    return-object v7

    :cond_8
    sget-object v3, LX/7to;->A03:LX/7tq;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    new-instance v1, LX/1nu;

    invoke-direct {v1, v2, v2}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v3, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
