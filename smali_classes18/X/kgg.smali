.class public abstract synthetic LX/kgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_3

    const v0, 0x1407a61f

    if-eq p1, v0, :cond_2

    const v0, 0x3eda3144

    if-eq p1, v0, :cond_1

    const v0, 0x7d7921ca

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->ClM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->D5h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->CVA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->DT2()LX/VNg;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "latest_time_of_event_resolution"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->CVA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_update_label"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->ClM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "raw_temporal_event_tags"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->D5h()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->DT2()LX/VNg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfo;->DT2()LX/VNg;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
