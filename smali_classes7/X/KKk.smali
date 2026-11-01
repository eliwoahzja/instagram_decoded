.class public final LX/KKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psv;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KYl;

.field public A02:LX/AH2;

.field public A03:LX/T2G;

.field public A04:LX/0b3;

.field public A05:LX/KKm;

.field public A06:Z


# virtual methods
.method public final BqI()I
    .locals 1

    iget-object v0, p0, LX/KKk;->A04:LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0B()I

    move-result v0

    return v0
.end method

.method public final D6r()Ljava/lang/String;
    .locals 1

    const-string v0, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    return-object v0
.end method

.method public final Ewq()V
    .locals 1

    iget-object v0, p0, LX/KKk;->A01:LX/KYl;

    invoke-virtual {v0}, LX/KYl;->A00()V

    return-void
.end method

.method public final GOD()V
    .locals 4

    iget-object v3, p0, LX/KKk;->A04:LX/0b3;

    iget-object v2, p0, LX/KKk;->A02:LX/AH2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AH2;->A07(Z)V

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iget-object v0, p0, LX/KKk;->A01:LX/KYl;

    invoke-virtual {v0}, LX/KYl;->A01()V

    const-string v0, "start"

    invoke-virtual {v3, v0, v1}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/AH2;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GOO(I)V
    .locals 4

    iget-object v3, p0, LX/KKk;->A02:LX/AH2;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/AH2;->A07(Z)V

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0, p1}, LX/T2G;->A01(I)V

    iget-object v0, p0, LX/KKk;->A01:LX/KYl;

    invoke-virtual {v0}, LX/KYl;->A01()V

    iget-object v1, p0, LX/KKk;->A04:LX/0b3;

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/AH2;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const-string v4, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    if-nez v0, :cond_1

    const-string v0, "null track file"

    invoke-static {v4, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/KKk;->A04:LX/0b3;

    invoke-virtual {v1}, LX/0b3;->A0I()V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v4, v0}, LX/0b3;->A03(Landroid/net/Uri;LX/0b3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v5, v5}, LX/0b3;->A0S(Landroid/view/ViewGroup;LX/1bB;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p2}, LX/0dJ;->A0T(F)V

    iget-object v0, p0, LX/KKk;->A05:LX/KKm;

    invoke-virtual {v0}, LX/KKm;->A00()V

    return-void

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GmL(LX/Pvp;)V
    .locals 1

    iget-object v0, p0, LX/KKk;->A01:LX/KYl;

    iput-object p1, v0, LX/KYl;->A01:LX/Pvp;

    return-void
.end method

.method public final GyD()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KKk;->A04:LX/0b3;

    invoke-virtual {v0, v1}, LX/0b3;->A0Z(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final H5Y(F)V
    .locals 1

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KKk;->A04:LX/0b3;

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, p1}, LX/0dJ;->A0T(F)V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final pause()V
    .locals 5

    iget-object v1, p0, LX/KKk;->A04:LX/0b3;

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iget-object v2, p0, LX/KKk;->A01:LX/KYl;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/KYl;->A0A:Z

    iget-object v1, v2, LX/KYl;->A01:LX/Pvp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pvp;->Gqv(LX/j0n;)V

    :cond_0
    iget-object v0, v2, LX/KYl;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-boolean v0, v2, LX/KYl;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/KYl;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RecordingBackingTrackPlayerListener"

    const-string v0, "Dropped %d audio frames due to full queue"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    iget-object v1, p0, LX/KKk;->A04:LX/0b3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    iget-object v0, p0, LX/KKk;->A02:LX/AH2;

    invoke-virtual {v0}, LX/AH2;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KKk;->A06:Z

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-boolean v0, p0, LX/KKk;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KKk;->A04:LX/0b3;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    iget-object v0, p0, LX/KKk;->A03:LX/T2G;

    invoke-virtual {v0}, LX/T2G;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
