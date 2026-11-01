.class public final LX/2pY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0yq;LX/8yu;Ljava/lang/String;IJZZ)I
    .locals 12

    const-string v1, "Companion.startMarker"

    const v0, 0x1fa87ab

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/2pX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move v7, p3

    if-eqz p2, :cond_1

    iget-object v6, p1, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v3, LX/3Qo;->A02:LX/5BJ;

    const-string v2, "$1_$2"

    invoke-virtual {v3, p2, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3Qo;->A01:LX/5BJ;

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v3, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/3Qo;->A00:LX/5BJ;

    invoke-virtual {v2, v3, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    invoke-static {v3, v2}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3Qo;->A03:LX/5BJ;

    invoke-virtual {v2, v5}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "QplPivotValidator"

    const-string v2, "Entity %s converts to bad pivot %s"

    invoke-static {v3, v2, v4}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, p3, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    sget-object v2, LX/3gk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    move-wide/from16 v9, p4

    if-eqz p0, :cond_3

    iget-object v6, p1, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/0yq;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    invoke-interface {v6, p3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string/jumbo v2, "marker_start"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "anticipated"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x17219315

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v8

    :catchall_0
    move-exception v1

    const v0, 0x2757d508

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(LX/8yw;LX/8yu;LX/9Jv;Z)LX/2pX;
    .locals 17

    const/4 v10, 0x0

    const-string v1, "Companion.maybeStartMarkerAndCreateEvent"

    const v0, -0x2ee1b859

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v14, p3

    instance-of v0, v14, LX/2pU;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, v14

    check-cast v2, LX/2pU;

    iget-boolean v0, v2, LX/2pU;->A0A:Z

    if-eqz v0, :cond_1

    const v4, 0xea2051

    iget-object v2, v2, LX/2pU;->A01:LX/2pV;

    sget-object v0, LX/2pV;->A02:LX/2pV;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/2pZ;

    invoke-direct {v0, v4, v3, v1}, LX/2pZ;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const v1, 0xd1f35ce

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/2pU;->A09:Z

    if-eqz v0, :cond_5

    const v1, 0xd1f1a32

    iget-object v0, v2, LX/2pU;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v14, LX/2qS;

    if-nez v0, :cond_4

    instance-of v0, v14, LX/42H;

    if-eqz v0, :cond_5

    :cond_4
    const v1, 0x42a3625    # 2.0008266E-36f

    invoke-interface {v14}, LX/9Jv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/2pZ;

    invoke-direct {v3, v1, v0, v10}, LX/2pZ;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :goto_1
    move-object v3, v0

    :cond_5
    :goto_2
    const/4 v4, 0x0

    if-nez v3, :cond_6

    const v0, -0x32e4aaa9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :cond_6
    :try_start_1
    iget v7, v3, LX/2pZ;->A00:I

    iget-object v6, v3, LX/2pZ;->A01:Ljava/lang/String;

    iget-boolean v11, v3, LX/2pZ;->A02:Z

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-eqz p1, :cond_8

    invoke-interface {v14}, LX/9Jv;->DSH()J

    move-result-wide v0

    new-instance v2, LX/2ph;

    invoke-direct {v2, v7, v6, v0, v1}, LX/2ph;-><init>(ILjava/lang/String;J)V

    iget-object v1, v3, LX/8yw;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/8yw;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v12, :cond_7

    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_9

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    invoke-static {v12, v3, v0}, LX/8yw;->A01(LX/2px;LX/8yw;Z)V

    goto :goto_4

    :cond_8
    move-object v12, v4

    :cond_9
    invoke-interface {v14}, LX/9Jv;->DSH()J

    move-result-wide v8

    invoke-static/range {v4 .. v11}, LX/2pY;->A00(LX/0yq;LX/8yu;Ljava/lang/String;IJZZ)I

    move-result v2

    goto :goto_6

    :goto_5
    iget v2, v12, LX/2px;->A02:I

    :goto_6
    iget-object v1, v5, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/2pX;

    move-object v11, v4

    move-object v13, v5

    move v15, v7

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/2pX;-><init>(LX/2px;LX/8yu;LX/9Jv;II)V

    goto :goto_7

    :cond_a
    invoke-interface {v1, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    :goto_7
    const v0, 0x6ecca8ef

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x620a6059

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
