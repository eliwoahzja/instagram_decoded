.class public abstract synthetic LX/PLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wbu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Wbu;->Dpk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Wbu;->EUO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Wbu;->D62()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Wbu;->ELz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Wbu;->Dal()LX/WcA;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Wbu;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Wbu;->getTimestamp()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Wbu;->DqP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/Wbu;->CfT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/Wbu;->BkS()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/Wbu;->CcW()LX/Wbt;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/Wbu;->CSL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5dc56903 -> :sswitch_0
        -0x4eda3b20 -> :sswitch_1
        -0x42ef9496 -> :sswitch_2
        -0x3e081175 -> :sswitch_3
        -0x3ddcf380 -> :sswitch_4
        0x36ebcb -> :sswitch_5
        0x3492916 -> :sswitch_6
        0x14ff0db6 -> :sswitch_7
        0x2e96c5bc -> :sswitch_8
        0x3194f740 -> :sswitch_9
        0x739afc29 -> :sswitch_a
        0x7e22b9c7 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/Wbu;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "content_type"

    invoke-interface {p1}, LX/Wbu;->BkS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_liked_by_creator"

    invoke-interface {p1}, LX/Wbu;->ELz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_top_response"

    invoke-interface {p1}, LX/Wbu;->EUO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_id"

    invoke-interface {p1}, LX/Wbu;->CSL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Wbu;->CcW()LX/Wbt;

    move-result-object v1

    const-string v0, "media_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "meta_ai_response_id"

    invoke-interface {p1}, LX/Wbu;->CfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reactions"

    invoke-interface {p1}, LX/Wbu;->D62()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Wbu;->Dal()LX/WcA;

    move-result-object v1

    const-string v0, "text_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "timestamp"

    invoke-interface {p1}, LX/Wbu;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Wbu;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "view_mode"

    invoke-interface {p1}, LX/Wbu;->Dpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewer_reaction"

    invoke-interface {p1}, LX/Wbu;->DqP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
