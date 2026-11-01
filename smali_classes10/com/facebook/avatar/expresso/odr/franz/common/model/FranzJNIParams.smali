.class public final Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final enableVisibilityInDebugMode:Z

.field public final franzAssetsFolderPath:Ljava/lang/String;

.field public final msaaSamples:I

.field public final renderAssetsFolderPath:Ljava/lang/String;

.field public final timeoutSec:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    iput p4, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    iput-wide p5, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;Ljava/lang/String;Ljava/lang/String;ZIJILjava/lang/Object;)Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-wide p5, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->copy(Ljava/lang/String;Ljava/lang/String;ZIJ)Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZIJ)Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    iget-boolean v0, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    iget v0, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    iget-wide v1, p1, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getEnableVisibilityInDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    return v0
.end method

.method public final getFranzAssetsFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsaaSamples()I
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    return v0
.end method

.method public final getRenderAssetsFolderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutSec()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->renderAssetsFolderPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->franzAssetsFolderPath:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->enableVisibilityInDebugMode:Z

    iget v4, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->msaaSamples:I

    iget-wide v1, p0, Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;->timeoutSec:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FranzJNIParams(renderAssetsFolderPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", franzAssetsFolderPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVisibilityInDebugMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msaaSamples="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
