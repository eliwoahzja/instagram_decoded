.class public abstract LX/2GD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IaH;LX/IaH;[LX/2Gn;)LX/2gZ;
    .locals 6

    sget-object v0, LX/2gZ;->A00:LX/2gZ;

    new-instance v5, LX/2HY;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v0, v5, LX/2HY;->A00:LX/2gZ;

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p2, v3

    iget-object v1, v2, LX/2Gn;->A01:LX/AhQ;

    iget-boolean v0, v2, LX/2Gn;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dz0;

    invoke-virtual {v1, v2, v0}, LX/AhQ;->A01(LX/2Gn;LX/Dz0;)LX/Dz0;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2HY;->A00()LX/2gZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/AhQ;->A00()LX/Dz0;

    move-result-object v0

    :cond_0
    check-cast v0, LX/Dz0;

    invoke-interface {v0, p1}, LX/Dz0;->GTd(LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
