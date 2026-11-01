.class public final LX/nrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/hli;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ptm;

.field public A04:LX/AFt;

.field public A05:LX/pve;

.field public A06:Z


# virtual methods
.method public final CG1()Z
    .locals 1

    iget-boolean v0, p0, LX/nrS;->A06:Z

    return v0
.end method

.method public final GQB(ZZ)V
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_prepareMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrS;->A04:LX/AFt;

    if-eqz v1, :cond_1

    const v0, 0x44007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YD;

    invoke-virtual {v0, v1}, LX/5YD;->A00(LX/AFt;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v3, p0, LX/nrS;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/nrS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/B8z;

    invoke-direct {v1, v2, v3}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v0, "MultiAdsImageCard"

    const/4 v7, 0x0

    invoke-static {v3, v2, v1, v0}, LX/8Yj;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nax;Ljava/lang/String;)LX/Ptm;

    move-result-object v1

    iput-object v1, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    :cond_0
    iget-object v3, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/nrS;->A01:LX/hli;

    const/4 v8, -0x1

    move v9, v8

    move v10, v7

    invoke-interface/range {v3 .. v10}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_1
    iget-object v0, p0, LX/nrS;->A05:LX/pve;

    invoke-interface {v0}, LX/pve;->GHB()V

    return-void
.end method

.method public final Geq(Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_resume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_0
    return-void
.end method

.method public final Ghi()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_seekToBeginning"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final Gkw(Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_setAudioEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    :cond_0
    return-void
.end method

.method public final Gnl()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_setConcurrentPlayManaged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_setVolume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ptm;->HFh(F)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsMultiAdsImagePlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nrS;->A03:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nrS;->A03:LX/Ptm;

    return-void
.end method
