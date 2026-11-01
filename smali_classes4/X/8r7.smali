.class public final LX/8r7;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:LX/6PL;

.field public A01:LX/3yR;


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTailLoadPerfLogger_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Aep;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8r7;->A01:LX/3yR;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v4}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/8r7;->A00:LX/6PL;

    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-boolean v0, v3, LX/6PL;->A07:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/6PL;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/6PL;->A0A:I

    const-string v0, "fetch_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v0, "error_localized_description"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/6PL;->A00(LX/6PL;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v5, v3, LX/6PL;->A07:Z

    invoke-static {v3}, LX/2ct;->A02(LX/lne;)V

    :cond_3
    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTailLoadPerfLogger_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8r7;->A01:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    iget-object v4, p0, LX/8r7;->A00:LX/6PL;

    iget-boolean v7, p1, LX/8Tp;->A03:Z

    iget-boolean v6, p1, LX/8Tp;->A05:Z

    iget-boolean v3, p1, LX/8Tp;->A04:Z

    iget-object v2, v4, LX/6PL;->A0E:Ljava/util/Map;

    const-string v1, "fetch_action"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_5

    const-string/jumbo v0, "reload"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "fetch_from_cache"

    const-string/jumbo v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_4

    const-string v1, "clips/discover/stream/"

    :goto_1
    const-string v0, "fetch_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/6PL;->A07:Z

    if-nez v0, :cond_3

    iget-object v6, v4, LX/6PL;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v4, LX/6PL;->A0A:I

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "fetch_start"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "module"

    iget-object v0, v4, LX/6PL;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "fetch_start_distance"

    iget-wide v0, v4, LX/6PL;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "content_size"

    iget-wide v0, v4, LX/6PL;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "fetch_start_remaining_item_count"

    iget v0, v4, LX/6PL;->A03:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "total_item_count"

    iget v0, v4, LX/6PL;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v4}, LX/6PL;->A00(LX/6PL;)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/6PL;->A02:D

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6PL;->A07:Z

    iput v0, v4, LX/6PL;->A05:I

    iput-boolean v5, v4, LX/6PL;->A06:Z

    iput-boolean v5, v4, LX/6PL;->A08:Z

    invoke-static {v4, v5}, LX/2ct;->A04(LX/lne;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "clips/discover/"

    goto :goto_1

    :cond_5
    const-string v0, "load_more"

    goto :goto_0
.end method

.method public final F43(LX/8VC;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerTailLoadPerfLogger_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8r7;->A01:LX/3yR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/8r7;->A00:LX/6PL;

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "fetched_clips_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6PL;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6PL;->A0T()V

    :cond_1
    return-void
.end method
