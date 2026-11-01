.class public final LX/NEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

.field public A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

.field public A02:LX/WTN;

.field public A03:LX/mkc;


# virtual methods
.method public final close()V
    .locals 5

    iget-object v4, p0, LX/NEr;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v3, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z

    iget-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AG;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0AG;->A06(I)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A07:LX/2sj;

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v4, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A09:Z

    invoke-static {v4}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;)LX/1va;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    goto :goto_1

    :goto_0
    monitor-exit v3

    :cond_3
    :goto_1
    iget-object v0, p0, LX/NEr;->A03:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
