.class public final LX/2kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2kf;->A0A:LX/3k1;

    .line 5
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/2kh;->A03:Z

    .line 11
    sget-object v0, LX/2kf;->A0K:LX/3k1;

    .line 13
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, p0, LX/2kh;->A01:I

    .line 20
    sget-object v1, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;->Companion:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;

    .line 22
    sget-object v0, LX/2kf;->A0I:LX/3k1;

    .line 24
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2kh;->A02:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 34
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 36
    sget-object v0, LX/2kf;->A0H:LX/3k1;

    .line 38
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    iput-wide v0, p0, LX/2kh;->A00:D

    .line 45
    sget-object v0, LX/2kf;->A0B:LX/3k1;

    .line 47
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/2kh;->A04:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final getEnableRadioSignalProviderXplatUpdates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kh;->A03:Z

    .line 2
    return v0
.end method

.method public final getEnableRadioSignalWifiMetrics()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kh;->A04:Z

    .line 2
    return v0
.end method

.method public final getRadioSignalAggregationParameter()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kh;->A00:D

    .line 2
    return-wide v0
.end method

.method public final getRadioSignalAggregationType()Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kh;->A02:Lcom/facebook/traffic/nts/providers/radiosignal/SignalAggregationType;

    .line 2
    return-object v0
.end method

.method public final getRadioSignalProviderUpdateIntervalSec()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kh;->A01:I

    .line 2
    return v0
.end method
