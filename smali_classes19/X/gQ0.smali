.class public final LX/gQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qnC;

.field public A01:LX/ndS;

.field public A02:Lcom/facebook/react/uimanager/RootViewManager;

.field public A03:LX/lu6;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A06:LX/lQ6;

.field public A07:LX/lQ6;


# virtual methods
.method public final A00(I)LX/lQ6;
    .locals 2

    iget-object v0, p0, LX/gQ0;->A06:LX/lQ6;

    if-eqz v0, :cond_0

    iget v1, v0, LX/lQ6;->A00:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/gQ0;->A07:LX/lQ6;

    if-eqz v0, :cond_1

    iget v1, v0, LX/lQ6;->A00:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/gQ0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ6;

    iput-object v0, p0, LX/gQ0;->A06:LX/lQ6;

    return-object v0
.end method

.method public final A01(I)LX/lQ6;
    .locals 3

    iget-object v0, p0, LX/gQ0;->A07:LX/lQ6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/lQ6;->A08(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/gQ0;->A07:LX/lQ6;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/gQ0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lQ6;

    iget-object v0, p0, LX/gQ0;->A07:LX/lQ6;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, p1}, LX/lQ6;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gQ0;->A07:LX/lQ6;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/gQ0;->A07:LX/lQ6;

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A02(Ljava/lang/String;I)LX/lQ6;
    .locals 2

    invoke-virtual {p0, p2}, LX/gQ0;->A00(I)LX/lQ6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Unable to find SurfaceMountingManager for surfaceId: ["

    const-string v0, "]. Context: "

    invoke-static {p2, v1, v0, p1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v4, v10, LX/gQ0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lQ6;

    if-nez v9, :cond_1

    const-string v2, "MountingManager"

    const-string v1, "Cannot call stopSurface on non-existent surface: ["

    const-string v0, "]"

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, v10, LX/gQ0;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "SurfaceMountingManager"

    iget v2, v9, LX/lQ6;->A00:I

    const-string v1, "Stopping surface ["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/lQ6;->A0F:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/lQ6;->A0F:Z

    iget-object v0, v9, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v9, LX/lQ6;->A01:LX/0Ac;

    iget-object v11, v0, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/09t;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_8

    const/4 v6, 0x0

    :goto_1
    aget-wide v14, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, LX/BRI;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    :try_start_1
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v11, v0

    check-cast v2, LX/gGS;

    iget-object v0, v2, LX/gGS;->A03:LX/rvO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/rvO;->destroyState()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/gGS;->A03:LX/rvO;

    iget-object v0, v2, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    :cond_4
    iput-object v1, v2, LX/gGS;->A06:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_8

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v1, LX/pIg;

    invoke-direct {v1, v9}, LX/pIg;-><init>(LX/lQ6;)V

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/pIg;->run()V

    :cond_9
    :goto_3
    iget-object v0, v10, LX/gQ0;->A07:LX/lQ6;

    const/4 v1, 0x0

    if-ne v0, v9, :cond_a

    iput-object v1, v10, LX/gQ0;->A07:LX/lQ6;

    :cond_a
    iget-object v0, v10, LX/gQ0;->A06:LX/lQ6;

    if-ne v0, v9, :cond_0

    iput-object v1, v10, LX/gQ0;->A06:LX/lQ6;

    return-void

    :cond_b
    invoke-static {v1}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A04(Landroid/view/View;LX/b8Y;I)V
    .locals 7

    iget-object v6, p0, LX/gQ0;->A01:LX/ndS;

    iget-object v4, p0, LX/gQ0;->A03:LX/lu6;

    iget-object v3, p0, LX/gQ0;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    iget-object v2, p0, LX/gQ0;->A00:LX/qnC;

    invoke-static {v6, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/lQ6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p3, v5, LX/lQ6;->A00:I

    iput-object p2, v5, LX/lQ6;->A06:LX/b8Y;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    iput-object v0, v5, LX/lQ6;->A01:LX/0Ac;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v5, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v5, LX/lQ6;->A09:Ljava/util/Queue;

    iput-object v6, v5, LX/lQ6;->A05:LX/ndS;

    iput-object v4, v5, LX/lQ6;->A08:LX/lu6;

    iput-object v3, v5, LX/lQ6;->A07:Lcom/facebook/react/uimanager/ViewManager;

    iput-object v2, v5, LX/lQ6;->A04:LX/qnC;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/lQ6;->A0A:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/lQ6;->A0C:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/lQ6;->A0B:Ljava/util/Set;

    const/16 v1, 0xa

    new-instance v0, LX/0By;

    invoke-direct {v0, v1}, LX/0By;-><init>(I)V

    iput-object v0, v5, LX/lQ6;->A03:LX/0By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/gQ0;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    const-string v2, "MountingManager"

    const-string v1, "Called startSurface more than once for the SurfaceId ["

    const-string v0, "]"

    invoke-static {v1, v0, p3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C7E;->A1L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lQ6;

    iput-object v0, p0, LX/gQ0;->A07:LX/lQ6;

    if-eqz p1, :cond_1

    invoke-virtual {v5, p1, p2}, LX/lQ6;->A07(Landroid/view/View;LX/b8Y;)V

    :cond_1
    return-void
.end method
