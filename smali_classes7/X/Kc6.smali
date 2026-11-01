.class public final LX/Kc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htn;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/DFy;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;)V
    .locals 0

    iput-object p2, p0, LX/Kc6;->A01:LX/DFy;

    iput-object p1, p0, LX/Kc6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuN()V
    .locals 4

    iget-object v3, p0, LX/Kc6;->A01:LX/DFy;

    invoke-static {v3}, LX/DFy;->A0z(LX/DFy;)V

    iget-boolean v0, v3, LX/DFy;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/DFy;->A0w:Landroid/content/Context;

    const v1, 0x7f1357c3

    const-string v0, "music_track_not_available"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/DFy;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DFy;->A1U:LX/Fg7;

    invoke-virtual {v0}, LX/Fg7;->A0A()V

    :cond_0
    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "music asset download failed"

    invoke-virtual {v1, v0}, LX/Fg7;->A0M(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "Asset DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/Fg7;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public final EuO(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Kc6;->A01:LX/DFy;

    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "asset_download_complete"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    iget-object v2, p0, LX/Kc6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v2}, LX/KRm;->A07(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v3, LX/DFy;->A1f:LX/F3M;

    new-instance v0, LX/Di7;

    invoke-direct {v0, v2}, LX/Di7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/F3M;->A17(LX/Bgs;Z)V

    invoke-static {v2, v3, v4}, LX/DFy;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;Z)V

    invoke-static {v3}, LX/DFy;->A0w(LX/DFy;)V

    return-void
.end method

.method public final EvQ()V
    .locals 4

    iget-object v3, p0, LX/Kc6;->A01:LX/DFy;

    invoke-static {v3}, LX/DFy;->A0z(LX/DFy;)V

    iget-boolean v0, v3, LX/DFy;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/DFy;->A0w:Landroid/content/Context;

    const v1, 0x7f1357c0

    const-string v0, "music_track_download_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/DFy;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DFy;->A1U:LX/Fg7;

    invoke-virtual {v0}, LX/Fg7;->A0A()V

    :cond_0
    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "track download failed"

    invoke-virtual {v1, v0}, LX/Fg7;->A0M(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "DownloadFailed but ClipsCaptureContainer is hidden"

    invoke-virtual {v1, v0}, LX/Fg7;->A0L(Ljava/lang/String;)V

    return-void
.end method

.method public final EvR(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 5

    iget-object v3, p0, LX/Kc6;->A01:LX/DFy;

    iget-object v4, v3, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "track_download_complete"

    invoke-virtual {v4, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    iget-object v2, p0, LX/Kc6;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v1, v3, LX/DFy;->A1X:LX/Cg9;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Cg9;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-boolean v0, v3, LX/DFy;->A0i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/DFy;->A0g:Z

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/DFy;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/DFy;->A1A:LX/Pvp;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    invoke-interface {v1, v0}, LX/Pvp;->GjB(I)V

    :cond_0
    :goto_1
    invoke-static {v2, v3}, LX/DFy;->A0b(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/DFy;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/DFy;->A1w:LX/C9l;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/KHj;

    invoke-virtual {v0}, LX/KHj;->A00()V

    iget-object v1, v3, LX/DFy;->A1v:LX/DNx;

    iget-object v0, v3, LX/DFy;->A1Y:LX/CY0;

    invoke-virtual {v0}, LX/CY0;->A16()LX/CYL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/DNx;->A0B(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v4}, LX/Fg7;->A04()V

    invoke-static {v3}, LX/DFy;->A0w(LX/DFy;)V

    goto :goto_0

    :cond_2
    const-string v0, "ClipsCaptureContainer is hidden"

    invoke-virtual {v4, v0}, LX/Fg7;->A0L(Ljava/lang/String;)V

    goto :goto_1
.end method
