.class public final LX/YhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8m;


# instance fields
.field public A00:LX/CgV;

.field public A01:LX/F1k;

.field public A02:LX/CGL;

.field public A03:LX/UfE;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final Ciu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YhL;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Fcr(Z)V
    .locals 3

    iget-object v0, p0, LX/YhL;->A03:LX/UfE;

    iget-object v0, v0, LX/UfE;->A00:LX/P3I;

    iget-object v0, v0, LX/P3I;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GR3;

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsSoundSyncViewModel_forcePausePlayback"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/GR3;->A0S:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iput-boolean p1, p0, LX/YhL;->A06:Z

    return-void
.end method

.method public final GAx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final GAy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A01(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final GAz(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final GB3(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YhL;->A03:LX/UfE;

    iget-object v0, v0, LX/UfE;->A00:LX/P3I;

    iget-object v0, v0, LX/P3I;->A05:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    const-string v0, "android_purge_26_q2_AudioPickerViewModel_addPreselectedAudio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/AtG;

    invoke-direct {v0, p1, v4, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GB6(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/TcC;->A02(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GB7(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/TcC;->A00(LX/a8m;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
