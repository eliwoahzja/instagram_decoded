.class public final LX/6xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmp;


# instance fields
.field public final A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xd;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, LX/6xd;

    .line 19
    iget-object v1, p0, LX/6xd;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 21
    iget-object v0, p1, LX/6xd;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final synthetic getClientBweComponents()LX/056;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getEstimatedBitrate(JILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final synthetic getEstimatedRequestTTLBResult(JILjava/lang/String;)LX/bUe;
    .locals 1

    .line 0
    invoke-static {p0, p4, p3, p1, p2}, LX/cIU;->A00(LX/Jmp;Ljava/lang/String;IJ)LX/bUe;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method

.method public final synthetic getTasosBweEstimateComponents()LX/AYr;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xd;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
