.class public final LX/Nzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvq;


# instance fields
.field public A00:LX/Jza;


# virtual methods
.method public final APp(LX/kET;)V
    .locals 0

    return-void
.end method

.method public final B5n()V
    .locals 0

    return-void
.end method

.method public final BRI()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    iget-object v0, p0, LX/Nzc;->A00:LX/Jza;

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A01:LX/Fm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/95p;

    iget-object v0, v0, LX/95p;->A02:LX/47q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47q;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v0, p0, LX/Nzc;->A00:LX/Jza;

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A01:LX/Fm9;

    if-eqz v0, :cond_1

    check-cast v0, LX/95p;

    iget-object v1, v0, LX/95p;->A02:LX/47q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEi()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EHx(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EzP()V
    .locals 0

    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GJO()V
    .locals 0

    return-void
.end method

.method public final GZK(LX/kET;)V
    .locals 0

    return-void
.end method

.method public final GiG(LX/Pka;)V
    .locals 1

    iget-object v0, p0, LX/Nzc;->A00:LX/Jza;

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final GiY(LX/nMf;)V
    .locals 0

    return-void
.end method

.method public final HGE(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXb;

    iget-object v0, v0, LX/AXb;->A05:LX/kDE;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nzc;->A00:LX/Jza;

    invoke-interface {v0, v2}, LX/Jza;->GsH(Ljava/util/List;)V

    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 0

    return-void
.end method
