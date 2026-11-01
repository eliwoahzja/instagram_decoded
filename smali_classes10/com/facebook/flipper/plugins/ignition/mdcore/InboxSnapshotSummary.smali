.class public final Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/Esp;

.field public static final Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary$Companion;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A07:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A02:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A01:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A06:Z

    iget-boolean v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v4, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A02:J

    iget-wide v2, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A01:J

    iget-object v10, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A03:Ljava/lang/Boolean;

    iget v8, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A00:I

    iget-object v7, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A05:Ljava/util/List;

    iget-boolean v6, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxSnapshotSummary(sequenceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resnapshotAtMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x43

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreThreads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadsTruncated="

    invoke-static {v0, v1, v6}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
