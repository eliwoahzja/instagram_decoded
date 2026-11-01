.class public abstract synthetic LX/lON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8RZ;LX/8RZ;)LX/azI;
    .locals 3

    invoke-interface {p0}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/azI;

    invoke-direct {v0, v2, v1}, LX/azI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8RZ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xd71a00c

    if-eq p1, v0, :cond_1

    const v0, 0x13af8f99

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8RZ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "aco_option_value"

    invoke-interface {p0}, LX/8RZ;->BJe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "native_payload_v1"

    invoke-interface {p0}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
