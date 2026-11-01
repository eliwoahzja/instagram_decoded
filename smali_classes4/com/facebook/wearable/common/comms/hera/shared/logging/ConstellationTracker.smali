.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile constellationDetectedLogged:Z

.field public volatile currentCallId:Ljava/lang/String;

.field public final readyGlassesDeviceTypes:Ljava/util/Set;

.field public final readyWristDeviceTypes:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyGlassesDeviceTypes:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyWristDeviceTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadyDeviceTypes()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyGlassesDeviceTypes:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyWristDeviceTypes:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyGlassesDeviceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyWristDeviceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->constellationDetectedLogged:Z

    return-void
.end method

.method public final declared-synchronized trackReadyDevice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->currentCallId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->reset()V

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->currentCallId:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8Xp;->A06:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, LX/CAm;->A00(Ljava/lang/String;)LX/8Xp;

    move-result-object v1

    sget-object v0, LX/8Xp;->A09:LX/8Xp;

    if-eq v1, v0, :cond_3

    iget-object v1, v1, LX/8Xp;->A00:LX/8Xq;

    sget-object v0, LX/8Xq;->A02:LX/8Xq;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyGlassesDeviceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyGlassesDeviceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyWristDeviceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->constellationDetectedLogged:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->constellationDetectedLogged:Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Xq;->A04:LX/8Xq;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ConstellationTracker;->readyWristDeviceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
