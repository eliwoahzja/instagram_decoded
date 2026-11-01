.class public final LX/2jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/TrafficNTSNetSeerV2ConfigInterface;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2jp;->A01:LX/3k1;

    .line 5
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    iput v0, p0, LX/2jn;->A00:I

    .line 12
    sget-object v0, LX/2jp;->A00:LX/3k1;

    .line 14
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2jn;->A02:Ljava/lang/String;

    .line 20
    sget-object v0, LX/2jp;->A02:LX/3k1;

    .line 22
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, LX/2jn;->A01:I

    .line 29
    return-void
.end method


# virtual methods
.method public final getBootstrapConfigString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jn;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxBackgroundTaskDurationSeconds()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jn;->A00:I

    .line 2
    return v0
.end method

.method public final getProbingIntervalMinutes()I
    .locals 1

    .line 0
    iget v0, p0, LX/2jn;->A01:I

    .line 2
    return v0
.end method
