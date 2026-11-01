.class public final LX/ITT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ITT;->A0D:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ITT;->A0C:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ITT;->A0B:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ITT;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/ITT;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ITT;->A06:Z

    iput-boolean v1, p0, LX/ITT;->A01:Z

    iput-boolean v1, p0, LX/ITT;->A05:Z

    iput-boolean v1, p0, LX/ITT;->A03:Z

    iput-boolean v1, p0, LX/ITT;->A02:Z

    iput-boolean v1, p0, LX/ITT;->A08:Z

    iput-boolean v1, p0, LX/ITT;->A07:Z

    iput-boolean v1, p0, LX/ITT;->A09:Z

    iput-boolean v1, p0, LX/ITT;->A04:Z

    iget-object v0, p0, LX/ITT;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ITT;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ITT;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ITT;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, LX/ITT;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/ITT;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b0c37

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_cached"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iput-boolean v0, p0, LX/ITT;->A09:Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x251b0c37

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v3, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "instant_suggestion_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A05:Z

    goto :goto_0

    :sswitch_1
    const-string v0, "keyword_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A06:Z

    goto :goto_0

    :sswitch_2
    const-string v0, "second_server_keyword_result_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A08:Z

    goto :goto_0

    :sswitch_3
    const-string v0, "first_server_keyword_result_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A03:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A03:Z

    goto :goto_0

    :sswitch_4
    const-string v0, "first_server_entity_result_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A02:Z

    goto :goto_0

    :sswitch_5
    const-string v0, "second_server_entity_result_received"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A07:Z

    goto :goto_0

    :sswitch_6
    const-string v0, "entity_rendered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ITT;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/ITT;->A01:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6da8c26f -> :sswitch_6
        -0x624ce2a8 -> :sswitch_5
        -0x5416e56c -> :sswitch_4
        -0x24afd820 -> :sswitch_3
        0x22c67d9c -> :sswitch_2
        0x54b9ea4b -> :sswitch_1
        0x78f3a532 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/ITT;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/ITT;->A0E:Ljava/util/Map;

    invoke-static {p1, v5}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v5, v3}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "server_kw_and_entity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "server_kw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_kw_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "server_entity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "server_entity_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v4, p0, LX/ITT;->A00:Z

    :cond_2
    const-string v0, "_received_chunk_"

    invoke-static {p1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/ITT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "server_request_dispatch_skipped"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "last_dispatch_skip_path"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_dispatch_skip_reason"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_dispatch_skip_cached_count"

    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "search_session_id"

    const v1, 0x251b0c37

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "typeahead_session_id"

    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;S)V
    .locals 3

    iget-object v2, p0, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "cancel_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {p0}, LX/ITT;->A00(LX/ITT;)V

    :cond_1
    return-void
.end method
