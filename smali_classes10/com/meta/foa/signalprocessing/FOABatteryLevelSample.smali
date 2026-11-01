.class public final Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/foa/signalprocessing/FOABatteryLevelSample$Companion;


# instance fields
.field public A00:D

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->Companion:Lcom/meta/foa/signalprocessing/FOABatteryLevelSample$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;

    iget-wide v2, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A00:D

    iget-wide v0, p1, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A01:J

    iget-wide v1, p1, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A00:D

    invoke-static {v0, v1}, LX/229;->A00(D)I

    move-result v2

    iget-wide v0, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A01:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v4, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A00:D

    iget-wide v2, p0, Lcom/meta/foa/signalprocessing/FOABatteryLevelSample;->A01:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FOABatteryLevelSample(batteryLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
