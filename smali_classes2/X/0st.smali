.class public abstract synthetic LX/0st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kos;LX/Kos;)LX/0qS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Kos;->C2Q()Ljava/util/List;

    invoke-interface {p0}, LX/Kos;->D5i()Ljava/lang/String;

    invoke-interface {p1}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qS;

    invoke-direct {v0, p0, v1}, LX/0qS;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Kos;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d4bb83f

    if-eq p1, v0, :cond_1

    const v0, 0x1e041ee4

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Kos;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "entities"

    invoke-interface {p0}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "raw_text"

    invoke-interface {p0}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
