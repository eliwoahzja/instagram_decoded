.class public abstract synthetic LX/Byr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)Lcom/instagram/api/schemas/ReelCoverMediaClientDict;
    .locals 10

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v9

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getHeight()I

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->DEO()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getUrl()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getWidth()I

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->DEO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getWidth()I

    move-result v0

    new-instance v5, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v4

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getHeight()I

    invoke-interface {v6}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->DEO()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getUrl()Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getWidth()I

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getHeight()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->DEO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getWidth()I

    move-result v0

    new-instance v4, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDict;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move-object v6, v4

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v4, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ReelCoverMediaClientDict;-><init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x35b0b8aa -> :sswitch_0
        0x244b044 -> :sswitch_1
        0x49db1819 -> :sswitch_2
        0x4d1f7233 -> :sswitch_3
        0x54e69634 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "crop_rect"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->BnZ()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v1

    const-string v0, "cropped_image_version"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CCO()Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    move-result-object v1

    const-string v0, "full_image_version"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upload_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;->Dko()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
