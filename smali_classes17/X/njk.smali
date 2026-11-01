.class public final LX/njk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAJ;


# instance fields
.field public A00:LX/jXm;


# virtual methods
.method public final AMt(LX/qio;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LX/njk;->A00:LX/jXm;

    iget-object v6, v2, LX/jXm;->A0P:LX/lBe;

    instance-of v0, v1, LX/nkn;

    if-eqz v0, :cond_1

    check-cast v1, LX/nkn;

    iget-boolean v2, v1, LX/nkn;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/pzA;

    invoke-direct {v0, v2, v1}, LX/pzA;-><init>(ZI)V

    invoke-static {v6, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/nkl;

    if-eqz v0, :cond_2

    check-cast v1, LX/nkl;

    iget-boolean v1, v1, LX/nkl;->A00:Z

    invoke-virtual {v6, v1}, LX/lBe;->A0O(Z)V

    iget-object v0, v2, LX/jXm;->A04:LX/bbV;

    invoke-virtual {v0, v1}, LX/bbV;->A01(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/nkh;

    if-eqz v0, :cond_6

    check-cast v1, LX/nkh;

    iget-boolean v3, v1, LX/nkh;->A02:Z

    iget-object v8, v1, LX/nkh;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/nkh;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/nkh;->A04:Z

    iget-boolean v5, v1, LX/nkh;->A03:Z

    invoke-virtual {v6}, LX/lBe;->A0G()Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    new-instance v13, Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    invoke-direct {v13, v0}, Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;-><init>(I)V

    const/4 v10, 0x0

    new-instance v7, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v7 .. v15}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;)V

    invoke-virtual {v4, v7}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->initializeCodecAvatar(Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;)V

    :cond_3
    iput-boolean v3, v6, LX/lBe;->A0h:Z

    iget-object v2, v6, LX/lBe;->A0f:LX/jWl;

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/E7I;

    invoke-direct {v0, v2, v6, v1, v3}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/jWl;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {v6}, LX/lBe;->A00(LX/lBe;)LX/gEy;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->CONVERTER:LX/raC;

    invoke-virtual {v1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;

    if-eqz v2, :cond_8

    xor-int/lit8 v1, v3, 0x1

    if-nez v3, :cond_5

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    :cond_5
    const/4 v0, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->configureVideoMode(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->enableVideo(Z)V

    return-void

    :cond_6
    instance-of v0, v1, LX/nka;

    if-eqz v0, :cond_9

    check-cast v1, LX/nka;

    iget-boolean v1, v1, LX/nka;->A00:Z

    invoke-virtual {v6}, LX/lBe;->A0G()Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->setSelfAvatarLiveWindowRequested(Z)V

    return-void

    :cond_7
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->enableVideo(Z)V

    invoke-virtual {v2, v1}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlApi;->configureVideoMode(I)V

    return-void

    :cond_8
    const-string v1, "RtcRsysInteractor"

    const-string v0, "setCodecAvatarMode: WearableMediaControlApi is null, using CodecAvatarStateSyncApi"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecavatarstatesyncApi;->setCodecAvatarMode(I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpPresentationManager"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HOm()LX/Ge9;
    .locals 1

    sget-object v0, LX/nky;->A00:LX/nky;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0
.end method
