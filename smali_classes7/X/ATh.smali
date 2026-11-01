.class public final LX/ATh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prd;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:LX/9XP;

.field public final A02:LX/ATf;


# direct methods
.method public constructor <init>(LX/9XP;LX/ATf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATh;->A01:LX/9XP;

    iput-object p2, p0, LX/ATh;->A02:LX/ATf;

    return-void
.end method


# virtual methods
.method public final APY(LX/Peh;)V
    .locals 1

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XP;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9XP;->A01:LX/AWg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AWg;->A0V:LX/AWd;

    iget-object v0, v1, LX/AWd;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AWd;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final GNM()V
    .locals 2

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9XP;->A03:LX/AW3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/AW3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AW3;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A06()V

    :cond_0
    return-void
.end method

.method public final GZ8(LX/Peh;)V
    .locals 1

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9XP;->A0G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GdX()V
    .locals 3

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9XP;->A03:LX/AW3;

    if-eqz v2, :cond_0

    new-instance v1, LX/izw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/9XP;->A01:LX/AWg;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/AW3;->A01(LX/Pka;LX/Pkb;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/AW3;->A00(LX/AW3;)LX/Jza;

    move-result-object v0

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A00:LX/KAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KAd;->Fr6(LX/Pka;)V

    return-void
.end method

.method public final Gew()V
    .locals 1

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9XP;->A0A()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized GjE(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/ATh;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/ATh;->A01:LX/9XP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9XP;->A0C(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/ATh;->A02:LX/ATf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v0, LX/ATf;->A00:LX/90u;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KCe;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KCe;

    if-eqz v0, :cond_2

    check-cast v0, LX/9K2;

    iget-object v1, v0, LX/9K2;->A00:LX/B1A;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/B1A;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
