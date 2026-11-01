.class public final LX/dm1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(DDI)Landroid/util/Pair;
    .locals 9

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    int-to-double v4, v0

    const-wide v0, 0x40554345b1a549d7L    # 85.0511287798066

    const-wide v2, -0x3faabcba4e5ab629L    # -85.0511287798066

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide p0, 0x4066800000000000L    # 180.0

    add-double/2addr p2, p0

    mul-double/2addr p2, v4

    const-wide v7, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v7

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    div-double/2addr v2, v7

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    mul-double/2addr p0, v4

    div-double/2addr p0, v7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final declared-synchronized A01(LX/dm1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->seenUrls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequests:LX/ceg;

    iget-object v0, v1, LX/ceg;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    iput v3, v1, LX/ceg;->A00:I

    iput v3, v1, LX/ceg;->A01:I

    const/4 v0, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->styleImageMissingCount:I

    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequestTracker:LX/ajG;

    iget-object v1, v2, LX/ajG;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v2, LX/ajG;->A02:I

    iget-object v0, v2, LX/ajG;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v3, v2, LX/ajG;->A00:I

    iput v3, v2, LX/ajG;->A01:I

    iput-boolean v3, v2, LX/ajG;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    sput v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->uncategorizedResponseCount:I

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/0pb;LX/ajI;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    if-nez v0, :cond_1

    new-instance v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object p2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTraceProvider:LX/ajI;

    sput-object p1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->fbErrorReporter:LX/0pb;

    sget-object v0, LX/a4v;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->seenUrls:Ljava/util/Map;

    new-instance v0, LX/ceg;

    invoke-direct {v0}, LX/ceg;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v4, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sInstance:Lcom/facebook/maps/ttrc/common/MapboxTTRC;
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

.method public final declared-synchronized onMidgardRequest(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequests:LX/ceg;

    iget-object v2, v3, LX/ceg;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/ceg;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ceg;->A00:I

    invoke-static {p1, v2, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    sget-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequestTracker:LX/ajG;

    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    iget-object v2, v6, LX/ajG;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v6, LX/ajG;->A06:Z

    if-nez v0, :cond_2

    iget v1, v6, LX/ajG;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "zoom_invalid"

    invoke-virtual {v5, v0, v4}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/ajG;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v4, v6, LX/ajG;->A06:Z

    :cond_1
    iget v0, v6, LX/ajG;->A02:I

    if-ne p2, v0, :cond_2

    iget-object v1, v6, LX/ajG;->A05:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    invoke-virtual {v3, p1}, LX/ceg;->A00(Ljava/lang/String;)I

    move-result v1

    const-string v0, "midgard_request_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TQs;->A0C()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "_begin"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onMidgardResponse(Ljava/lang/String;III)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_3

    sget-object v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequests:LX/ceg;

    iget-object v0, v6, LX/ceg;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, LX/ceg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/ceg;->A01:I

    :cond_0
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->midgardRequestTracker:LX/ajG;

    iget-object v4, v5, LX/ajG;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/ajG;->A06:Z

    if-nez v0, :cond_2

    iget-object v3, v5, LX/ajG;->A05:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/ajG;->A01:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/ajG;->A01:I

    iget v0, v5, LX/ajG;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/ajG;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-boolean v2, v5, LX/ajG;->A06:Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v4

    invoke-virtual {v6, p1}, LX/ceg;->A00(Ljava/lang/String;)I

    move-result v1

    const-string v0, "midgard_request_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TQs;->A0C()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onUrlRequest(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/a4v;->A00(I)LX/a4v;

    move-result-object v4

    sget-object v0, LX/a4v;->A08:LX/a4v;

    if-ne v4, v0, :cond_0

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "style_url"

    invoke-virtual {v1, v0, p3}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "using_facebook_tiles"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mapbox"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->seenUrls:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ceg;

    if-nez v3, :cond_1

    new-instance v3, LX/ceg;

    invoke-direct {v3}, LX/ceg;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ceg;->A02:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v3, LX/ceg;->A00:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/ceg;->A00:I

    invoke-static {p3, v2, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_2
    iget-object v2, v4, LX/a4v;->A00:Ljava/lang/String;

    invoke-virtual {v3, p3}, LX/ceg;->A00(Ljava/lang/String;)I

    move-result v1

    const-string v0, "_"

    invoke-static {v2, v0, v0, v1, p1}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TQs;->A0C()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "_begin"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized onUrlResponse(IILjava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->seenUrls:Ljava/util/Map;

    invoke-static {p2}, LX/a4v;->A00(I)LX/a4v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ceg;

    const/16 v1, 0x3e7

    if-eqz v3, :cond_1

    invoke-virtual {v3, p3}, LX/ceg;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/ceg;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/ceg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/ceg;->A01:I

    :cond_0
    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->uncategorizedResponseCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->uncategorizedResponseCount:I

    :goto_0
    sget v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->unknownEndMarkerId:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->unknownEndMarkerId:I

    :cond_2
    invoke-static {p2}, LX/a4v;->A00(I)LX/a4v;

    move-result-object v0

    iget-object v1, v0, LX/a4v;->A00:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v0, v2, p1}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->ttrcTrace:LX/TQs;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TQs;->A0C()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "_cached"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "_size"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {p2}, LX/a4v;->A00(I)LX/a4v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
