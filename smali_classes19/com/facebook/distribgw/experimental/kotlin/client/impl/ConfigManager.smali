.class public final Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bgTeardownDelaySeconds:J

.field public deviceId:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public familyDeviceId:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public pingIntervalMs:J

.field public pingTimeoutMs:J

.field public regionHint:Ljava/lang/String;

.field public streamCreationTimeoutMs:J

.field public streamGroupCreationTimeoutMs:J

.field public streamPublishTimeoutMs:J

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x562

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const-wide/16 v2, 0x2710

    const-wide/16 v0, 0x708

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingIntervalMs:J

    iput-wide v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->pingTimeoutMs:J

    iput-wide v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamCreationTimeoutMs:J

    iput-wide v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    iput-wide v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamGroupCreationTimeoutMs:J

    iput-object v5, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->domain:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->regionHint:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appId:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->appVersion:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->osVersion:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->deviceId:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->familyDeviceId:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->userAgent:Ljava/lang/String;

    iput-wide v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->bgTeardownDelaySeconds:J

    return-void
.end method
