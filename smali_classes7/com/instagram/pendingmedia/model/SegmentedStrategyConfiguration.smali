.class public final Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;
.super LX/fFJ;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A01:J

    iget-wide v5, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;->A00:J

    const-string v0, "SegmentedStrategyConfiguration{targetSegmentLengthSecs="

    const-string v1, ", minSegmentDurationSec="

    const-string/jumbo v2, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
