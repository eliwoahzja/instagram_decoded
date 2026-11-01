.class public abstract synthetic LX/XPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;LX/hop;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/hop;->Ce1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/BTD;->A1T(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "medias_dict"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sound_sync_infos"

    invoke-interface {p1}, LX/hop;->DQU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
