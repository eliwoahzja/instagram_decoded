.class public final LX/AQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2yv;

.field public A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

.field public A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A04:LX/9Lw;

.field public A05:LX/5xw;

.field public A06:LX/5xx;

.field public A07:LX/5xy;

.field public A08:LX/6a8;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public volatile A0J:LX/Zlp;

.field public volatile A0K:Ljava/lang/String;

.field public volatile A0L:Z


# direct methods
.method public static final A00(LX/3f2;LX/AQj;LX/Jit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p3

    iget-boolean v0, p1, LX/AQj;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/AQj;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/AQj;->A01(LX/AQj;)V

    iget-object v6, p1, LX/AQj;->A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p1, LX/AQj;->A0J:LX/Zlp;

    iget-boolean v2, p1, LX/AQj;->A0L:Z

    iget-object v5, p1, LX/AQj;->A0K:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/16 v0, 0xb40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0xb41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v4, :cond_2

    :try_start_2
    check-cast v4, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p0}, LX/3f2;->A01()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez p3, :cond_4

    :try_start_3
    const-string v7, ""

    :cond_4
    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 p0, p6

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentFailure(Ljava/lang/String;LX/Jit;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    :cond_5
    return-void
.end method

.method public static final A01(LX/AQj;)V
    .locals 6

    iget-boolean v0, p0, LX/AQj;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AQj;->A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/AQj;->A03:Lcom/facebook/xanalytics/XAnalyticsHolder;

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v1, p0, LX/AQj;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[]"

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    invoke-direct {v0, v5, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    iput-object v0, p0, LX/AQj;->A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AQj;->A08:LX/6a8;

    invoke-virtual {v1}, LX/6a8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6a8;->A00()LX/NA6;

    move-result-object v0

    const/4 p0, 0x1

    invoke-interface {v0, p1, p2, p0, p3}, LX/NA6;->EYz(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1}, LX/6a8;->A00()LX/NA6;

    move-result-object v1

    const-string/jumbo v0, "sessionless."

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p0, p3}, LX/NA6;->EYz(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
