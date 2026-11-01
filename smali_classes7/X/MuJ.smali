.class public abstract LX/MuJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Hd8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hd8;->A03:LX/HeW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HeW;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:Landroid/content/Context;

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S5M;

    invoke-direct {v0, v2, v1}, LX/S5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/S5M;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/kfB;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/9XP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/9XP;

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Hd8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hd8;->A03:LX/HeW;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/HeW;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/9XP;->A06:Landroid/content/Context;

    iget-object v1, v4, LX/9XP;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S5M;

    invoke-direct {v0, v2, v1}, LX/S5M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/kfB;)V

    :cond_2
    iget-object v0, v4, LX/9XP;->A09:LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/9XP;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/9XP;

    iget-object v0, v2, LX/9XP;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Peh;

    iget-object v1, v2, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0}, LX/Peh;->FEn(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/9XP;->A04:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget v0, v2, LX/9XP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/9XP;->A00:I

    iget-object v3, v2, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NdW;

    if-eqz v1, :cond_2

    iget v7, v2, LX/9XP;->A00:I

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/NdW;->A00:LX/Dm5;

    iget-object v0, v4, LX/Dm5;->A0D:LX/sb5;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Dm5;->A04:LX/0go;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Dm5;->A14:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/Dm5;->A04:LX/0go;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VlD;

    iget-object v1, v4, LX/Dm5;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/TVo;

    if-eqz v0, :cond_3

    check-cast v5, LX/TVo;

    iget-object v0, v5, LX/TVo;->A00:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/i8l;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    instance-of v0, v5, LX/TWL;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/TWn;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v8, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    new-instance v0, LX/Nsh;

    invoke-direct {v0, v3, v2, v7}, LX/Nsh;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/9XP;I)V

    iput-object v0, v4, LX/Dm5;->A05:LX/0bn;

    iget-object v1, v4, LX/Dm5;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {v6}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Dm5;->A0Q:Ljava/lang/String;

    const v0, 0x7f13465e

    invoke-static {v4, v0}, LX/Dm5;->A0D(LX/Dm5;I)V

    iget-object v1, v4, LX/Dm5;->A0D:LX/sb5;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dm5;->A0g:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/sb5;->BEa(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    move-object v5, p0

    check-cast v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v4, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_a

    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Peh;

    if-eqz v2, :cond_8

    iget-boolean v1, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/Peh;->FEn(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/9XP;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/9XP;->A07:LX/Ewx;

    invoke-virtual {v0, v1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    :cond_a
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Peg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Peg;->FEm(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
