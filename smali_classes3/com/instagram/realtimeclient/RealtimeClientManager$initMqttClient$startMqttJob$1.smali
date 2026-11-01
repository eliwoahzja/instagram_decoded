.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v2, 0xb4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$initMqttClientInBackground(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-void
.end method
