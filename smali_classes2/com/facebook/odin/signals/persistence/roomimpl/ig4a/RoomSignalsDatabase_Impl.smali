.class public final Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;
.super Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/5nB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/4rp;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "signals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4rp;

    invoke-direct {v0, p0, v3, v2, v1}, LX/4rp;-><init>(LX/Adv;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic A04()LX/qlV;
    .locals 1

    new-instance v0, LX/Cmx;

    invoke-direct {v0, p0}, LX/Cmx;-><init>(Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;)V

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-class v1, LX/5nB;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0D()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A0N()LX/5nB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/5nB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/5nB;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/5nB;

    if-nez v0, :cond_1

    new-instance v0, LX/5nB;

    invoke-direct {v0, p0}, LX/5nB;-><init>(LX/Adv;)V

    iput-object v0, p0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/5nB;

    :cond_1
    iget-object v0, p0, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;->A00:LX/5nB;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
