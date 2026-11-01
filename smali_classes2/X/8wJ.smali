.class public abstract synthetic LX/8wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;
    .locals 7

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide p0

    new-instance v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;I)Ljava/lang/Double;
    .locals 1

    const v0, 0x4d1cb856

    if-eq p1, v0, :cond_2

    const v0, 0x56d0b3ad

    if-eq p1, v0, :cond_1

    const v0, 0x6852daba

    if-eq p1, v0, :cond_0

    const v0, 0x7e5be326

    if-eq p1, v0, :cond_3

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "crop_bottom"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "crop_left"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "crop_right"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "crop_top"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
