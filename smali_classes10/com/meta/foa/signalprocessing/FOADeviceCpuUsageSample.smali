.class public final Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->Companion:Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;

    iget-wide v3, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A02:J

    iget-wide v1, p1, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A01:J

    iget-wide v1, p1, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A00:I

    iget v0, p1, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v4, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A02:J

    iget-wide v2, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A01:J

    iget v6, p0, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageSample;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FOADeviceCpuUsageSample(processCpuTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedRealtimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlineProcessorCount="

    invoke-static {v0, v1, v6}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
