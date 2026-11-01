.class public abstract LX/RS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/msA;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;ZZ)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/msA;->EVE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Lcom/instagram/music/common/model/AudioType;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AudioCreationUtil_isStoriesEnabledForAudioType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
