.class public final Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final available:Z

.field public final callback:LX/qla;

.field public final metadata:LX/Tvv;

.field public final remoteNodeId:I


# direct methods
.method public constructor <init>(IZLX/Tvv;LX/qla;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->remoteNodeId:I

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->available:Z

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->metadata:LX/Tvv;

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->callback:LX/qla;

    return-void
.end method


# virtual methods
.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->available:Z

    return v0
.end method

.method public final getCallback()LX/qla;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->callback:LX/qla;

    return-object v0
.end method

.method public final getMetadata()LX/Tvv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->metadata:LX/Tvv;

    return-object v0
.end method

.method public final getRemoteNodeId()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux$AvailabilityUpdate;->remoteNodeId:I

    return v0
.end method
