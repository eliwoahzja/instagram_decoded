.class public abstract synthetic LX/6iM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/10N;LX/10N;)LX/6iL;
    .locals 4

    invoke-interface {p0}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    invoke-interface {p0}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    invoke-interface {p0}, LX/10N;->CvO()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/5wk;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0jL;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, LX/10N;->CvO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/10N;->CvO()Ljava/util/List;

    move-result-object v1

    :cond_4
    new-instance v0, LX/6iL;

    invoke-direct {v0, v3, v2, v1}, LX/6iL;-><init>(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/10N;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2e82c178

    if-eq p1, v0, :cond_2

    const v0, 0x4085d50c

    if-eq p1, v0, :cond_1

    const v0, 0x6dafc436

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/10N;->CvO()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/10N;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const-string/jumbo v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const-string/jumbo v0, "original_sound_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pinned_media_ids"

    invoke-interface {p1}, LX/10N;->CvO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
