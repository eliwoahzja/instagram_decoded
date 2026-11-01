.class public final LX/J35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gn2;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J35;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfS(Z)V
    .locals 13

    iget-object v2, p0, LX/J35;->A00:LX/IT8;

    iget-object v0, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    iget-object v0, v2, LX/IT8;->A1R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ak0;

    const v1, 0x3802a

    iget-object v0, v4, LX/ak0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    iget-boolean v0, v4, LX/ak0;->A03:Z

    const/4 v9, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/ak0;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_7

    if-ne v1, v6, :cond_2

    iput-boolean v9, v4, LX/ak0;->A05:Z

    iget-object v10, v4, LX/ak0;->A01:LX/J66;

    :cond_1
    iget-object v5, v10, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b2076

    iget v0, v10, LX/J66;->A00:I

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, v10, LX/J66;->A03:Z

    invoke-static {v10}, LX/J66;->A00(LX/J66;)V

    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/ak0;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/ak0;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_5

    if-ne v1, v6, :cond_4

    iput-boolean v9, v4, LX/ak0;->A06:Z

    iget-object v9, v4, LX/ak0;->A01:LX/J66;

    :cond_3
    iget-object v5, v9, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b2076

    iget v0, v9, LX/J66;->A00:I

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v9, LX/J66;->A04:Z

    invoke-static {v9}, LX/J66;->A00(LX/J66;)V

    :cond_4
    :goto_1
    monitor-enter v12

    goto :goto_2

    :cond_5
    iput-boolean v9, v4, LX/ak0;->A06:Z

    iget-object v9, v4, LX/ak0;->A01:LX/J66;

    const-string v0, "search_everywhere_reels_cdd_suggestions_network_response_received"

    invoke-virtual {v9, v0}, LX/J66;->A02(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, v9, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x251b2076

    iget v0, v9, LX/J66;->A00:I

    invoke-interface {v10, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v9, LX/J66;->A00:I

    const-string v0, "is_search_everywhere_reels_cdd_suggestions_prefetch_hit"

    invoke-interface {v10, v5, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    const-string v0, "search_everywhere_reels_cdd_suggestions_rendered"

    invoke-virtual {v9, v0}, LX/J66;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iput-boolean v9, v4, LX/ak0;->A05:Z

    iget-object v10, v4, LX/ak0;->A01:LX/J66;

    const-string v0, "search_everywhere_comment_cdd_suggestions_network_response_received"

    invoke-virtual {v10, v0}, LX/J66;->A02(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v10, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x251b2076

    iget v0, v10, LX/J66;->A00:I

    invoke-interface {v11, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v10, LX/J66;->A00:I

    const-string v0, "is_search_everywhere_comment_cdd_suggestions_prefetch_hit"

    invoke-interface {v11, v5, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_8
    const-string v0, "search_everywhere_comment_cdd_suggestions_rendered"

    invoke-virtual {v10, v0}, LX/J66;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_10

    const/4 v8, 0x0

    if-eq v1, v6, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v7, v4, LX/ak0;->A01:LX/J66;

    const-string v0, "null_state_suggestions_network_time_out"

    invoke-virtual {v7, v0}, LX/J66;->A02(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v7, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x251b2076

    iget v0, v7, LX/J66;->A00:I

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v7, LX/J66;->A00:I

    const-string v0, "is_ns_suggestions_prefetch_hit"

    invoke-interface {v5, v4, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_9
    invoke-virtual {v7, v8, v6}, LX/J66;->A03(Ljava/lang/String;S)V

    :cond_a
    :goto_4
    iget-boolean v0, v2, LX/IT8;->A0l:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/IT8;->A0W:Ljava/lang/String;

    const-string v0, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v3

    const-wide v0, 0x810e8900004f64L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_5
    invoke-static {v2}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/P2O;->A02(LX/IT8;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {v2}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v3

    const-wide v0, 0x81119c00195df5L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/IT8;->A0L:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v5, :cond_b

    invoke-static {v2}, LX/BVE;->A0h(LX/IT8;)Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/C1F;->A0O(LX/IT8;)LX/say;

    move-result-object v3

    const-wide v0, 0x81119c001a5df6L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_e
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    iget-object v7, v4, LX/ak0;->A01:LX/J66;

    goto :goto_3

    :cond_10
    if-nez p1, :cond_11

    iget-object v1, v4, LX/ak0;->A01:LX/J66;

    const-string v0, "null_state_suggestions_network_response_received"

    invoke-virtual {v1, v0}, LX/J66;->A02(Ljava/lang/String;)V

    :cond_11
    iget-object v5, v4, LX/ak0;->A01:LX/J66;

    iget-object v6, v5, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x251b2076

    iget v0, v5, LX/J66;->A00:I

    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v1, v5, LX/J66;->A00:I

    const-string v0, "is_ns_suggestions_prefetch_hit"

    invoke-interface {v6, v4, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_12
    monitor-enter v12

    :try_start_1
    iget-object v0, v7, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "null_state_suggestions_rendered"

    invoke-virtual {v5, v0}, LX/J66;->A02(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    iget-object v1, v5, LX/J66;->A0F:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/J66;->A00:I

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, v5, LX/J66;->A01:Z

    invoke-static {v5}, LX/J66;->A00(LX/J66;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
