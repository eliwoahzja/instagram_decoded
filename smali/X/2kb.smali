.class public final LX/2kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getCongDetectServerConfigHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCongDetectServerConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A02:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEnableCongDetectConfigHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A03:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableSsbweRequestHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A04:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableSsbweServerConfigHeaderInjection()Z
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A05:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEnableTasosHeaderInjector()Z
    .locals 1

    .line 0
    sget-object v0, LX/JGw;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getExperimentalHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A06:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getProdThrottlingDetectorConfig()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A07:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweRequestHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A09:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweRequestHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0A:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweServerConfigHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0B:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSsbweServerConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0C:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTasosBwBrokerHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0D:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThrottlingDetectorConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0E:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThrottlingDetectorV2ConfigHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A0F:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTrafficGkQeHeaderValue()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2ks;->A08:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2ks;->A00:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    return-object v0
.end method
