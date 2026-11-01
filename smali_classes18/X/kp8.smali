.class public abstract synthetic LX/kp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D28()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFF()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69ef8548 -> :sswitch_0
        -0x5d1dd090 -> :sswitch_1
        -0x49558d54 -> :sswitch_2
        -0x41aa347b -> :sswitch_3
        -0x39cf3183 -> :sswitch_4
        -0x387e3730 -> :sswitch_5
        -0x26d84b60 -> :sswitch_6
        -0x1f7585fd -> :sswitch_7
        -0x1ea5955e -> :sswitch_8
        -0x16fb3a0d -> :sswitch_9
        -0x13bb036d -> :sswitch_a
        -0x10efc8d3 -> :sswitch_b
        0x509a63b -> :sswitch_c
        0x294b4e5b -> :sswitch_d
        0x30bedfc7 -> :sswitch_e
        0x482d92e6 -> :sswitch_f
        0x502052d0 -> :sswitch_10
        0x58e99f54 -> :sswitch_11
        0x73165ba0 -> :sswitch_12
        0x7319704f -> :sswitch_13
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chat_end_time_s"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "chat_start_time_s"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_tag_display_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_tag_tag_cluster_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_emoji"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_gradient"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_chat_cohost_usernames"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_chat_creator"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_chat_creator_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_chat_facepiles"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_picture_urls"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_picture_user_ids"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D28()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_centric_message_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_centric_participant_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_image_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
