.class public abstract synthetic LX/PNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_2

    const v0, 0x697f14b

    if-eq p1, v0, :cond_1

    const v0, 0x73035521

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/16 v0, 0x54b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "track"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
