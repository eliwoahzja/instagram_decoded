.class public final LX/6qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Puc;

.field public final A01:LX/1bx;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/2by;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2by;Lcom/instagram/common/session/UserSession;LX/Puc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, LX/6qf;->A04:Lcom/instagram/common/session/UserSession;

    .line 17
    iput-object p2, p0, LX/6qf;->A03:LX/2by;

    .line 19
    iput-object p1, p0, LX/6qf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    iput-object p4, p0, LX/6qf;->A00:LX/Puc;

    .line 23
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 25
    iput-object v0, p0, LX/6qf;->A01:LX/1bx;

    .line 27
    return-void
.end method

.method public static final A00(LX/6qf;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, v2

    .line 4
    move-object v4, v2

    .line 5
    move-object v5, v2

    .line 6
    move-object v6, v2

    .line 7
    move-object v7, v2

    .line 8
    move-object p0, v2

    .line 9
    move-object p1, v2

    .line 10
    invoke-static/range {v0 .. v9}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object p0, v5

    .line 7
    move-object p1, v5

    .line 8
    move-object p2, v5

    .line 9
    move-object p3, v5

    .line 10
    invoke-static/range {v0 .. v9}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static final A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6qf;->A03:LX/2by;

    .line 2
    const-string v1, "ig_camera_music_selection_oracle"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1bc

    .line 12
    new-instance v2, LX/6dc;

    .line 14
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 17
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 19
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const-string/jumbo v0, "oracle_event_name"

    .line 28
    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/6qf;->A01:LX/1bx;

    .line 33
    invoke-interface {v0}, LX/1bx;->now()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "custom_timestamp_ms"

    .line 43
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v3, p0, LX/6qf;->A00:LX/Puc;

    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, LX/6ps;

    .line 51
    iget-object v4, v1, LX/6ps;->A00:LX/4Oj;

    .line 53
    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    .line 55
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, LX/6dc;->A0w()V

    .line 65
    iget-object v1, v1, LX/6ps;->A01:LX/6fa;

    .line 67
    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    .line 69
    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    .line 72
    if-nez p9, :cond_0

    .line 74
    iget-object p9, v1, LX/6fa;->A0R:Ljava/lang/String;

    .line 76
    if-nez p9, :cond_0

    .line 78
    const-string p9, ""

    .line 80
    :cond_0
    invoke-virtual {v2, p9}, LX/6dc;->A1c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    .line 90
    if-nez p6, :cond_1

    .line 92
    iget-object p6, v1, LX/6fa;->A0T:Ljava/lang/String;

    .line 94
    :cond_1
    const-string v0, "draft_session_id"

    .line 96
    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p5, :cond_2

    .line 101
    iget-object p5, v1, LX/6fa;->A0S:Ljava/lang/String;

    .line 103
    :cond_2
    invoke-virtual {v2, p5}, LX/6dc;->A1y(Ljava/lang/String;)V

    .line 106
    const-string v0, "audio_asset_id"

    .line 108
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "audio_cluster_id"

    .line 113
    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "audio_asset_start_time_in_ms"

    .line 124
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string/jumbo v0, "song_name"

    .line 136
    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 141
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, LX/6qf;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "system_info"

    .line 157
    invoke-virtual {v2, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    .line 160
    invoke-interface {v3}, LX/Puc;->DXg()LX/42Z;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    .line 167
    const-string/jumbo v0, "upload_id"

    .line 170
    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "ingest_session_id"

    .line 175
    invoke-virtual {v2, v0, p8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 181
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qf;->A00:LX/Puc;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/6ps;

    .line 5
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 7
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "user_post_capture_multi_track_remove"

    .line 24
    invoke-static {p0, v0}, LX/6qf;->A00(LX/6qf;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qf;->A00:LX/Puc;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/6ps;

    .line 5
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 7
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "stitch_video_and_go_to_post_capture"

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qf;->A00:LX/Puc;

    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/6ps;

    .line 5
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 7
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "user_post_capture_click_next"

    .line 24
    invoke-static {p0, v0, p1, p2, p3}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/6qf;->A00:LX/Puc;

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, LX/6ps;

    .line 10
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 12
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string/jumbo v3, "user_pre_capture_restored_draft_with_music"

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 34
    move-object v9, v7

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    invoke-static/range {v2 .. v11}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final A07(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/6qf;->A00:LX/Puc;

    .line 3
    move-object v0, v1

    .line 4
    check-cast v0, LX/6ps;

    .line 6
    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    .line 8
    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string/jumbo v0, "user_post_capture_music_remove_"

    .line 27
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    move-object v5, v4

    .line 33
    move-object v6, v4

    .line 34
    move-object v7, v4

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v4

    .line 39
    invoke-static/range {v2 .. v11}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v3, "system_post_capture_music_remove"

    .line 47
    goto :goto_0
.end method
