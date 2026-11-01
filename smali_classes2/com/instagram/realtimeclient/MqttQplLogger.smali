.class public final Lcom/instagram/realtimeclient/MqttQplLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANNOTATION_DISCONNECT_REASON:Ljava/lang/String; = "disconnect_reason"

.field public static final ANNOTATION_INBOX_NAV_IS_MQTT_CONNECTED:Ljava/lang/String; = "inbox_nav_is_mqtt_connected"

.field public static final ANNOTATION_INBOX_NAV_MQTT_DISCONNECTED_REASON:Ljava/lang/String; = "inbox_nav_mqtt_disconnected_reason"

.field public static final ANNOTATION_INBOX_NAV_TIME_FROM_APP_START_MS:Ljava/lang/String; = "inbox_nav_time_from_app_start_ms"

.field public static final ANNOTATION_INBOX_NAV_TIME_SINCE_MQTT_CONNECTED_MS:Ljava/lang/String; = "inbox_nav_time_since_mqtt_connected_ms"

.field public static final ANNOTATION_INBOX_NAV_TIME_SINCE_MQTT_LAST_DISCONNECTED_MS:Ljava/lang/String; = "inbox_nav_time_since_mqtt_last_disconnected_ms"

.field public static final ANNOTATION_IS_ACCOUNT_SWITCH:Ljava/lang/String; = "is_account_switch"

.field public static final Companion:Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

.field public static final MARKER_ID:I = 0x27a20001

.field public static final POINT_APP_BACKGROUNDED:Ljava/lang/String; = "app_backgrounded"

.field public static final POINT_APP_FOREGROUNDED:Ljava/lang/String; = "app_foregrounded"

.field public static final POINT_DESTROY_MQTT_CLIENT:Ljava/lang/String; = "destroy_mqtt_client"

.field public static final POINT_INBOX_NAVIGATION_END:Ljava/lang/String; = "inbox_navigation_end"

.field public static final POINT_INBOX_NAVIGATION_START:Ljava/lang/String; = "inbox_navigation_start"

.field public static final POINT_INITIALIZE_MQTT_CLIENT:Ljava/lang/String; = "initialize_mqtt_client"

.field public static final POINT_MQTT_CONNECTED:Ljava/lang/String; = "mqtt_connected"

.field public static final POINT_MQTT_CONNECTED_AND_ACKED:Ljava/lang/String; = "mqtt_connected_and_acked"

.field public static final POINT_MQTT_CONNECTING:Ljava/lang/String; = "mqtt_connecting"

.field public static final POINT_MQTT_DISCONNECTED:Ljava/lang/String; = "mqtt_disconnected"

.field public static final POINT_START_MQTT_CLIENT:Ljava/lang/String; = "start_mqtt_client"

.field public static final POINT_STOP_MQTT_CLIENT:Ljava/lang/String; = "stop_mqtt_client"

.field public static final TAG:Ljava/lang/String; = "MqttQplLogger"

.field public static final TIMEOUT_MS:J = 0xea60L


# instance fields
.field public final flowId:J

.field public final getChannelState:Lkotlin/jvm/functions/Function0;

.field public final logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MqttQplLogger;->Companion:Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->getChannelState:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x27a20001

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    return-void
.end method

.method private final addChannelStateAnnotations()V
    .locals 14

    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->getChannelState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5XZ;

    if-eqz v5, :cond_4

    iget-object v7, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v6, "inbox_nav_is_mqtt_connected"

    iget-object v4, v5, LX/5XZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v7, v2, v3, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, v5, LX/5XZ;->A02:LX/aYE;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v1, "inbox_nav_mqtt_disconnected_reason"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v5, LX/5XZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    iget-object v6, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v7, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v9, "inbox_nav_time_since_mqtt_connected_ms"

    sub-long v10, v12, v0

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_3
    iget-wide v0, v5, LX/5XZ;->A01:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    iget-object v8, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v9, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v11, "inbox_nav_time_since_mqtt_last_disconnected_ms"

    sub-long/2addr v12, v0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_4
    return-void
.end method

.method private final end()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final logMqttClientConnectionState(LX/5XZ;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5XZ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v5, "mqtt_disconnected"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move-object v3, v5

    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p1, LX/5XZ;->A02:LX/aYE;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "disconnect_reason"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, "mqtt_connected_and_acked"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "mqtt_connected"

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "mqtt_connecting"

    goto :goto_0
.end method

.method public final logPoint(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onColdInboxNavigationEnd()V
    .locals 1

    const-string/jumbo v0, "inbox_navigation_end"

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/MqttQplLogger;->end()V

    return-void
.end method

.method public final onColdInboxNavigationStart(Z)V
    .locals 6

    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v0, "is_account_switch"

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v3, "inbox_nav_time_from_app_start_ms"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/MqttQplLogger;->addChannelStateAnnotations()V

    iget-object v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string/jumbo v0, "inbox_navigation_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    const-string v1, "MqttQplLogger"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v0, 0xea60

    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v5, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void
.end method
