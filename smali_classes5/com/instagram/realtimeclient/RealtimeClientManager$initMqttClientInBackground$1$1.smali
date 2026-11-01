.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(LX/1Zi;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$onZeroStateChanged(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/1Zi;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/1Zi;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;->onChanged(LX/1Zi;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
