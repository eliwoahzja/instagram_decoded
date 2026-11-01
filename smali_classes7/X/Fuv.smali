.class public final LX/Fuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/Hel;
.implements LX/Pxu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/Hel;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/Pxu;"
    }
.end annotation


# instance fields
.field public A00:LX/Dkl;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v4

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()J

    move-result-wide v0

    new-instance v3, LX/Fuw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Dkl;->A00:J

    iput-object v4, v3, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    instance-of v0, v2, LX/0SN;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/Fuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Dkl;->A00:J

    iput-object v4, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v0, v3, LX/Dkl;->A01:LX/Dkl;

    :cond_0
    iput-object v3, p0, LX/Fuv;->A00:LX/Dkl;

    new-instance v1, LX/Fux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pA4;->A00:LX/Fuv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Fuv;->A02:Ljava/util/Set;

    new-instance v1, LX/Fuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pA4;->A00:LX/Fuv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Fuv;->A03:Ljava/util/Set;

    new-instance v1, LX/Fuz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/pA4;->A00:LX/Fuv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Fuv;->A01:Ljava/util/Collection;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;LX/Fuw;I)Z
    .locals 3

    sget-object v2, LX/Fvr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p1, LX/Fuw;->A00:I

    if-ne v0, p2, :cond_0

    iput-object p0, p1, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Fuw;->A00:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01()LX/Fuw;
    .locals 1

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    invoke-static {p0, v0}, LX/0SE;->A07(LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    return-object v0
.end method

.method public final C8x()LX/Dkl;
    .locals 1

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    return-object v0
.end method

.method public final synthetic Ela(LX/Dkl;LX/Dkl;LX/Dkl;)LX/Dkl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GQN(LX/Dkl;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fuv;->A00:LX/Dkl;

    return-void
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v5

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    sget-object v4, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3, p0, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v2

    check-cast v2, LX/Fuw;

    sget-object v1, LX/Fvr;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v5, v2, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v0, v2, LX/Fuw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Fuw;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    invoke-static {v3, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Fuv;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Fuv;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v2, LX/Fvr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    check-cast v0, LX/Fuw;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    iget-object v1, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v5, v0, LX/Fuw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    invoke-static {v3, v0, v5}, LX/Fuv;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;LX/Fuw;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    sget-object v2, LX/Fvr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    check-cast v0, LX/Fuw;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    iget-object v1, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v4, v0, LX/Fuw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    invoke-static {v3, v0, v4}, LX/Fuv;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;LX/Fuw;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    sget-object v2, LX/Fvr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    check-cast v0, LX/Fuw;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    iget-object v1, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v5, v0, LX/Fuw;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    sget-object v2, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/0SE;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;LX/Dkl;)LX/Dkl;

    move-result-object v0

    check-cast v0, LX/Fuw;

    invoke-static {v3, v0, v5}, LX/Fuv;->A00(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;LX/Fuw;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/0SE;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Hel;)V

    if-eqz v0, :cond_0

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/Fuv;->A01()LX/Fuw;

    move-result-object v0

    iget-object v0, v0, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Fuv;->A00:LX/Dkl;

    invoke-static {v0}, LX/0SE;->A08(LX/Dkl;)LX/Dkl;

    move-result-object v2

    check-cast v2, LX/Fuw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SnapshotStateMap(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Fuw;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/Fuv;->A01:Ljava/util/Collection;

    return-object v0
.end method
