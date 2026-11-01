.class public abstract synthetic LX/kfD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdh;I)Ljava/lang/String;
    .locals 1

    const v0, -0xfcf4bed

    if-eq p1, v0, :cond_3

    const v0, 0x2262335f

    if-eq p1, v0, :cond_2

    const v0, 0x29685f6f

    if-eq p1, v0, :cond_1

    const v0, 0x4b6e619a    # 1.5622554E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdh;->C83()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdh;->C86()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "field_key"

    invoke-interface {p0}, LX/qdh;->C82()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_label"

    invoke-interface {p0}, LX/qdh;->C83()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_prefill_value"

    invoke-interface {p0}, LX/qdh;->C85()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_type"

    invoke-interface {p0}, LX/qdh;->C86()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
