.class public abstract synthetic LX/khC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qbO;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qbO;->Cre()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qbO;->DG0()LX/qdE;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qbO;->D04()LX/qdE;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qbO;->DFt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qbO;->BfY()LX/ehJ;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qbO;->Crd()LX/eiS;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qbO;->CzO()LX/qet;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/qbO;->DFi()LX/qdE;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/qbO;->DGO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_0
        -0x664c4c9c -> :sswitch_1
        -0x59543bad -> :sswitch_2
        -0x33ccb73b -> :sswitch_3
        -0x33b111ad -> :sswitch_4
        -0x2af68afd -> :sswitch_5
        -0x19435b61 -> :sswitch_6
        0x1d31ddea -> :sswitch_7
        0x1f42dbd2 -> :sswitch_8
        0x23a4b86b -> :sswitch_9
        0x2c850163 -> :sswitch_a
        0x4aaf79aa -> :sswitch_b
        0x4ec72457 -> :sswitch_c
        0x5188eba4 -> :sswitch_d
        0x6c76afc9 -> :sswitch_e
        0x7be4c65f -> :sswitch_f
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/qbO;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p1}, LX/qbO;->BWE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->BfY()LX/ehJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_clicked_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_clicked_actions_info"

    invoke-interface {p1}, LX/qbO;->BfZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "clips_items"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qbO;->CHt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "header_asset_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "labels_on_clips"

    invoke-interface {p1}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "overlay_clicked_actions_info"

    invoke-interface {p1}, LX/qbO;->CrU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->Crd()LX/eiS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qbO;->Crd()LX/eiS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "overlay_on_clips"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "overlay_on_clips_text_info"

    invoke-interface {p1}, LX/qbO;->Cre()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->CzO()LX/qet;

    move-result-object v1

    const-string v0, "preview_media_target"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->D04()LX/qdE;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->DFi()LX/qdE;

    move-result-object v1

    const-string v0, "seconary_cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_body_text"

    invoke-interface {p1}, LX/qbO;->DFt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qbO;->DG0()LX/qdE;

    move-result-object v1

    const-string v0, "secondary_cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_title_text"

    invoke-interface {p1}, LX/qbO;->DGO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p1}, LX/qbO;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method
