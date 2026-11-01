.class public abstract synthetic LX/ePG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;LX/kww;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/kww;->BdP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "items"

    invoke-interface {p1}, LX/kww;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/R67;->A0n(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
