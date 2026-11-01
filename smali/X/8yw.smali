.class public final LX/8yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8yu;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/8yu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8yw;->A00:LX/8yu;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/8yw;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/8yw;->A01:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    iput-object v0, p0, LX/8yw;->A02:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public static final A00(LX/0yq;LX/8yw;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 13

    .line 0
    new-instance v1, LX/2ph;

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p4

    .line 5
    move-wide/from16 v9, p5

    .line 7
    invoke-direct {v1, v8, p2, v9, v10}, LX/2ph;-><init>(ILjava/lang/String;J)V

    .line 10
    move-object v4, p1

    .line 11
    iget-object v2, p1, LX/8yw;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    :try_start_0
    iget-object v3, p1, LX/8yw;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v6, p1, LX/8yw;->A00:LX/8yu;

    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v5, p0

    .line 32
    move/from16 v12, p7

    .line 34
    invoke-static/range {v5 .. v12}, LX/2pY;->A00(LX/0yq;LX/8yu;Ljava/lang/String;IJZZ)I

    .line 37
    move-result p2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide p5

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v11, LX/2px;

    .line 45
    move-object/from16 p0, p3

    .line 47
    move-object v12, v7

    .line 48
    move p1, v8

    .line 49
    move-wide/from16 p3, v9

    .line 51
    invoke-direct/range {v11 .. v19}, LX/2px;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 54
    invoke-interface {v3, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    iget-object v3, v6, LX/8yu;->A06:LX/mkc;

    .line 62
    new-instance v2, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;

    .line 64
    invoke-direct {v2, v1, v4, v0, v8}, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;-><init>(LX/2ph;LX/8yw;LX/HAU;I)V

    .line 67
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 69
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 71
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    throw v0
.end method

.method public static final A01(LX/2px;LX/8yw;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8yw;->A00:LX/8yu;

    .line 2
    iget-object v2, v0, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const-string v1, "hit"

    .line 8
    :goto_0
    const v0, 0x300a11e1

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v1, "marker_id"

    .line 18
    iget v0, p0, LX/2px;->A03:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "call_site"

    .line 26
    iget-object v0, p0, LX/2px;->A05:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "consumed"

    .line 34
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/2px;->A06:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string/jumbo v0, "pivot_name"

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 48
    :cond_0
    iget-object v1, p0, LX/2px;->A01:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v0, "observed_module_name"

    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    :cond_1
    iget-object v0, p0, LX/2px;->A00:Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const-string/jumbo v0, "observed_is_cold"

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    :cond_2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 75
    return-void

    .line 76
    :cond_3
    const-string/jumbo v1, "miss"

    .line 79
    goto :goto_0
.end method
