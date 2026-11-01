.class public final Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult$Companion;


# instance fields
.field public A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

.field public A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->Companion:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    iput-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A02:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A00:Lcom/facebook/flipper/plugins/ignition/mdcore/InboxSnapshotSummary;

    iget-object v2, p0, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadSnapshotSummary;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResnapshotResult(fetcher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerDeltaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
