.class public LX/Az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKd;


# instance fields
.field public final mEmptyAnalyticsLogger:LX/j7N;

.field public volatile mFallbackHostName:Ljava/lang/String;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5UN;

    invoke-direct {v0, p0}, LX/5UN;-><init>(LX/Az0;)V

    iput-object v0, p0, LX/Az0;->mEmptyAnalyticsLogger:LX/j7N;

    const-string/jumbo v0, "{}"

    iput-object v0, p0, LX/Az0;->mMqttConnectionConfig:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, LX/Az0;->mPreferredTier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Az0;->mPreferredSandbox:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Az0;->mFallbackHostName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public earlyDataSslSocketFactoryAdapter()LX/jEN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnalyticsLogger()LX/j7N;
    .locals 1

    iget-object v0, p0, LX/Az0;->mEmptyAnalyticsLogger:LX/j7N;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFallbackHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Az0;->mFallbackHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeepaliveParams()LX/jIc;
    .locals 3

    const/16 v2, 0x384

    const/16 v0, 0x3c

    new-instance v1, LX/Ldw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ldw;->A00:I

    iput v0, v1, LX/Ldw;->A01:I

    iput v0, v1, LX/Ldw;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Az0;->mMqttConnectionConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Az0;->mPreferredSandbox:Ljava/lang/String;

    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Az0;->mPreferredTier:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setFallbackHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Az0;->mFallbackHostName:Ljava/lang/String;

    return-void
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Az0;->mMqttConnectionConfig:Ljava/lang/String;

    return-void
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Az0;->mPreferredSandbox:Ljava/lang/String;

    return-void
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sandbox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Preferred tier must be either \'sandbox\' or \'default\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/Az0;->mPreferredTier:Ljava/lang/String;

    return-void
.end method
