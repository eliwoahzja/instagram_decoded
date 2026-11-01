.class public abstract synthetic LX/KjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjU;LX/LjU;)LX/FcX;
    .locals 4

    invoke-interface {p0}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-interface {p0}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    invoke-interface {p0}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {p1}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/eKb;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p1}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/FcX;

    invoke-direct {v0, v2, v3, v1}, LX/FcX;-><init>(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/LjU;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c6f1787

    if-eq p1, v0, :cond_2

    const v0, -0x5a360848

    if-eq p1, v0, :cond_1

    const v0, 0x62f6fe4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/LjU;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v1

    const-string v0, "media_overlay_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placeholder_text"

    invoke-interface {p1}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
