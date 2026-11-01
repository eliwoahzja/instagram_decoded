.class public final Lcom/facebook/maps/ttrc/common/MapboxTTRC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/dm1;

.field public static fbErrorReporter:LX/0pb; = null

.field public static final midgardRequestTracker:LX/ajG;

.field public static final midgardRequests:LX/ceg;

.field public static sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC; = null

.field public static final seenUrls:Ljava/util/Map;

.field public static styleImageMissingCount:I = 0x1

.field public static ttrcTrace:LX/TQs; = null

.field public static ttrcTraceProvider:LX/ajI; = null

.field public static uncategorizedResponseCount:I = 0x0

.field public static unknownEndMarkerId:I = 0x384


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/dm1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->seenUrls:Ljava/util/Map;

    new-instance v0, LX/ceg;

    invoke-direct {v0}, LX/ceg;-><init>()V

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequests:LX/ceg;

    sget-object v2, LX/lLx;->A00:LX/lLx;

    const-class v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    new-instance v1, LX/ajG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ajG;->A04:Ljava/lang/Runnable;

    iput-object v0, v1, LX/ajG;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/ajG;->A02:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/ajG;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequestTracker:LX/ajG;

    return-void
.end method

.method public static final declared-synchronized onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-virtual/range {v2 .. v7}, LX/dm1;->onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized onMidgardResponse(Ljava/lang/String;III)V
    .locals 2

    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/dm1;->onMidgardResponse(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/dm1;->onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized onUrlResponse(IILjava/lang/String;ZI)V
    .locals 3

    const-class v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->Companion:LX/dm1;

    invoke-virtual/range {v2 .. v7}, LX/dm1;->onUrlResponse(IILjava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
