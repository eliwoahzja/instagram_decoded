.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v1, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->force_mqtt_connection_on_inbox_navigation:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v0, 0x246

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "CONDITION_ON_APP_FOREGROUND"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeOnInitKeepAliveConditionsIfAvailable()V

    :cond_1
    return-void
.end method
