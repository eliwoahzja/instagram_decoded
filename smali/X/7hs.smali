.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/7hl;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p2, p0, LX/7hs;->A01:LX/7hl;

    .line 7
    return-void
.end method

.method public static final A00(LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v0, "player_type"

    .line 8
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v0, "player_origin"

    .line 14
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v0, "video_id"

    .line 20
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string/jumbo v0, "original_play_reason"

    .line 26
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p4, :cond_0

    .line 31
    const-string/jumbo v0, "viewer_session_id"

    .line 34
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-string/jumbo v1, "requested_playing_start_video_time_position_ms"

    .line 40
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const-string v1, "1"

    .line 61
    :goto_0
    const-string v0, "is_live_streaming"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-eqz p0, :cond_1

    .line 68
    const-string/jumbo v1, "streaming_format"

    .line 71
    invoke-static {p0}, LX/0OB;->A00(LX/1bB;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    const-string/jumbo v1, "is_sponsored"

    .line 81
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, LX/2nq;->A00()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "app_startup_time_bucket"

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "app_startup_type"

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v2

    .line 113
    :cond_2
    const-string v1, "0"

    .line 115
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string/jumbo v0, "video_id"

    .line 8
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string/jumbo v1, "render_delay"

    .line 14
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v0, "video_decoder"

    .line 24
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "audio_decoder"

    .line 29
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "video_decoder_init_time"

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "is_surface_view"

    .line 45
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v2
.end method

.method public static final A02(LX/g31;IJ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/g31;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, LX/g31;->A02:LX/dxr;

    .line 9
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v3, v0, LX/dxr;->A01:J

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    sget-object v1, LX/7fl;->A0E:LX/7fm;

    .line 31
    invoke-static {p0, v2, p2, p3}, LX/7fm;->A01(LX/g31;Ljava/util/Map;J)V

    .line 34
    const v0, 0x1d000d

    .line 37
    invoke-virtual {v1, v0, p1, v2}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 40
    invoke-virtual {p0}, LX/g31;->A00()V

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
.end method


# virtual methods
.method public final A03(LX/1k6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v10, p5

    .line 3
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/7hs;->A01:LX/7hl;

    .line 8
    invoke-virtual {v5}, LX/7hl;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v4, LX/7fl;->A0E:LX/7fm;

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/7hs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    const v1, 0x1d000d

    .line 26
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v5}, LX/7hl;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 41
    :cond_0
    invoke-static {p1}, LX/7hg;->A01(LX/1k6;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p1, LX/1k6;->A01:LX/1bB;

    .line 47
    iget-boolean v12, p1, LX/1k6;->A08:Z

    .line 49
    move-object/from16 v8, p3

    .line 51
    move-object/from16 v9, p4

    .line 53
    move/from16 v11, p6

    .line 55
    invoke-static/range {v5 .. v12}, LX/7hs;->A00(LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v1, v3, v0}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 62
    :cond_1
    return-void
.end method
