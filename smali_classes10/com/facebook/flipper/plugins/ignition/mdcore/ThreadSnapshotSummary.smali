.class public final Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A01:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A03:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A01:J

    iget v4, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ThreadSnapshotSummary(threadId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x188

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageCount="

    invoke-static {v0, v3, v4}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
