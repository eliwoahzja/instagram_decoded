.class public abstract synthetic LX/am7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaPreviewClientDict;Lcom/instagram/api/schemas/MediaPreviewClientDict;)Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->C4F()J

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->getId()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cdk()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->C4F()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cdk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/MediaPreviewClientDictImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaPreviewClientDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->C4F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cdk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_0
        -0x12f71c38 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x1e51d36 -> :sswitch_3
        0x73a026b5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MediaPreviewClientDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->C4F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiring_at"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
