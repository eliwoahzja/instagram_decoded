.class public final Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;
.super LX/1hh;
.source ""


# instance fields
.field public final isGroupCall:Z

.field public final isIncoming:Z

.field public final startWithVideo:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZZ)V

    .line 268435464
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;ZZZILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    :cond_2
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getStartWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->startWithVideo:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final isGroupCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isGroupCall:Z

    return v0
.end method

.method public final isIncoming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;->isIncoming:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
