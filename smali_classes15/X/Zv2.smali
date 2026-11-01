.class public abstract synthetic LX/Zv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kmO;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x13fbaddf

    if-eq p1, v0, :cond_3

    const v0, 0x25dcebfe

    if-eq p1, v0, :cond_2

    const v0, 0x451bce1e

    if-eq p1, v0, :cond_1

    const v0, 0x7f99a3dd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kmO;->CcS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kmO;->DgH()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kmO;->DgR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/kmO;->DQV()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kmO;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_ids"

    invoke-interface {p0}, LX/kmO;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sound_sync_trim_time_ranges"

    invoke-interface {p0}, LX/kmO;->DQV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/kmO;->DgH()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "track_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/kmO;->DgR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "track_start_time"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
