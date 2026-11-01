.class public final LX/LHW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/gizmoplayer/bridge/gen/AudioService$SeekRequest$Companion;


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/gizmoplayer/bridge/gen/AudioService$SeekRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LHW;->Companion:Lcom/facebook/gizmoplayer/bridge/gen/AudioService$SeekRequest$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LHW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LHW;

    iget-object v1, p0, LX/LHW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/LHW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/LHW;->A00:D

    iget-wide v0, p1, LX/LHW;->A00:D

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

    iget-object v0, p0, LX/LHW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/LHW;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/LHW;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/LHW;->A00:D

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekRequest(playerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionMs="

    invoke-static {v0, v1, v2, v3}, LX/232;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
