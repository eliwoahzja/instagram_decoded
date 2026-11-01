.class public abstract synthetic LX/gJg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOV;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4808828a

    if-eq p1, v0, :cond_3

    const v0, 0x3268ac11

    if-eq p1, v0, :cond_2

    const v0, 0x62839799

    if-eq p1, v0, :cond_1

    const v0, 0x7c95fb30

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lOV;->C7v()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lOV;->CZ7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lOV;->BgC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lOV;->BuO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lOV;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cloud_account_id_login_nonce"

    invoke-interface {p0}, LX/lOV;->BgC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "device_based_login_enabled"

    invoke-interface {p0}, LX/lOV;->BuO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "feta_linked_profiles_info"

    invoke-interface {p0}, LX/lOV;->C7v()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "login_nonce"

    invoke-interface {p0}, LX/lOV;->CZ7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
