.class public final LX/2jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getBandwidthCheckIntervalSecs()J
    .locals 2

    .line 0
    sget-object v0, LX/JLO;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getEnableUploadHttpBweLogging()Z
    .locals 1

    .line 0
    sget-object v0, LX/JLO;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
