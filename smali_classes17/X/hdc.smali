.class public abstract LX/hdc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Wda;->BvR()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, LX/8qb;->DkO(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_2
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lG;

    invoke-virtual {p0}, LX/0lG;->A1n()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0
.end method
