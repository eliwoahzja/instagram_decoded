.class public abstract synthetic LX/kkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdK;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35c21bda    # -3111177.5f

    if-eq p1, v0, :cond_2

    const v0, -0x698659c

    if-eq p1, v0, :cond_1

    const v0, 0x3713876a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdK;->CPU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdK;->Cmy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdK;->CuX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdK;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "injection_index"

    invoke-interface {p0}, LX/qdK;->CPU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_minutes_cooldown"

    invoke-interface {p0}, LX/qdK;->Cmy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "personalization_enabled"

    invoke-interface {p0}, LX/qdK;->CuX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
