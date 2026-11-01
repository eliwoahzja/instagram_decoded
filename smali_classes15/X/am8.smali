.class public abstract synthetic LX/am8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;
    .locals 11

    new-instance v1, LX/ZPi;

    invoke-direct {v1, p0}, LX/ZPi;-><init>(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BWE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->ByI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CI1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CI1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cca()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cca()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A09:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cda()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cda()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A0A:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A00:LX/Gqe;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->DeG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A06:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Df0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Df0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A07:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPi;->A08:Ljava/lang/String;

    :cond_a
    iget-object v4, v1, LX/ZPi;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/ZPi;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/ZPi;->A01:Ljava/lang/Integer;

    iget-object v6, v1, LX/ZPi;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/ZPi;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/ZPi;->A09:Ljava/util/List;

    iget-object p1, v1, LX/ZPi;->A0A:Ljava/util/List;

    iget-object v2, v1, LX/ZPi;->A00:LX/Gqe;

    iget-object v8, v1, LX/ZPi;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/ZPi;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/ZPi;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;-><init>(LX/Gqe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->DeG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cda()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->ByI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cca()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Df0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CI1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BWE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        -0x69b36d4c -> :sswitch_1
        -0x5f3841ee -> :sswitch_2
        -0x30a1ba04 -> :sswitch_3
        -0x1c7eb3cf -> :sswitch_4
        0xd1b -> :sswitch_5
        0xd469ef4 -> :sswitch_6
        0xd65b7e9 -> :sswitch_7
        0x33258e91 -> :sswitch_8
        0x4694ab9f -> :sswitch_9
        0x4aaf79aa -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BWE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->ByI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CI1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_info_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cca()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "media_thumbnail_urls"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cda()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meta_gallery_album_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Df0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
