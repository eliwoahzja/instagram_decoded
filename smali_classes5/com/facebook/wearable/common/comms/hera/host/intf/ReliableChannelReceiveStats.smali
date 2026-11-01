.class public final Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final delivered:J

.field public final duplicates:J

.field public final gaps:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->delivered:J

    iput-wide p3, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->duplicates:J

    iput-wide p5, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->gaps:J

    return-void
.end method


# virtual methods
.method public final getDelivered()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->delivered:J

    return-wide v0
.end method

.method public final getDuplicates()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->duplicates:J

    return-wide v0
.end method

.method public final getGaps()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/common/comms/hera/host/intf/ReliableChannelReceiveStats;->gaps:J

    return-wide v0
.end method
