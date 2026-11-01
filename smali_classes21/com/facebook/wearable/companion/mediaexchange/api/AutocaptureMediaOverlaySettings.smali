.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0B:[LX/Esp;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings$Companion;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0x5e

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    filled-new-array/range {v1 .. v11}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0B:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A09:Z

    iput-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0A:Z

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A08:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:Ljava/util/Map;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Ljava/lang/String;

    iput v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:F

    iput v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;

    iget-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A08:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:F

    iget v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:F

    iget v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A09:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v12, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A09:Z

    iget-boolean v11, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A0A:Z

    iget-object v10, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A02:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A08:Ljava/util/Map;

    iget-object v8, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A03:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A07:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A05:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A06:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A00:F

    iget v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureMediaOverlaySettings;->A01:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutocaptureMediaOverlaySettings(isApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x102

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRealTimeStatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIsApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIsRealTimeStatType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStatsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", golfSelectedHole="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", golfDisplayMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overlayOffsetXFraction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", overlayOffsetYFraction="

    invoke-static {v0, v1, v2}, LX/232;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
