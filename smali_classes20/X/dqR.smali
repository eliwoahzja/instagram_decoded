.class public abstract synthetic LX/dqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jRQ;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x142de5b4

    if-eq p1, v0, :cond_2

    const v0, 0x4d47461c    # 2.089538E8f

    if-eq p1, v0, :cond_1

    const v0, 0x6ae3aca2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jRQ;->C9h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jRQ;->BdI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jRQ;->BdQ()LX/a2m;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/jRQ;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "categories"

    invoke-interface {p1}, LX/jRQ;->BdI()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/jRQ;->BdQ()LX/a2m;

    move-result-object v1

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/jRQ;->C9h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
