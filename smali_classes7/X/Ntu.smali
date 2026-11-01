.class public final LX/Ntu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqw;
.implements LX/saq;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8V7;

.field public final A05:LX/Bvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8V7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Ntu;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Ntu;->A04:LX/8V7;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ntu;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/Ntu;->A05:LX/Bvq;

    const/4 v0, 0x0

    iput v0, p0, LX/Ntu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget v0, p0, LX/Ntu;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {p0, v1}, LX/Ntu;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/Ntu;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v6

    check-cast v6, LX/KAs;

    if-eqz v6, :cond_0

    const-string v10, "ComponentManager"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v9, "init_controllers_started"

    invoke-interface/range {v6 .. v11}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iput v5, p0, LX/Ntu;->A00:I

    iget-object v0, p0, LX/Ntu;->A05:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pcv;

    check-cast v1, LX/Jz6;

    iget-boolean v0, v1, LX/Jz6;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, LX/Jz6;->A01:Z

    invoke-virtual {v1}, LX/Jz6;->A08()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->init()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    invoke-interface {v0}, LX/Psj;->E9H()V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const-string v10, "ComponentManager"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v9, "init_controllers_finished"

    invoke-interface/range {v6 .. v11}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final A01(LX/Pup;LX/8W9;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ntu;->A01:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/Pcv;)V
    .locals 2

    iget-object v1, p0, LX/Ntu;->A05:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    check-cast p1, LX/Jz6;

    iget-boolean v0, p1, LX/Jz6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Jz6;->A01:Z

    invoke-virtual {p1}, LX/Jz6;->A08()V

    :cond_0
    return-void
.end method

.method public final AU3(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Ntu;->A00:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BcS(LX/40W;)LX/Puo;
    .locals 1

    const-string v0, "Coordinator not supported!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BiQ(LX/8W9;)LX/Pup;
    .locals 5

    move-object v4, p0

    const/4 v3, 0x0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/Ntu;->A00()V

    iget-object v2, p0, LX/Ntu;->A01:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pup;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final BiR(LX/8Z8;)LX/Pcv;
    .locals 5

    iget-object v0, p0, LX/Ntu;->A05:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pcv;

    invoke-interface {v1}, LX/Pcv;->CT4()LX/8Z8;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bj9(LX/90w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BjA(LX/8V8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ntu;->A04:LX/8V7;

    iget-object v0, v0, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EE8(LX/8W9;)Z
    .locals 2

    iget-object v1, p0, LX/Ntu;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EE9(LX/8Z8;)Z
    .locals 5

    iget-object v0, p0, LX/Ntu;->A05:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pcv;

    invoke-interface {v0}, LX/Pcv;->CT4()LX/8Z8;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Gnn(LX/90w;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Ntu;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ntu;->pause()V

    iget-object v0, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pup;

    invoke-interface {v0}, LX/Psj;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Ntu;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Ntu;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/Ntu;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/Ntu;->A00:I

    iget-object v0, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pup;

    invoke-interface {v0}, LX/Psj;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v1, "ComponentManager"

    const-string v0, "pause() called before ComponentManager was initialized. Returning early, no-op."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Ntu;->A00()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    invoke-virtual {p0, v0}, LX/Ntu;->AU3(Ljava/lang/String;)V

    iget v1, p0, LX/Ntu;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {p0, v1}, LX/Ntu;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Ntu;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v3

    check-cast v3, LX/KAs;

    if-eqz v3, :cond_0

    const-string v6, "connect_controllers_started"

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/Ntu;->A00:I

    iget-object v2, p0, LX/Ntu;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pup;

    invoke-interface {v0}, LX/Psj;->GP1()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pup;

    invoke-interface {v0}, LX/Psj;->connect()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string v6, "connect_controllers_finished"

    const-string v7, "ComponentManager"

    invoke-static {p0}, LX/135;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
