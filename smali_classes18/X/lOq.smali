.class public abstract synthetic LX/lOq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/PageInfo;Lcom/instagram/api/schemas/PageInfo;)Lcom/instagram/api/schemas/PageInfoImpl;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CH5()Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->CH5()Z

    move-result v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/PageInfoImpl;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/api/schemas/PageInfoImpl;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/PageInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5decfb0a

    if-eq p1, v0, :cond_2

    const v0, -0x1a36062d

    if-eq p1, v0, :cond_1

    const v0, -0x4a314c6

    if-eq p1, v0, :cond_0

    const v0, 0x5c4271f2

    if-eq p1, v0, :cond_3

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CH5()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/PageInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_cursor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->CH5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_cursor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
