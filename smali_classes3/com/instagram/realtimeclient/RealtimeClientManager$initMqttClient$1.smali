.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;
.super LX/4xO;
.source ""


# instance fields
.field public final synthetic $startMqttJob:LX/1kp;


# direct methods
.method public constructor <init>(LX/1kp;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;->$startMqttJob:LX/1kp;

    const-string v0, "scheduleInitMqttClientInBackground"

    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onQueueIdle()Z
    .locals 2

    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;->$startMqttJob:LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const/4 v0, 0x0

    return v0
.end method
