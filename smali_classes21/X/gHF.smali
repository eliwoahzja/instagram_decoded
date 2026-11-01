.class public abstract synthetic LX/gHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOG;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1a5f00df

    if-eq p1, v0, :cond_3

    const v0, 0x594637d

    if-eq p1, v0, :cond_2

    const v0, 0x27ec1d87

    if-eq p1, v0, :cond_1

    const v0, 0x58ece757

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lOG;->DZk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lOG;->DgS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lOG;->BUk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lOG;->Dhw()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lOG;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "beats"

    invoke-interface {p0}, LX/lOG;->BUk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOG;->DZk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOG;->DgS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "track_start_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trimmed_results"

    invoke-interface {p0}, LX/lOG;->Dhw()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/J4T;->A1M(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
