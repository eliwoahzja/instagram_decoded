.class public final Lcom/instagram/realtimeclient/MqttClientSelector$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public final getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/5Uw;
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    return-object v13

    :cond_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v11

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v9

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v8

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v7

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v6

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v4

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v3

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x12c

    new-instance v13, LX/5Uw;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/5Uw;->A05:Ljava/lang/String;

    iput-object v12, v13, LX/5Uw;->A04:Ljava/lang/String;

    iput-boolean v11, v13, LX/5Uw;->A0C:Z

    iput v10, v13, LX/5Uw;->A00:I

    iput v2, v13, LX/5Uw;->A03:I

    iput v1, v13, LX/5Uw;->A02:I

    iput v0, v13, LX/5Uw;->A01:I

    iput-boolean v9, v13, LX/5Uw;->A0A:Z

    iput-boolean v8, v13, LX/5Uw;->A06:Z

    iput-boolean v7, v13, LX/5Uw;->A08:Z

    iput-boolean v6, v13, LX/5Uw;->A07:Z

    iput-boolean v5, v13, LX/5Uw;->A09:Z

    iput-boolean v4, v13, LX/5Uw;->A0B:Z

    iput-boolean v3, v13, LX/5Uw;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method

.method public final isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    return v0
.end method

.method public final maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0WF;->A0G:LX/6yA;

    invoke-virtual {v1}, LX/6yA;->A00()Landroid/os/Handler;

    sget-object v0, LX/0WH;->A00:LX/0WH;

    invoke-virtual {v1, v0}, LX/6yA;->A03(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
