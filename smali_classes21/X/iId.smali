.class public abstract synthetic LX/iId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lFF;LX/lFF;)LX/WSv;
    .locals 2

    new-instance v1, LX/fZr;

    invoke-direct {v1, p0}, LX/fZr;-><init>(LX/lFF;)V

    invoke-interface {p1}, LX/lFF;->BQK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lFF;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fZr;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lFF;->BQL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lFF;->BQL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fZr;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fZr;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/fZr;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/fZr;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/fZr;->A02:Ljava/lang/String;

    new-instance v0, LX/WSv;

    invoke-direct {v0, p1, p0, v1}, LX/WSv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lFF;I)Ljava/lang/String;
    .locals 1

    const v0, -0x641f9847

    if-eq p1, v0, :cond_2

    const v0, -0x3995d251

    if-eq p1, v0, :cond_1

    const v0, 0x2567a5a9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lFF;->BQL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lFF;->BQK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lFF;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_app_id"

    invoke-interface {p0}, LX/lFF;->BQK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_app_name"

    invoke-interface {p0}, LX/lFF;->BQL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p0}, LX/lFF;->BQk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
