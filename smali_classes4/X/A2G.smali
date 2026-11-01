.class public abstract synthetic LX/A2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mrc;I)LX/Fz1;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/mrc;->Cyp()LX/OkP;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_a
    invoke-interface {p0}, LX/mrc;->Cm8()Lcom/instagram/api/schemas/MusicRecInfo;

    move-result-object p0

    :goto_0
    check-cast p0, LX/Fz1;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7717786f -> :sswitch_0
        0x1571529 -> :sswitch_1
        0x32ed0b9 -> :sswitch_2
        0x340efdcc -> :sswitch_3
        0x34bf4216 -> :sswitch_4
        0x367ab4ba -> :sswitch_5
        0x387c9623 -> :sswitch_6
        0x6b3189bf -> :sswitch_7
        0x70a914d8 -> :sswitch_8
        0x73f17cdf -> :sswitch_9
        0x7f9737c4 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/mrc;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/mrc;->CD8()Lcom/instagram/api/schemas/GameNoteResponseInfo;

    move-result-object v1

    const-string v0, "game_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CDy()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    const-string v0, "gif_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CJz()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v1

    const-string v0, "hyperlink_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CTc()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v1

    const-string v0, "knowledge_graph_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CXQ()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    const-string v0, "listening_now_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    const-string v0, "location_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->Cj5()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    const-string v0, "music_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->Cm8()Lcom/instagram/api/schemas/MusicRecInfo;

    move-result-object v1

    const-string v0, "note_music_rec_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CqI()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v1

    const-string v0, "original_audio_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->CxC()Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-result-object v1

    const-string/jumbo v0, "poll_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrc;->Cyp()LX/OkP;

    move-result-object v1

    const-string/jumbo v0, "presence_note_response_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
