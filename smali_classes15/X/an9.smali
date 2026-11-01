.class public abstract synthetic LX/an9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RingGlyphClientDictIntf;Lcom/instagram/api/schemas/RingGlyphClientDictIntf;)Lcom/instagram/api/schemas/RingGlyphClientDict;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNm()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->getName()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RingGlyphClientDict;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/RingGlyphClientDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/RingGlyphClientDictIntf;I)Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x1c3dbe18

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/RingGlyphClientDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_url_dark_mode"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->CNn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingGlyphClientDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
