.class public abstract synthetic LX/KEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkX;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48cb1d73

    if-eq p1, v0, :cond_2

    const v0, -0x40a7dade

    if-eq p1, v0, :cond_1

    const v0, 0x6e08907

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OkX;->DbZ()LX/OkS;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OkX;->DnM()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/OkX;->CHr()LX/OkZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/OkX;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/OkX;->CHr()LX/OkZ;

    move-result-object v1

    const-string v0, "header"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/OkX;->DbZ()LX/OkS;

    move-result-object v1

    const-string v0, "themed_image_url"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value_props"

    invoke-interface {p0}, LX/OkX;->DnM()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
