.class public abstract synthetic LX/Il8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C2E()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DSS()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x7a12741a -> :sswitch_1
        -0x7573ddd7 -> :sswitch_2
        -0x6cbe95fc -> :sswitch_3
        -0x37738b6a -> :sswitch_4
        -0x213ccb0c -> :sswitch_5
        -0xc83e80a -> :sswitch_6
        -0x7e184b1 -> :sswitch_7
        0x18114ebb -> :sswitch_8
        0x396bff99 -> :sswitch_9
        0x41f7f97b -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C2E()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "original_comment_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_comment_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_comment_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_media_code"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DSS()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
