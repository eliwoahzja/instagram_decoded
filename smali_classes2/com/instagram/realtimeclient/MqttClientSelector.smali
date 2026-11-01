.class public final Lcom/instagram/realtimeclient/MqttClientSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newMqttClient(LX/jKd;Lcom/instagram/common/session/UserSession;)LX/sb0;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    invoke-virtual {v2, v3}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v12

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v11

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v1

    const/4 v0, 0x3

    new-instance v14, LX/5Uv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v5, v14, LX/5Uv;->A00:I

    iput v4, v14, LX/5Uv;->A02:I

    iput v7, v14, LX/5Uv;->A01:I

    iput v8, v14, LX/5Uv;->A03:I

    iput v9, v14, LX/5Uv;->A06:I

    iput v10, v14, LX/5Uv;->A05:I

    iput-boolean v12, v14, LX/5Uv;->A08:Z

    iput-boolean v11, v14, LX/5Uv;->A07:Z

    iput-boolean v1, v14, LX/5Uv;->A09:Z

    iput v0, v14, LX/5Uv;->A04:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6yl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    move-result-object v17

    :goto_0
    new-instance v0, LX/2vs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2vt;->A01(LX/2vs;)V

    invoke-static {}, LX/2vt;->A00()V

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2M:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v3}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/5Uw;

    move-result-object v15

    const/4 v2, 0x0

    const-string v0, "Mqttbypass"

    new-instance v1, LX/5C9;

    invoke-direct {v1, v2, v3, v0}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    invoke-direct {v0, v3}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/0WF;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/0WF;-><init>(LX/jKd;LX/5Uv;LX/5Uw;LX/5C9;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    new-instance v12, LX/fyj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v12, LX/fyj;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v12, LX/fyj;->A0F:LX/aYE;

    iput-object v13, v12, LX/fyj;->A04:LX/jKd;

    return-object v12
.end method
