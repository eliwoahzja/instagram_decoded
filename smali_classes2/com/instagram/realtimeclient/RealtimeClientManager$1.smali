.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/5XZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/5XZ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435457
    .line 268435458
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/5XZ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
