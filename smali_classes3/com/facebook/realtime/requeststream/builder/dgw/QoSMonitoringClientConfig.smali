.class public final Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

.field public final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final networkProbeUrl:Ljava/lang/String;

.field public final tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public final userId:J

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object p2, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->appStateSyncer:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    iput-object p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iput-object p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->networkProbeUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;->userId:J

    return-void
.end method
