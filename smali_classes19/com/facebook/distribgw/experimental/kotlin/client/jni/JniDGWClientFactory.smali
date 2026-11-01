.class public final Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;

.field public static volatile dispatcher:LX/Ikk;

.field public static volatile telemetryLogger:LX/rew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->INSTANCE:Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createClient(Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;)Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;
    .locals 5

    move-object v2, p0

    move-object p0, p1

    move-object v1, p2

    invoke-static {v2, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->telemetryLogger:LX/rew;

    if-nez v3, :cond_0

    new-instance v3, LX/nQF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    sget-object p1, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->dispatcher:LX/Ikk;

    if-nez p1, :cond_1

    const-string v0, "DGW"

    invoke-static {v0}, LX/JVY;->A00(Ljava/lang/String;)LX/4sc;

    move-result-object p1

    :cond_1
    const/16 p2, 0x20

    const/4 v4, 0x0

    new-instance v0, LX/nPv;

    invoke-direct/range {v0 .. v7}, LX/nPv;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;LX/rew;LX/KJG;Ljava/util/Map;LX/Ikk;I)V

    return-object v0
.end method

.method public static synthetic createClient$default(Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;ILjava/lang/Object;)Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    new-instance p2, LX/Nu7;

    invoke-direct {p2}, LX/Nu7;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->createClient(Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;Ljava/util/Map;Lcom/facebook/distribgw/experimental/kotlin/client/impl/AppStateListener;)Lcom/facebook/distribgw/experimental/kotlin/client/IDGWClient;

    move-result-object v0

    return-object v0
.end method

.method public static final createConfigManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-wide/16 v0, 0x2710

    const-string v5, ""

    const-wide/16 v2, 0x708

    new-instance v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide p6, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingIntervalMs:J

    iput-wide p8, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingTimeoutMs:J

    iput-wide v0, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamCreationTimeoutMs:J

    iput-wide v0, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    iput-wide v0, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamGroupCreationTimeoutMs:J

    iput-object p0, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->domain:Ljava/lang/String;

    iput-object v5, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->regionHint:Ljava/lang/String;

    iput-object p1, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appId:Ljava/lang/String;

    iput-object p2, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appVersion:Ljava/lang/String;

    iput-object p3, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->osVersion:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->deviceId:Ljava/lang/String;

    iput-object p4, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->familyDeviceId:Ljava/lang/String;

    iput-object p5, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->userAgent:Ljava/lang/String;

    iput-wide v2, v4, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->bgTeardownDelaySeconds:J

    return-object v4
.end method

.method public static final getDispatcher()LX/Ikk;
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->dispatcher:LX/Ikk;

    return-object v0
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTelemetryLogger()LX/rew;
    .locals 1

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->telemetryLogger:LX/rew;

    return-object v0
.end method

.method public static synthetic getTelemetryLogger$annotations()V
    .locals 0

    return-void
.end method

.method public static final setDispatcher(LX/Ikk;)V
    .locals 0

    sput-object p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->dispatcher:LX/Ikk;

    return-void
.end method

.method public static final setTelemetryLogger(LX/rew;)V
    .locals 0

    sput-object p0, Lcom/facebook/distribgw/experimental/kotlin/client/jni/JniDGWClientFactory;->telemetryLogger:LX/rew;

    return-void
.end method
