.class public abstract LX/YEs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N53;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;
    .locals 14

    if-eqz p0, :cond_2

    iget-object v3, p0, LX/N53;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/N53;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/N53;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/N53;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/N53;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/N53;->A06:Ljava/lang/String;

    iget-wide v12, p0, LX/N53;->A00:J

    iget-object v8, p0, LX/N53;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/N53;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aLg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
