.class public final LX/2jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV1ConfigInterface;


# instance fields
.field public final A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2jm;->A0A:LX/3k1;

    .line 5
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 12
    iput v0, p0, LX/2jk;->A03:I

    .line 14
    sget-object v0, LX/2jm;->A0D:LX/3k1;

    .line 16
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2jk;->A07:Ljava/lang/String;

    .line 22
    sget-object v0, LX/2jm;->A0F:LX/3k1;

    .line 24
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2jk;->A0D:Ljava/lang/String;

    .line 30
    sget-object v0, LX/2jm;->A0E:LX/3k1;

    .line 32
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2jk;->A08:Ljava/lang/String;

    .line 38
    sget-object v0, LX/2jm;->A08:LX/3k1;

    .line 40
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/2jk;->A02:I

    .line 47
    sget-object v0, LX/2jm;->A07:LX/3k1;

    .line 49
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    iput v0, p0, LX/2jk;->A01:I

    .line 56
    sget-object v0, LX/2jm;->A0B:LX/3k1;

    .line 58
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    iput v0, p0, LX/2jk;->A04:I

    .line 65
    sget-object v0, LX/2jm;->A01:LX/3k1;

    .line 67
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/2jk;->A0E:Z

    .line 73
    sget-object v0, LX/2jm;->A0G:LX/3k1;

    .line 75
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2jk;->A0B:Ljava/lang/String;

    .line 81
    sget-object v0, LX/2jm;->A0H:LX/3k1;

    .line 83
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2jk;->A0C:Ljava/lang/String;

    .line 89
    sget-object v0, LX/2jm;->A0I:LX/3k1;

    .line 91
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 94
    move-result-wide v1

    .line 95
    long-to-int v0, v1

    .line 96
    iput v0, p0, LX/2jk;->A05:I

    .line 98
    sget-object v0, LX/2jm;->A02:LX/3k1;

    .line 100
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/2jk;->A0F:Z

    .line 106
    sget-object v0, LX/2jm;->A03:LX/3k1;

    .line 108
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/2jk;->A0G:Z

    .line 114
    sget-object v0, LX/2jm;->A04:LX/3k1;

    .line 116
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/2jk;->A0H:Z

    .line 122
    sget-object v0, LX/2jm;->A05:LX/3k1;

    .line 124
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/2jk;->A0I:Z

    .line 130
    sget-object v0, LX/2jm;->A06:LX/3k1;

    .line 132
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/2jk;->A06:Ljava/lang/String;

    .line 138
    sget-object v0, LX/2jm;->A09:LX/3k1;

    .line 140
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2jk;->A09:Ljava/lang/String;

    .line 146
    sget-object v0, LX/2jm;->A0C:LX/3k1;

    .line 148
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2jk;->A0A:Ljava/lang/String;

    .line 154
    sget-object v0, LX/2jm;->A00:LX/3k1;

    .line 156
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/2jk;->A00:Z

    .line 162
    return-void
.end method


# virtual methods
.method public final getEnableAndRunRetinaV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jk;->A0E:Z

    .line 2
    return v0
.end method

.method public final getEnableLinkAddressesCheck()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getEnableLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jk;->A0F:Z

    .line 2
    return v0
.end method

.method public final getEnableLoggingOnInit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jk;->A0G:Z

    .line 2
    return v0
.end method

.method public final getEnableProbeCancellation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jk;->A0H:Z

    .line 2
    return v0
.end method

.method public final getEnableSchedulingWithoutTargets()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jk;->A0I:Z

    .line 2
    return v0
.end method

.method public final getLogVersionString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLowerHttpStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxAwaitOnProbeEnginesDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jk;->A01:I

    .line 2
    return v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jk;->A02:I

    .line 2
    return v0
.end method

.method public final getNativeStackProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProbingCommonHeadersString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProbingIntervalSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jk;->A03:I

    .line 2
    return v0
.end method

.method public final getProbingResponseHeadersToLogString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseBodyLengthCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jk;->A04:I

    .line 2
    return v0
.end method

.method public final getRetinaV2ProfileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRetinaV2ServerPort()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jk;->A05:I

    .line 2
    return v0
.end method

.method public final getRmdBypassProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getTigonProbingTargets()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jk;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointClientToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointNetworkStackString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final getUploadGraphEndpointsString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method
