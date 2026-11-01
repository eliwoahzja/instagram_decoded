.class public abstract synthetic LX/ksJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcG;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qcG;->CSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qcG;->BjH()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qcG;->DTn()LX/ehX;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qcG;->BQt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qcG;->DQD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qcG;->BMb()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qcG;->CeB()LX/eh9;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qcG;->DUU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qcG;->BMh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qcG;->C2e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qcG;->DJv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/qcG;->BKZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/qcG;->Csr()LX/qfH;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/qcG;->DIc()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/qcG;->EEb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/qcG;->Bsf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/qcG;->ByO()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/qcG;->BeI()LX/ejX;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/qcG;->EG8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7fa469a6 -> :sswitch_0
        -0x7a952f60 -> :sswitch_1
        -0x790e8304 -> :sswitch_2
        -0x781fff6b -> :sswitch_3
        -0x695131da -> :sswitch_4
        -0x676c73e0 -> :sswitch_5
        -0x5d1dd090 -> :sswitch_6
        -0x521efec9 -> :sswitch_7
        -0x39d125e8 -> :sswitch_8
        -0x36f5f168 -> :sswitch_9
        -0x2fa1dc7d -> :sswitch_a
        -0x10903255 -> :sswitch_b
        -0x1025b385 -> :sswitch_c
        -0x3899cd6 -> :sswitch_d
        0x6942258 -> :sswitch_e
        0xa7f67c3 -> :sswitch_f
        0x20c257f9 -> :sswitch_10
        0x33dd1c78 -> :sswitch_11
        0x40b1c254 -> :sswitch_12
        0x420896c8 -> :sswitch_13
        0x45bc6896 -> :sswitch_14
        0x49674488 -> :sswitch_15
        0x60910bc1 -> :sswitch_16
        0x6d39de85 -> :sswitch_17
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/qcG;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "active_member_count"

    invoke-interface {p1}, LX/qcG;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcG;->BMb()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v1

    const-string v0, "ai_agent_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ai_agent_toast_msg"

    invoke-interface {p1}, LX/qcG;->BMh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audience_type"

    invoke-interface {p1}, LX/qcG;->BQt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcG;->BeI()LX/ejX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qcG;->BeI()LX/ejX;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "connected_member_count"

    invoke-interface {p1}, LX/qcG;->BjH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplink_url"

    invoke-interface {p1}, LX/qcG;->Bsf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_s"

    invoke-interface {p1}, LX/qcG;->ByO()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entry_point"

    invoke-interface {p1}, LX/qcG;->C2e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_uri"

    invoke-interface {p1}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_creation"

    invoke-interface {p1}, LX/qcG;->EEb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_editing_enabled"

    invoke-interface {p1}, LX/qcG;->EG8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_info"

    invoke-interface {p1}, LX/qcG;->CSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "member_count"

    invoke-interface {p1}, LX/qcG;->Ce7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcG;->CeB()LX/eh9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qcG;->CeB()LX/eh9;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/qcG;->Csr()LX/qfH;

    move-result-object v1

    const-string v0, "partial_render_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcG;->DIc()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sender_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "share_source"

    invoke-interface {p1}, LX/qcG;->DJv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_users"

    invoke-interface {p1}, LX/qcG;->DQD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcG;->DTn()LX/ehX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qcG;->DTn()LX/ehX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "sticker_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "story_chat_id"

    invoke-interface {p1}, LX/qcG;->DUU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/qcG;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id_v2"

    invoke-interface {p1}, LX/qcG;->Dbx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
