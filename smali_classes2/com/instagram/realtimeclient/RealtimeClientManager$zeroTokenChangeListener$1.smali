.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAA;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateMqttHost(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
