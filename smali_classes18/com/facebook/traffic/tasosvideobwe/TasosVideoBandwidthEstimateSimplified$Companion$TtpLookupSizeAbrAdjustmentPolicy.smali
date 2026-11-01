.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final removeAbrBitrateOffset:Z

.field public final removeAbrMultipliers:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;-><init>(ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrMultipliers:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrBitrateOffset:Z

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getRemoveAbrBitrateOffset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrBitrateOffset:Z

    return v0
.end method

.method public final getRemoveAbrMultipliers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrMultipliers:Z

    return v0
.end method

.method public final getRemovesAnything()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrMultipliers:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified$Companion$TtpLookupSizeAbrAdjustmentPolicy;->removeAbrBitrateOffset:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
