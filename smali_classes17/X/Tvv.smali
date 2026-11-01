.class public final LX/Tvv;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/cPO;

.field public final A01:LX/cKL;

.field public final A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435458
    sget-object v2, LX/cKL;->A05:LX/cKL;

    .line 268435460
    sget-object v3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 268435462
    sget-object v1, LX/cPO;->A06:LX/cPO;

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/Tvv;-><init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/cPO;LX/cKL;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Tvv;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Tvv;->A01:LX/cKL;

    iput-object p3, p0, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    iput-object p1, p0, LX/Tvv;->A00:LX/cPO;

    iput-boolean p5, p0, LX/Tvv;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tvv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tvv;

    iget-object v1, p0, LX/Tvv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Tvv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tvv;->A01:LX/cKL;

    iget-object v0, p1, LX/Tvv;->A01:LX/cKL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    iget-object v0, p1, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tvv;->A00:LX/cPO;

    iget-object v0, p1, LX/Tvv;->A00:LX/cPO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tvv;->A04:Z

    iget-boolean v0, p1, LX/Tvv;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Tvv;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Tvv;->A01:LX/cKL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tvv;->A00:LX/cPO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Tvv;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/Tvv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Tvv;->A01:LX/cKL;

    iget-object v4, p0, LX/Tvv;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    iget-object v3, p0, LX/Tvv;->A00:LX/cPO;

    iget-boolean v2, p0, LX/Tvv;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoteMetadata(appBundleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", peerDeviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCapable="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
