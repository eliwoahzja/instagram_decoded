.class public abstract synthetic LX/D8F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DHs()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5wk;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DHs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DHs()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_3

    const v0, -0x244a21e8

    if-eq p1, v0, :cond_2

    const v0, 0x37ce243f

    if-eq p1, v0, :cond_1

    const v0, 0x74a11fd8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DHs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_spotify_save_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->ESy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_spotify_saves"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CnK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "selected_lyrics"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->DHs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
