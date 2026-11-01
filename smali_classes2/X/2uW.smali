.class public final LX/2uW;
.super LX/4Oy;
.source ""


# instance fields
.field public A00:LX/7w2;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, LX/2uW;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, p3, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "event_sequence"

    iget-object v0, p0, LX/2uW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    sget-object v0, LX/3s1;->A00:LX/3s2;

    :cond_0
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811074000057f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v2, LX/4Oy;

    const/16 v0, 0x3b

    new-instance v1, LX/6Xa;

    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oy;

    return-object v0

    :cond_0
    const-class v2, LX/2uW;

    const/16 v0, 0xc

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-super {p0}, LX/4Oy;->A03()V

    iget-object v0, p0, LX/2uW;->A00:LX/7w2;

    iget-object v1, v0, LX/7w2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const v0, 0x24cd2ff5

    const-string/jumbo v2, "cache_read_start"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x24cd24ab

    invoke-direct {p0, v2, v1, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A04(J)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/4Oy;->A04(J)V

    iget-object v3, p0, LX/2uW;->A00:LX/7w2;

    iget-object v1, v3, LX/7w2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    const v0, 0x24cd2ff5

    const-string/jumbo v2, "cache_delay_end"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/7w2;->A00(LX/7w2;)V

    const/4 v1, 0x0

    const v0, 0x24cd1785

    invoke-direct {p0, v2, v1, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "actual_delay_ms"

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A05(JLjava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, LX/4Oy;->A05(JLjava/lang/String;I)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    const-string/jumbo v3, "cache_delay_start"

    const v1, 0x24cd2ff5

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    const-string/jumbo v2, "delay_ms"

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/4 v1, 0x0

    const v0, 0x24cd3ff1

    invoke-direct {p0, v3, v1, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "cache_delay_type"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A06(LX/9BS;LX/2ut;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Oy;->A06(LX/9BS;LX/2ut;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "delivery_trigger"

    const v0, 0x24cd358f

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9BS;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_validation"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    instance-of v0, p1, LX/4Ox;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Ox;

    iget v1, p1, LX/4Ox;->A00:I

    const-string/jumbo v0, "feed_position"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/4Ox;->A01:I

    const-string/jumbo v0, "num_feed_items"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, p1, LX/4Ox;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pagination_source"

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    :goto_1
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    instance-of v0, p1, LX/136;

    if-eqz v0, :cond_2

    check-cast p1, LX/136;

    iget-object v0, p1, LX/136;->A00:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "refresh_reason"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4Qr;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Qr;

    iget-object v1, p1, LX/4Qr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "refresh_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/4Qr;->A02:Z

    const-string/jumbo v0, "is_warm_start"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/4Qr;->A01:Z

    const-string/jumbo v0, "is_feed_visible"

    :goto_2
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/2xr;

    if-eqz v0, :cond_5

    check-cast p1, LX/2xr;

    iget-object v1, p1, LX/2xr;->A04:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget-object v0, p1, LX/2xr;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    iget v1, p1, LX/2xr;->A00:I

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/2xr;->A01:I

    const-string/jumbo v0, "refresh_starting_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-boolean v1, p1, LX/2xr;->A05:Z

    const-string/jumbo v0, "is_for_organic"

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/Acl;

    const-string/jumbo v1, "original_reason"

    if-eqz v0, :cond_6

    check-cast p1, LX/Acl;

    iget-object v0, p1, LX/Acl;->A02:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/Acl;->A01:I

    const-string/jumbo v0, "retry_attempt"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget v1, p1, LX/Acl;->A00:I

    const-string/jumbo v0, "max_attempts"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, LX/122;

    if-eqz v0, :cond_7

    check-cast p1, LX/122;

    iget-object v1, p1, LX/122;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/O3Q;

    if-eqz v0, :cond_8

    check-cast p1, LX/O3Q;

    iget-object v0, p1, LX/O3Q;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/5EK;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(LX/2ut;LX/0sB;Ljava/lang/String;IIIIIII)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p10}, LX/4Oy;->A07(LX/2ut;LX/0sB;Ljava/lang/String;IIIIIII)V

    iget-object v3, p0, LX/2uW;->A00:LX/7w2;

    if-lez p5, :cond_0

    iget-object v1, v3, LX/7w2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string/jumbo v0, "network_chunk_"

    invoke-static {v0, p4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x24cd2ff5

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/7w2;->A00(LX/7w2;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "chunk_received"

    const v0, 0x24cd3dcc

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "chunk_index"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_ads_or_netego"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items_no_media"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items_empty_ranking_weight"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items_empty_top_rank_csr_score"

    invoke-interface {v1, v0, p9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_items_empty_csr_score"

    invoke-interface {v1, v0, p10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "delivery_data_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A08(LX/2ut;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Oy;->A08(LX/2ut;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2uW;->A00:LX/7w2;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "session_start"

    invoke-virtual {v0, v1, p3, v2}, LX/7w2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24cd1d1b

    invoke-direct {p0, v1, p2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_reason"

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A09(LX/2ut;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/4Oy;->A09(LX/2ut;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/2uW;->A00:LX/7w2;

    iget-object v1, v3, LX/7w2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const v1, 0x24cd2ff5

    const-string/jumbo v0, "network_failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/7w2;->A00(LX/7w2;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "network_request_failed"

    const v0, 0x24cd0db7

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0A(LX/2ut;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/4Oy;->A0A(LX/2ut;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const-string/jumbo v1, "network_request_sent"

    const v0, 0x24cd3d6e

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "request_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0B(LX/0sB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/2uW;->A02:Ljava/lang/String;

    :cond_0
    invoke-super/range {p0 .. p9}, LX/4Oy;->A0B(LX/0sB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v3, p0, LX/2uW;->A00:LX/7w2;

    iget-object v1, v3, LX/7w2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/2uW;->A01()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const v0, 0x24cd2ff5

    const-string/jumbo v1, "ui_update"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/7w2;->A00(LX/7w2;)V

    const v0, 0x24cd0f37

    invoke-direct {p0, v1, p3, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "delivery_data_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "previous_count"

    invoke-interface {v1, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "new_count"

    invoke-interface {v1, v0, p7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "num_new_items"

    invoke-interface {v1, v0, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_deferred_feed_load"

    invoke-interface {v1, v0, p9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_reason"

    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string/jumbo v0, "chunk_index"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4Oy;->A0C(Ljava/lang/Integer;Z)V

    const/4 v2, 0x0

    const-string/jumbo v1, "prefetch_consume"

    const v0, 0x24cd08e9

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "connect_status"

    invoke-static {p1}, LX/4pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "did_first_chunk_finish"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Oy;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/2uW;->A00:LX/7w2;

    const-string/jumbo v1, "prefetch"

    const-string v0, "COLD_START"

    invoke-virtual {v2, v1, p1, v0}, LX/7w2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x24cd25d3

    const-string/jumbo v0, "prefetch_start"

    invoke-direct {p0, v0, p1, v1}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final varargs A0E(Ljava/lang/String;[LX/4z3;)V
    .locals 6

    iget-object v0, p0, LX/2uW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v2, p0, LX/2uW;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "Event#["

    const-string/jumbo v1, "]-SessionId["

    const-string/jumbo v3, "] "

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/003;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-super {p0, v1, v0}, LX/4Oy;->A0E(Ljava/lang/String;[LX/4z3;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/4Oy;->A0F(Z)V

    const/4 v2, 0x0

    const-string/jumbo v1, "loading_visible"

    const v0, 0x24cd2b50

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_head_load"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method

.method public final A0G(ZJ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Oy;->A0G(ZJ)V

    const/4 v2, 0x0

    const-string/jumbo v1, "loading_hidden"

    const v0, 0x24cd2b63

    invoke-direct {p0, v1, v2, v0}, LX/2uW;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "is_head_load"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "loading_duration_ms"

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
