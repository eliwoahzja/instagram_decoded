.class public abstract synthetic LX/XZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;Lcom/instagram/api/schemas/TrackSchema;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackSchema;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackSchema;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "track"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
