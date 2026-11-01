.class public final LX/ZiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwz;


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A01:LX/B8z;

.field public A02:LX/CEO;

.field public A03:Z

.field public synthetic A04:LX/ZiO;


# virtual methods
.method public final B3B()LX/pym;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ZiN;->A04:LX/ZiO;

    iget-object v0, v0, LX/ZiO;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/ZiN;->A04:LX/ZiO;

    invoke-virtual {v0}, LX/ZiO;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E6s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EP5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EjH(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final EjI(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eqf(Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 0

    return-void
.end method

.method public final Eqj(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    return-void
.end method

.method public final Et5()V
    .locals 0

    return-void
.end method

.method public final EwF(LX/9O0;)V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 0

    return-void
.end method

.method public final F9T()V
    .locals 1

    iget-object v0, p0, LX/ZiN;->A02:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZiN;->A03:Z

    return-void
.end method

.method public final FCF(LX/9O0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FG6()V
    .locals 0

    return-void
.end method

.method public final FGC()V
    .locals 0

    return-void
.end method

.method public final FHY()V
    .locals 0

    return-void
.end method

.method public final FHf()V
    .locals 0

    return-void
.end method

.method public final Fcn()V
    .locals 0

    return-void
.end method

.method public final Fd3()V
    .locals 0

    return-void
.end method

.method public final Fd4(Z)V
    .locals 0

    return-void
.end method

.method public final Fd5()V
    .locals 0

    return-void
.end method

.method public final Fd6()V
    .locals 0

    return-void
.end method

.method public final Fd7(II)V
    .locals 0

    return-void
.end method

.method public final Fd8()V
    .locals 0

    return-void
.end method

.method public final FdB()V
    .locals 0

    return-void
.end method

.method public final FdC()V
    .locals 0

    return-void
.end method

.method public final FdD(I)V
    .locals 0

    return-void
.end method

.method public final G0k()V
    .locals 0

    return-void
.end method

.method public final G2Z()V
    .locals 0

    return-void
.end method

.method public final G2d()V
    .locals 0

    return-void
.end method

.method public final GB2(LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final GDz(I)V
    .locals 0

    return-void
.end method

.method public final GE0(I)V
    .locals 0

    return-void
.end method

.method public final GGC(LX/KHk;)V
    .locals 0

    return-void
.end method

.method public final GHS(LX/NdZ;)LX/NfM;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZiN;->A04:LX/ZiO;

    invoke-virtual {v0, p1}, LX/ZiO;->GHS(LX/NdZ;)LX/NfM;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GTk()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZiN;->A04:LX/ZiO;

    invoke-virtual {v0}, LX/ZiO;->getName()Ljava/lang/String;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/ZiN;->A02:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v4, p0, LX/ZiN;->A02:LX/CEO;

    invoke-virtual {v4}, LX/CEO;->onResume()V

    iget-boolean v0, p0, LX/ZiN;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ZiN;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v1, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicDataSource;-><init>()V

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ZiN;->A02:LX/CEO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CEO;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    iget v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {v1, v0}, LX/CEO;->H00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ZiN;->A03:Z

    :cond_0
    invoke-virtual {v4}, LX/CEO;->GOD()V

    return-void
.end method
