.class public abstract LX/dAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RenameOriginalAudioPostCreationHelper_updateLocalMediaOriginalAudioTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2sO;

    invoke-direct {v2, v0}, LX/2sO;-><init>(LX/Koi;)V

    invoke-interface {v0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object p2, v0, LX/3Wy;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/3Wy;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sO;->A0B(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_RenameOriginalAudioPostCreationHelper_updateLocalMediaOriginalAudioRenameEligibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2sO;

    invoke-direct {v2, v0}, LX/2sO;-><init>(LX/Koi;)V

    invoke-interface {v0}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-boolean v3, v0, LX/3Wy;->A0V:Z

    invoke-virtual {v0}, LX/3Wy;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sO;->A0B(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    :cond_0
    return-void
.end method
