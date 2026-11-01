.class public final LX/9lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:Z


# direct methods
.method public static final A00(LX/9lS;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/9lS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v3, 0x1d0765

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_retries"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9lS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "init_segment_retries"

    invoke-virtual {v2, v3, p2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/9lS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, p1, v3}, LX/9lS;->A00(LX/9lS;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9lS;->A00:LX/1pA;

    const v2, 0x1d0765

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide p0

    const/4 v4, 0x4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v2, "priority"

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v1, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v3}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v6

    const v4, 0x1d0765

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "video_id"

    invoke-virtual {v3, v4, v5, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_requirement"

    invoke-virtual {v3, v4, v5, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "queue_size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_tag"

    invoke-virtual {v3, v4, v5, v0, p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/VR5;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/9lS;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9lS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v3, v1, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v3}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v7

    const v4, 0x1d36bd

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v3

    move v11, v4

    move v12, v5

    move-wide v13, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3r9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string v2, "video_id"

    move-object/from16 v0, p1

    iget-object v1, v0, LX/VR5;->A07:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/VR5;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/cMB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_reason"

    invoke-virtual {v3, v4, v5, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "evicted_bytes"

    iget-wide v14, v0, LX/VR5;->A03:J

    invoke-virtual/range {v10 .. v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v13, "cache_size_before"

    iget-wide v14, v0, LX/VR5;->A02:J

    invoke-virtual/range {v10 .. v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v13, "cache_max_size"

    iget-wide v14, v0, LX/VR5;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v0, LX/VR5;->A04:LX/aXg;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "download_status_at_eviction"

    invoke-virtual {v3, v4, v5, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "cached_video_count"

    iget v1, v0, LX/VR5;->A00:I

    invoke-virtual {v3, v4, v5, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "success"

    iget-boolean v2, v0, LX/VR5;->A08:Z

    invoke-virtual {v3, v4, v5, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v0, LX/VR5;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v3, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-virtual/range {v3 .. v9}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void
.end method

.method public final A04(LX/8An;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p0, p2, v5}, LX/9lS;->A00(LX/9lS;Ljava/lang/String;I)V

    iget-object v3, p0, LX/9lS;->A00:LX/1pA;

    invoke-virtual {v3}, LX/3r9;->currentMonotonicTimestamp()J

    move-result-wide v7

    const-string v1, "error_code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const v4, 0x1d0765

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "successful_download"

    const-string v0, "false"

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_succeeded"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_succeeded"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v3, v4, v5, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/9lS;->A00:LX/1pA;

    const-string v0, "url_refresh_failure"

    const v1, 0x1d0765

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "url_refresh_failure_reason"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/9lS;->A00:LX/1pA;

    const-string v0, "manifest_parsed"

    const v2, 0x1d0765

    invoke-virtual {v3, v2, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "has_audio_track"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "video_quality_label"

    invoke-virtual {v3, v2, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "video_codec"

    invoke-virtual {v3, v2, v4, v0, p3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "audio_quality_label"

    invoke-virtual {v3, v2, v4, v0, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "audio_codec"

    invoke-virtual {v3, v2, v4, v0, p5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/9lS;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/9lS;->A00:LX/1pA;

    if-eqz p2, :cond_3

    const-string v1, "init_segment_retry"

    :goto_0
    const v0, 0x1d0765

    invoke-virtual {v2, v0, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/9lS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/9lS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void

    :cond_3
    const-string v1, "chunk_retry"

    goto :goto_0
.end method
