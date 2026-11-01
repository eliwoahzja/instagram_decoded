.class public final synthetic LX/pvn;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v5, "onDeviceRemoteAvailability(IZLcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/acdc/sdk/api/LinkState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "onDeviceRemoteAvailability"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    check-cast v2, LX/cLr;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v10, v0, LX/TuS;->A06:Ljava/util/UUID;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    iget-object v11, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v11}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-ne v0, v9, :cond_0

    invoke-static {v13, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cLr;

    if-nez v0, :cond_4

    sget-object v0, LX/cLr;->A06:LX/cLr;

    :cond_4
    invoke-static {v0, v4, v12, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/cLr;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cLr;->A05:LX/cLr;

    if-ne v2, v0, :cond_7

    iput-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    iput-object v9, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    :cond_6
    :goto_3
    invoke-static {v2, v4, v8, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/cLr;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-boolean v0, v0, LX/8Xo;->A0A:Z

    if-eqz v0, :cond_b

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;

    invoke-direct {v1, v4, v5, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_6

    iput-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_3

    :cond_8
    iget-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cLr;

    if-nez v1, :cond_9

    sget-object v1, LX/cLr;->A06:LX/cLr;

    :cond_9
    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    if-ne v0, v9, :cond_a

    iput-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    :cond_a
    invoke-static {v1, v4, v8, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/cLr;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/8Xo;

    iget-boolean v0, v0, LX/8Xo;->A0A:Z

    if-eqz v0, :cond_b

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;

    invoke-direct {v1, v4, v5, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v3

    if-nez v7, :cond_d

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v1, "Ignoring stale remote availability change"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-static {v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
