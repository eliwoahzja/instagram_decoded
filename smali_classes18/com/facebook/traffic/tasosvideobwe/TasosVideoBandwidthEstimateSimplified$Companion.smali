.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTtpLookupSizeFromAbrAdjustedSize$default(Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;JLX/YZj;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p4, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;

    invoke-direct {p4, v0, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;-><init>(ZZ)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion;->getTtpLookupSizeFromAbrAdjustedSize(JLX/YZj;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTtpLookupSizeFromAbrAdjustedSize(JLX/YZj;Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->getRemovesAnything()Z

    move-result v0

    move-wide/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_0
    return-object v18

    :cond_1
    iget-wide v8, v1, LX/YZj;->A00:D

    iget-boolean v10, v11, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrMultipliers:Z

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_2

    cmpg-double v0, v8, v16

    if-gtz v0, :cond_2

    return-object v18

    :cond_2
    iget-object v3, v1, LX/YZj;->A03:LX/053;

    iget-wide v6, v3, LX/053;->A00:D

    if-eqz v10, :cond_3

    cmpg-double v0, v6, v16

    if-gtz v0, :cond_3

    return-object v18

    :cond_3
    iget-wide v4, v3, LX/053;->A01:D

    const-wide/16 v14, 0x0

    cmpl-double v0, v4, v16

    if-lez v0, :cond_4

    iget-wide v0, v3, LX/053;->A02:J

    cmp-long v2, v0, v14

    if-gtz v2, :cond_4

    return-object v18

    :cond_4
    cmpl-double v0, v4, v16

    if-lez v0, :cond_7

    iget-wide v2, v3, LX/053;->A02:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_7

    long-to-double v0, v2

    mul-double/2addr v4, v0

    :goto_0
    long-to-double v0, v12

    sub-double/2addr v0, v4

    cmpg-double v2, v0, v16

    if-lez v2, :cond_0

    if-eqz v10, :cond_5

    mul-double/2addr v8, v6

    div-double/2addr v0, v8

    :cond_5
    iget-boolean v2, v11, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrBitrateOffset:Z

    if-nez v2, :cond_6

    move-wide/from16 v16, v4

    :cond_6
    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    return-object v18

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
