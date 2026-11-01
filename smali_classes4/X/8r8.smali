.class public final LX/8r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const v0, 0x347f042d

    return v0

    :cond_0
    const v0, 0x347f1b4f

    return v0

    :cond_1
    const v0, 0x347f248b

    return v0

    :cond_2
    const v0, 0x347f1215

    return v0
.end method

.method public static final A01(Lcom/facebook/quicklog/EventBuilder;LX/BAy;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsViewerReliabilityLogger_addFailureAnnotations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/Aep;

    if-eqz v0, :cond_5

    check-cast p1, LX/Aep;

    iget-object v2, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_0
    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "Missing failure reason"

    :cond_2
    if-nez v1, :cond_6

    const-string v4, "empty trace"

    :goto_0
    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-boolean v1, p1, LX/Aep;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/Aep;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/Aep;->A04:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/Aep;->A03:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/Aep;->A06:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/Aep;->A05:Z

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "trace"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    if-eqz v3, :cond_4

    const-string v0, "error_code"

    invoke-interface {p0, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    invoke-interface {p0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/BAy;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_ClipsViewerReliabilityLogger_markEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/8r8;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/8r8;->A00:LX/1pA;

    const-string v0, "clips_viewer_reliability"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "android_purge_26_q3_ClipsViewerReliabilityLogger_markFetchFinishedResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/8Tp;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Tp;

    iget-boolean v1, p1, LX/8Tp;->A02:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/8Tp;->A05:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/8Tp;->A03:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewerReliabilityLogger_addSuccessfulResponseAnnotations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, LX/8VC;

    if-eqz v0, :cond_0

    check-cast p1, LX/8VC;

    iget-object v3, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v3}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/8VC;->A0F:Z

    const-string v0, "is_first_page"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/8VC;->A0M:Z

    const-string v0, "is_streaming"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/8VC;->A0K:Z

    const-string v0, "is_refreshing"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-boolean v1, p1, LX/8VC;->A0J:Z

    const-string v0, "is_prefetch_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/8VC;->A08:Ljava/lang/String;

    const-string/jumbo v0, "response_container_module"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/8VC;->A07:Ljava/lang/String;

    const-string/jumbo v0, "reels_page_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/8VC;->A00:I

    const-string v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "response_size"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "more_available"

    const v0, 0x3d175a5f

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const v0, -0x4070de2a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_max_id"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v3}, LX/5PO;->EDK()Z

    move-result v1

    const-string v0, "is_cached_response"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v1, p1, LX/8VC;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, p1}, LX/8r8;->A01(Lcom/facebook/quicklog/EventBuilder;LX/BAy;)V

    return-void
.end method

.method public final A03(LX/BAy;Ljava/lang/Integer;I)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerReliabilityLogger_markRetryEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8r8;->A00(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, p0, LX/8r8;->A00:LX/1pA;

    const-string v0, "clips_viewer_reliability"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "retry_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "CONNECTION_RESTORE"

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "retry_attempt"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    instance-of v0, p1, LX/Aep;

    const-string v1, "is_first_page"

    if-eqz v0, :cond_1

    check-cast p1, LX/Aep;

    iget-boolean v0, p1, LX/Aep;->A02:Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget v1, p1, LX/Aep;->A00:I

    const-string v0, "chunk_index"

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    instance-of v0, p1, LX/8VC;

    if-eqz v0, :cond_0

    check-cast p1, LX/8VC;

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "response_size"

    goto :goto_1

    :cond_2
    const-string v0, "EMPTY_SUCCESS"

    goto :goto_0

    :cond_3
    const-string v0, "EMPTY_MATERIALIZATION"

    goto :goto_0

    :cond_4
    const-string v0, "ALL_FAILURES"

    goto :goto_0
.end method
