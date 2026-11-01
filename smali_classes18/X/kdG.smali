.class public abstract synthetic LX/kdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdP;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3998f7cc

    if-eq p1, v0, :cond_3

    const v0, 0x57fac676

    if-eq p1, v0, :cond_2

    const v0, 0x58475cf6

    if-eq p1, v0, :cond_1

    const v0, 0x6ad8bacf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdP;->CCM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdP;->Bm0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdP;->Cjr()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qdP;->BmU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdP;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "country_code"

    invoke-interface {p0}, LX/qdP;->Bm0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdP;->BmU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cp_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_cp_value"

    invoke-interface {p0}, LX/qdP;->CCM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "national_number"

    invoke-interface {p0}, LX/qdP;->Cjr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
