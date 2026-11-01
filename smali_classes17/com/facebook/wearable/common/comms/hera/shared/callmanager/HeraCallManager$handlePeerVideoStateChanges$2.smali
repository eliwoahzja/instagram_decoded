.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;)Ljava/lang/Boolean;
    .locals 2

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    iget-object v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    iget-boolean v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    .line 268435458
    check-cast p2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handlePeerVideoStateChanges$2;->invoke(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;)Ljava/lang/Boolean;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
