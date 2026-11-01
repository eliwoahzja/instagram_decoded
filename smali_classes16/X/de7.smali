.class public abstract synthetic LX/de7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;
    .locals 12

    new-instance v2, LX/cgu;

    invoke-direct {v2, p0}, LX/cgu;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    iget-object v0, v2, LX/cgu;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/de8;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/cgu;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->DJ2()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->DJ2()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    iget-object v0, v2, LX/cgu;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/de8;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/cgu;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cgu;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v5, v2, LX/cgu;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/cgu;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    iget-object v7, v2, LX/cgu;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/cgu;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/cgu;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/cgu;->A03:Ljava/lang/Integer;

    iget-object v10, v2, LX/cgu;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/cgu;->A08:Ljava/lang/String;

    iget-object p0, v2, LX/cgu;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/cgu;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    iget-object p1, v2, LX/cgu;->A0A:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->DJ2()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Btf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aee381f -> :sswitch_0
        -0x7ac13958 -> :sswitch_1
        -0x66ca7c04 -> :sswitch_2
        -0x666d2479 -> :sswitch_3
        -0x1f2164df -> :sswitch_4
        -0x73cd141 -> :sswitch_5
        0x5a7510f -> :sswitch_6
        0x651874e -> :sswitch_7
        0x6942258 -> :sswitch_8
        0x3cafc496 -> :sswitch_9
        0x4ba77442 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Bln()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    const-string v0, "creator_profile"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_count_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "episode_order_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->C2s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "order"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_thumbnail"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_thumbnail_small"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->DJ2()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    const-string v0, "series_profile"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
