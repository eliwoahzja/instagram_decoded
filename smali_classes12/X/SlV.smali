.class public abstract synthetic LX/SlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a4o;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4c675639

    if-eq p1, v0, :cond_2

    const v0, -0x34528778    # -2.2737168E7f

    if-eq p1, v0, :cond_1

    const v0, 0x684055da

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/a4o;->Bn9()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/a4o;->CNk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/a4o;->C5y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/a4o;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "creator_liked"

    invoke-interface {p0}, LX/a4o;->Bn9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fan_id"

    invoke-interface {p0}, LX/a4o;->C5y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_uri"

    invoke-interface {p0}, LX/a4o;->CNk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
