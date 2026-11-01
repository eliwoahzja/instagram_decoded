.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callId:Ljava/lang/String;

.field public final isGroupCall:Z

.field public final participants:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    return-void
.end method


# virtual methods
.method public final getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->participants:Ljava/util/List;

    return-object v0
.end method

.method public final isGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/PeerVideoSnapshot;->isGroupCall:Z

    return v0
.end method
