.class public abstract synthetic LX/ZpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iLm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iLm;->Cm7()Lcom/instagram/api/schemas/NoteMusicMetadata;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iLm;->BRW()LX/Nfv;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iLm;->BLf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iLm;->CcP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iLm;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iLm;->DKe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iLm;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/iLm;->Ciw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/iLm;->BRi()LX/4vA;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/iLm;->CvO()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6ab28c0a -> :sswitch_0
        -0x69ef4320 -> :sswitch_1
        -0x58c6adc9 -> :sswitch_2
        -0x35b0b8aa -> :sswitch_3
        -0x2e82c178 -> :sswitch_4
        -0x22efc9f4 -> :sswitch_5
        0x4085d50c -> :sswitch_6
        0x43e79820 -> :sswitch_7
        0x5c59a203 -> :sswitch_8
        0x6dafc436 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/iLm;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x493

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iLm;->BLf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iLm;->BRW()LX/Nfv;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iLm;->BRi()LX/4vA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iLm;->BRi()LX/4vA;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "media_id"

    invoke-interface {p1}, LX/iLm;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iLm;->Ciw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iLm;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iLm;->Cm7()Lcom/instagram/api/schemas/NoteMusicMetadata;

    move-result-object v1

    const-string v0, "note_music_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iLm;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iLm;->CvO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x378

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iLm;->DKe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
