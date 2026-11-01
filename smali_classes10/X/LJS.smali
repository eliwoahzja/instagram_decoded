.class public final LX/LJS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/DeviceMotionService$Vector3$Companion;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/DeviceMotionService$Vector3$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LJS;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/DeviceMotionService$Vector3$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LJS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LJS;

    iget-wide v2, p0, LX/LJS;->A00:D

    iget-wide v0, p1, LX/LJS;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/LJS;->A01:D

    iget-wide v0, p1, LX/LJS;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/LJS;->A02:D

    iget-wide v0, p1, LX/LJS;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/LJS;->A00:D

    invoke-static {v0, v1}, LX/229;->A00(D)I

    move-result v2

    iget-wide v0, p0, LX/LJS;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/LJS;->A02:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v5, p0, LX/LJS;->A00:D

    iget-wide v3, p0, LX/LJS;->A01:D

    iget-wide v1, p0, LX/LJS;->A02:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Vector3(x="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-static {v0, v7, v1, v2}, LX/232;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
