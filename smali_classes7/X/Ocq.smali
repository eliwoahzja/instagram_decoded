.class public final LX/Ocq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hjl;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/FZ1;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V
    .locals 0

    iput-object p2, p0, LX/Ocq;->A01:LX/FZ1;

    iput-object p1, p0, LX/Ocq;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCd(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ocq;->A01:LX/FZ1;

    iget-object v1, v4, LX/FZ1;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, v4, LX/FZ1;->A0D:Landroid/view/ViewGroup;

    const v0, -0x5b953280

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/FZ1;->A01:LX/9O0;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/FZ1;->A09(LX/FZ1;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Ocq;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4}, LX/FZ1;->A0H(LX/FZ1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/FZ1;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/FZ1;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/FZ1;->A01:LX/9O0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const v1, 0x4014397c

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mzr;->A00(LX/a0P;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    iput-object v3, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v1, v4, LX/FZ1;->A0N:LX/CEO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_2
    iget-object v1, v4, LX/FZ1;->A0N:LX/CEO;

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {v1, v0}, LX/CEO;->Gzz(I)V

    invoke-static {v4}, LX/FZ1;->A08(LX/FZ1;)V

    return-void
.end method

.method public final FCe()V
    .locals 4

    iget-object v3, p0, LX/Ocq;->A01:LX/FZ1;

    iget-object v1, v3, LX/FZ1;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, v3, LX/FZ1;->A0D:Landroid/view/ViewGroup;

    const v0, -0x5b953280

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/FZ1;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_download_failed"

    const v0, 0x7f1357c0

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/FZ1;->A09(LX/FZ1;)V

    return-void
.end method
