.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5

    const v0, -0x16aa8d89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/sb0;

    if-nez v0, :cond_0

    const v0, 0x6a3f923c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    const-string/jumbo v0, "app_backgrounded"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/GaN;

    invoke-interface {v0}, LX/GaN;->Bt5()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x2a895d3e

    goto :goto_0
.end method

.method public onAppForegrounded()V
    .locals 3

    const v0, -0x7240678d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    const-string/jumbo v0, "app_foregrounded"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "CONDITION_ON_APP_FOREGROUND"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "ON_MQTT_INIT"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/sb0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    :cond_1
    const v0, -0x17ed3e5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
