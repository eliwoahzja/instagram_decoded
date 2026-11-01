.class public final Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings$Companion;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->Companion:Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings$Companion;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v4

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A08:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    iput-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    iput-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    iput-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;

    iget-boolean v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v9, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A07:Z

    iget-object v8, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A06:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A04:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A05:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/wearable/companion/mediaexchange/api/AutocaptureCompilationOverlaySettings;->A03:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutocaptureCompilationOverlaySettings(isApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingIsApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStatsSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compilationHasMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingAudioEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCompilationHasMusic="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
