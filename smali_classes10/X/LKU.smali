.class public final LX/LKU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/AudioService$MonitorUpdate$Companion;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/AudioService$MonitorUpdate$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LKU;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/AudioService$MonitorUpdate$Companion;

    const/16 v0, 0xa

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v2, v2, v1, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/LKU;->A05:[LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LKU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LKU;

    iget-object v1, p0, LX/LKU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LKU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LKU;->A01:D

    iget-wide v0, p1, LX/LKU;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/LKU;->A00:D

    iget-wide v0, p1, LX/LKU;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LKU;->A04:Ljava/util/List;

    iget-object v0, p1, LX/LKU;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LKU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/LKU;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/LKU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/LKU;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/LKU;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/LKU;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/LKU;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/LKU;->A02:Ljava/lang/String;

    iget-wide v3, p0, LX/LKU;->A01:D

    iget-wide v1, p0, LX/LKU;->A00:D

    iget-object v7, p0, LX/LKU;->A04:Ljava/util/List;

    iget-object v6, p0, LX/LKU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MonitorUpdate(playerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", observedAtMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", waveform="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spectrum="

    invoke-static {v6, v0, v5}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
