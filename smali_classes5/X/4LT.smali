.class public abstract synthetic LX/4LT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalityInfo;Lcom/instagram/api/schemas/OriginalityInfo;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 10

    new-instance v4, LX/Fcz;

    invoke-direct {v4, p0}, LX/Fcz;-><init>(Lcom/instagram/api/schemas/OriginalityInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Fcz;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fcz;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C0s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Fcz;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C18()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C18()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Fcz;->A04:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C9c()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C9c()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v3

    iget-object v0, v4, LX/Fcz;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->EOb()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->DN4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->EOb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->EOb()Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->DN4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->DN4()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    new-instance v3, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    iput-object v3, v4, LX/Fcz;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v3

    iget-object v0, v4, LX/Fcz;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Cvm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Cvm()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    new-instance v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v3, v1, v2}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_a
    iput-object v3, v4, LX/Fcz;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Cqe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Cqe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Fcz;->A06:Ljava/lang/String;

    :cond_c
    iget-object v7, v4, LX/Fcz;->A02:Ljava/lang/Boolean;

    iget-object p0, v4, LX/Fcz;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/Fcz;->A03:Ljava/lang/Boolean;

    iget-object v9, v4, LX/Fcz;->A04:Ljava/lang/Boolean;

    iget-object v5, v4, LX/Fcz;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    iget-object v6, v4, LX/Fcz;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    iget-object p1, v4, LX/Fcz;->A06:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalityInfo;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->C9c()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Cqe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->C18()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->C0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6202c1f3 -> :sswitch_0
        -0x4aa18c7e -> :sswitch_1
        -0x13256cb3 -> :sswitch_2
        0x170a7806 -> :sswitch_3
        0x20d5f44b -> :sswitch_4
        0x559c1c5d -> :sswitch_5
        0x72a9fbf6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/OriginalityInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "can_remove_originality_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bav()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "copyright_match_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bla()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_higher_rank_for_originality_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_originality_comment_sheet_header"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C18()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->C9c()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v1

    const-string v0, "follow_button_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CqY()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v1

    const-string v0, "original_media"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_media_image_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Cqe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
