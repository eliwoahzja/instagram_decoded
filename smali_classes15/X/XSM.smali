.class public abstract synthetic LX/XSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jnO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jnO;->C2i()LX/2pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jnO;->C2i()LX/2pG;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "module_infos"

    invoke-interface {p0}, LX/jnO;->Chr()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
