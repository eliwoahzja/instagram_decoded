.class public final Lcom/facebook/realtime/requeststream/builder/LoggingConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final methodToSamplingMultiplier:Ljava/lang/String;

.field public final networkDetailedStateGetter:Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;

.field public final sampleRate:D

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 268435461
    iput-wide p2, p0, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;->sampleRate:D

    .line 268435463
    iput-object p4, p0, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;->methodToSamplingMultiplier:Ljava/lang/String;

    .line 268435465
    iput-object p5, p0, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;->appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 268435467
    iput-object p6, p0, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;->networkDetailedStateGetter:Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;)V

    .line 3
    return-void
.end method
