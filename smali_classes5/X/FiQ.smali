.class public abstract LX/FiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;LX/5W8;)LX/5W8;
    .locals 8

    iget-object v1, p1, LX/5W8;->A05:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W7;

    iget-object v0, v0, LX/5W7;->A02:Ljava/lang/String;

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/5W6;->A01(LX/BfL;LX/pnN;I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, LX/BfL;->A04:I

    iget-object v1, v0, LX/BfL;->A09:LX/9NR;

    if-nez v1, :cond_0

    sget-object v1, LX/9NR;->A02:LX/9NR;

    :cond_0
    new-instance v0, LX/5W7;

    invoke-direct {v0, v1, v3, v2}, LX/5W7;-><init>(LX/9NR;Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/5W8;->A04:Ljava/lang/String;

    const/16 v0, 0x451

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v5, p1, LX/5W8;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/5W8;->A00:LX/56a;

    iget-object v2, p1, LX/5W8;->A03:LX/56a;

    iget-object v3, p1, LX/5W8;->A02:LX/56a;

    iget-object v7, p1, LX/5W8;->A06:Ljava/util/Set;

    iget-object v4, p1, LX/5W8;->A01:LX/56a;

    iget-boolean p0, p1, LX/5W8;->A07:Z

    iget-boolean p1, p1, LX/5W8;->A08:Z

    new-instance v0, LX/5W8;

    invoke-direct/range {v0 .. v9}, LX/5W8;-><init>(LX/56a;LX/56a;LX/56a;LX/56a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v0
.end method
