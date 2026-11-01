.class public final LX/2jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "x-fb-congestion-signal"

    .line 6
    iput-object v0, p0, LX/2jr;->A04:Ljava/lang/String;

    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    iput-wide v0, p0, LX/2jr;->A01:D

    .line 12
    const/16 v0, 0x3c

    .line 14
    iput v0, p0, LX/2jr;->A03:I

    .line 16
    sget-object v0, LX/2js;->A01:LX/3k1;

    .line 18
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 26
    iput-object v1, p0, LX/2jr;->A04:Ljava/lang/String;

    .line 28
    sget-object v3, LX/4Yf;->A09:LX/4Yf;

    .line 30
    sget-object v0, LX/2js;->A02:LX/3k1;

    .line 32
    invoke-virtual {v3, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    iput-wide v0, p0, LX/2jr;->A01:D

    .line 39
    sget-object v0, LX/2js;->A04:LX/3k1;

    .line 41
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    iput v0, p0, LX/2jr;->A03:I

    .line 48
    sget-object v0, LX/2js;->A05:LX/3k1;

    .line 50
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/2jr;->A05:Z

    .line 56
    sget-object v0, LX/2js;->A06:LX/3k1;

    .line 58
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/2jr;->A06:Z

    .line 64
    sget-object v0, LX/2js;->A03:LX/3k1;

    .line 66
    invoke-virtual {v3, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 69
    move-result v0

    .line 70
    float-to-double v0, v0

    .line 71
    iput-wide v0, p0, LX/2jr;->A02:D

    .line 73
    sget-object v0, LX/2js;->A00:LX/3k1;

    .line 75
    invoke-virtual {v3, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 78
    move-result v0

    .line 79
    float-to-double v0, v0

    .line 80
    iput-wide v0, p0, LX/2jr;->A00:D

    .line 82
    return-void
.end method


# virtual methods
.method public final getCongestionHeaderReceivedSamplingRate()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2jr;->A00:D

    .line 2
    return-wide v0
.end method

.method public final getCongestionSignalHeader()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jr;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCongestionSignalThreshold()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2jr;->A01:D

    .line 2
    return-wide v0
.end method

.method public final getCongestionStateChangeSamplingRate()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2jr;->A02:D

    .line 2
    return-wide v0
.end method

.method public final getCongestionStateExpirySeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jr;->A03:I

    .line 2
    return v0
.end method

.method public final getEnableCongestionLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jr;->A05:Z

    .line 2
    return v0
.end method

.method public final getEnableCongestionLoggingObserver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jr;->A06:Z

    .line 2
    return v0
.end method

.method public final getEnableCongestionObservability()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getEnableCongestionSignalInjection()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
