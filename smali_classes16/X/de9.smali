.class public abstract synthetic LX/de9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/5wk;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f581b16 -> :sswitch_0
        -0x2e82c178 -> :sswitch_1
        0x80a4764 -> :sswitch_2
        0x37ce243f -> :sswitch_3
        0x74a11fd8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_spotify_save_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_valid_timestamp"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CUt()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CXR()LX/a3S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "listening_now_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_spotify_saves"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
