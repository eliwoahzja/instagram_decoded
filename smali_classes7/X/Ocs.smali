.class public final LX/Ocs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psv;


# instance fields
.field public A00:F

.field public A01:LX/Apv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AH2;

.field public A04:LX/T2G;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:LX/KKm;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/Ocs;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ocs;->A07:Z

    iget-object v4, p0, LX/Ocs;->A01:LX/Apv;

    iget-object v0, v4, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SL2;->A0U()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v3, p0, LX/Ocs;->A06:LX/KKm;

    iget-object v0, v4, LX/Apv;->A0J:LX/Aqw;

    iget-object v0, v0, LX/Aqw;->A04:LX/Arq;

    iget-object v0, v0, LX/Arq;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/KKm;->A01(J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BqI()I
    .locals 2

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    iget-object v0, v0, LX/Apv;->A1Y:LX/SL2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SL2;->A0U()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D6r()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCompositionRecordingBackingTrackPlayer"

    return-object v0
.end method

.method public final Ewq()V
    .locals 0

    invoke-virtual {p0}, LX/Ocs;->A00()V

    return-void
.end method

.method public final GOD()V
    .locals 3

    iget-object v2, p0, LX/Ocs;->A03:LX/AH2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AH2;->A07(Z)V

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iput-boolean v1, p0, LX/Ocs;->A07:Z

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->GOD()V

    invoke-virtual {v2}, LX/AH2;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GOO(I)V
    .locals 3

    iget-object v2, p0, LX/Ocs;->A03:LX/AH2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AH2;->A07(Z)V

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Ocs;->A07:Z

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0, p1}, LX/T2G;->A01(I)V

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->GOD()V

    invoke-virtual {v2}, LX/AH2;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iput-object p1, p0, LX/Ocs;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, p0, LX/Ocs;->A00:F

    invoke-static {p1, v0}, LX/ksD;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0, v1}, LX/Apv;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    iget-object v0, p0, LX/Ocs;->A06:LX/KKm;

    invoke-virtual {v0}, LX/KKm;->A00()V

    return-void

    :cond_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GmL(LX/Pvp;)V
    .locals 0

    return-void
.end method

.method public final GyD()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0, v1}, LX/Apv;->HAX(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final H5Y(F)V
    .locals 2

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/Ocs;->A00:F

    iget-object v0, p0, LX/Ocs;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, p1}, LX/ksD;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0, v1}, LX/Apv;->HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->pause()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iget-object v0, p0, LX/Ocs;->A01:LX/Apv;

    invoke-virtual {v0}, LX/Apv;->release()V

    iget-object v0, p0, LX/Ocs;->A03:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ocs;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ocs;->A00:F

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    int-to-float v1, p1

    iget-object v0, p0, LX/Ocs;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-boolean v0, p0, LX/Ocs;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ocs;->A01:LX/Apv;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/Apv;->A0f(J)V

    iget-object v0, p0, LX/Ocs;->A04:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
