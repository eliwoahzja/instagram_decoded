.class public final LX/ZEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hjl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wxj;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:LX/01O;


# direct methods
.method public constructor <init>(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/01O;I)V
    .locals 0

    iput-object p1, p0, LX/ZEA;->A01:LX/Wxj;

    iput-object p2, p0, LX/ZEA;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/ZEA;->A03:LX/01O;

    iput p4, p0, LX/ZEA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCd(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ZEA;->A01:LX/Wxj;

    iget-object v3, p0, LX/ZEA;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, p0, LX/ZEA;->A03:LX/01O;

    iget v1, p0, LX/ZEA;->A00:I

    iget-boolean v0, v4, LX/Wxj;->A07:Z

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/Wxj;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, v4, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/SDF;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-boolean v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    :cond_0
    invoke-static {v4, v2, v1}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    iput-object p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, v4, LX/Wxj;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/SDF;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-boolean v5, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    :cond_2
    invoke-static {v4, v2, v1}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V

    return-void
.end method

.method public final FCe()V
    .locals 6

    iget-object v5, p0, LX/ZEA;->A01:LX/Wxj;

    iget-object v4, p0, LX/ZEA;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, p0, LX/ZEA;->A03:LX/01O;

    iget v2, p0, LX/ZEA;->A00:I

    iget-boolean v0, v5, LX/Wxj;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Wxj;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5, v4}, LX/Wxj;->A01(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v5, v3, v2}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v5, v4}, LX/Wxj;->A01(LX/Wxj;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {v5, v3, v2}, LX/Wxj;->A02(LX/Wxj;LX/01O;I)V

    return-void
.end method
