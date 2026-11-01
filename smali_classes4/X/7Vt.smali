.class public final LX/7Vt;
.super LX/4x0;
.source ""


# static fields
.field public static volatile A00:LX/7Vt;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LX/4x0;-><init>(ZZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final A00()LX/7Vt;
    .locals 2

    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-nez v0, :cond_1

    const-class v1, LX/7Vt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-nez v0, :cond_0

    new-instance v0, LX/7Vt;

    invoke-direct {v0}, LX/7Vt;-><init>()V

    sput-object v0, LX/7Vt;->A00:LX/7Vt;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;
    .locals 1

    invoke-super {p0, p1}, LX/4x0;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    return-object v0
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-super {p0, p1}, LX/4x0;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreDeltaProcessingLoggingController"

    return-object v0
.end method
