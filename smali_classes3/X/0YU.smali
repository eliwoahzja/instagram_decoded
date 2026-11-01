.class public final LX/0YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmk;


# instance fields
.field public A00:LX/1k6;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4w0;

.field public final A04:LX/7fl;

.field public final A05:LX/0YC;

.field public final A06:LX/2nj;


# direct methods
.method public constructor <init>(LX/0YC;Lcom/instagram/common/session/UserSession;LX/4w0;LX/7fl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YU;->A03:LX/4w0;

    iput-object p2, p0, LX/0YU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0YU;->A04:LX/7fl;

    iput-object p1, p0, LX/0YU;->A05:LX/0YC;

    iget-object v0, p4, LX/7fl;->A08:LX/2nj;

    iput-object v0, p0, LX/0YU;->A06:LX/2nj;

    return-void
.end method


# virtual methods
.method public final Gaq(LX/87h;)V
    .locals 46

    const/4 v13, 0x0

    move-object/from16 v45, p0

    move-object/from16 v0, v45

    iget-object v0, v0, LX/0YU;->A04:LX/7fl;

    iget-object v2, v0, LX/7fl;->A07:LX/7hn;

    iget-object v7, v2, LX/7hn;->A03:LX/7hl;

    invoke-virtual {v7}, LX/7hl;->A00()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v28

    sget-object v23, LX/7fl;->A0E:LX/7fm;

    iget-object v0, v6, LX/87h;->A0R:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v0, v2, LX/7hn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v44, v0

    const v4, 0x1ae0001

    sget-object v30, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v0

    move v15, v4

    move/from16 v16, v5

    move-wide/from16 v17, v28

    move-object/from16 v19, v30

    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, v6, LX/87h;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v22, "time_ms"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/87h;->A0R:Ljava/lang/String;

    invoke-static {v8}, LX/7fm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v21, "video_id"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "ig_video_id"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v19, "player_id"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "vp_session_id"

    iget-object v0, v6, LX/87h;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_position_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bandwidth_estimate"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decision_reasons"

    iget-object v0, v6, LX/87h;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decision_reason_details"

    iget-object v0, v6, LX/87h;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "constraint_width"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "constraint_reasons"

    iget-object v0, v6, LX/87h;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format_bandwidth_estimate"

    iget-object v0, v6, LX/87h;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_network_congested"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_offline_download"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_buffer_falling"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_confidence_pct"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/87h;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bandwidth_estimate_confidence_based"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_viewport_dimension"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_mos"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_origin"

    iget-object v0, v6, LX/87h;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v14, "is_audio"

    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/87h;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/87h;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "current_quality_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v6, LX/87h;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x9aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/87h;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "highest_quality_label_from_manifest"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/87h;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "constraint_quality_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/87h;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "data_connection_quality"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v6, LX/87h;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "encoding_tag"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "kbps_estimate"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/87h;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v3}, LX/7fm;->A03(IILjava/util/Map;)V

    const-string v34, "client_high_res_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v31

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-interface/range {v31 .. v36}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/16 v27, 0x2

    move-object/from16 v24, v44

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-interface/range {v24 .. v30}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v7}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v6, LX/87h;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/7hn;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v10, v2, LX/7hn;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/87h;->A0Z:[LX/87g;

    if-eqz v9, :cond_b

    array-length v0, v9

    move/from16 v43, v0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v43

    if-ge v8, v0, :cond_b

    aget-object v11, v9, v8

    iget-object v0, v11, LX/87g;->A08:Ljava/lang/String;

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v18

    const v17, 0x1ae0004

    move-object/from16 v0, v44

    move/from16 v1, v17

    move/from16 v2, v18

    move-wide/from16 v3, v28

    move-object/from16 v5, v30

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v7, v11, LX/87g;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/7fm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v0, v11, LX/87g;->A00:I

    move/from16 v42, v0

    iget v0, v11, LX/87g;->A03:I

    move/from16 v41, v0

    iget v0, v11, LX/87g;->A02:I

    move/from16 v40, v0

    iget-boolean v0, v11, LX/87g;->A0F:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/87g;->A0G:Z

    move/from16 v38, v0

    iget-boolean v0, v11, LX/87g;->A0E:Z

    move/from16 v37, v0

    iget-boolean v0, v11, LX/87g;->A0D:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/87g;->A0C:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/87g;->A0B:Z

    move/from16 v34, v0

    iget-boolean v0, v11, LX/87g;->A0A:Z

    move/from16 v33, v0

    iget-boolean v0, v11, LX/87g;->A09:Z

    move/from16 v26, v0

    iget-object v5, v11, LX/87g;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/87g;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/87g;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/87g;->A04:Ljava/lang/String;

    iget-wide v0, v6, LX/87h;->A0B:J

    move-wide/from16 v31, v0

    iget-object v0, v6, LX/87h;->A0S:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v11, LX/87g;->A01:I

    move/from16 v24, v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "vd"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "format_id"

    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitrate"

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fb_max_bandwidth"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hvq_landscape"

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hvq_portrait"

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_cell"

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_cell_intentional"

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_cell_datasaver"

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_cell_datasaver_intentional"

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_abr"

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avoid_on_abr_intentional"

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, ";"

    const-string v5, ","

    if-eqz v4, :cond_7

    const-string v1, "mos"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    const-string v0, "mos_confidence"

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "mos_csvqm"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "upload_mos"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-virtual {v2, v1, v0, v11}, LX/7fm;->A03(IILjava/util/Map;)V

    move-object/from16 v24, v44

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-interface/range {v24 .. v30}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, v45

    iget-object v5, v0, LX/0YU;->A06:LX/2nj;

    if-eqz v5, :cond_d

    iget-object v7, v6, LX/87h;->A0R:Ljava/lang/String;

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/87h;->A0Z:[LX/87g;

    if-eqz v9, :cond_c

    array-length v8, v9

    if-nez v8, :cond_10

    iget-object v0, v5, LX/2nj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-wide v3, v6, LX/87h;->A08:J

    iget v12, v6, LX/87h;->A05:I

    iget-object v11, v6, LX/87h;->A0I:Ljava/lang/String;

    iget v10, v6, LX/87h;->A03:I

    iget-object v13, v6, LX/87h;->A0L:Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/87g;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    iget v0, v2, LX/87g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v2, LX/87g;->A07:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/87g;

    if-eqz v1, :cond_e

    iget v0, v1, LX/87g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v1, LX/87g;->A07:Ljava/lang/String;

    :goto_3
    iget-object v1, v5, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4FL;

    if-eqz v14, :cond_d

    iget-boolean v1, v14, LX/4FL;->A0J:Z

    if-nez v1, :cond_d

    iget-object v2, v5, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v5, v5, LX/2nj;->A00:I

    iget v1, v14, LX/4FL;->A00:I

    const-string v7, "DID_SELECT_QUALITY"

    invoke-interface {v2, v5, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v14, LX/4FL;->A0J:Z

    const-string v7, "BANDWIDTH_ESTIMATE"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v14, LX/4z3;

    invoke-direct {v14, v7, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SELECTED_QUALITY_LABEL"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v3, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "LOWEST_QUALITY_LABEL"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v3, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HIGHEST_QUALITY_LABEL"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DECISION_REASON"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "SELECTED_BITRATE"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "PLAYER_CONSTRAINT_BITRATE"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOWEST_BITRATE"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HIGHEST_BITRATE"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    filled-new-array/range {v14 .. v22}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v9, v6

    move-object v8, v6

    goto/16 :goto_2

    :cond_10
    aget-object v4, v9, v13

    move-object v3, v4

    const/4 v2, 0x1

    :goto_4
    if-ge v2, v8, :cond_13

    aget-object v0, v9, v2

    iget v1, v0, LX/87g;->A00:I

    iget v0, v3, LX/87g;->A00:I

    if-le v1, v0, :cond_11

    aget-object v3, v9, v2

    :cond_11
    aget-object v0, v9, v2

    iget v1, v0, LX/87g;->A00:I

    iget v0, v4, LX/87g;->A00:I

    if-ge v1, v0, :cond_12

    aget-object v4, v9, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final Gas(LX/1bB;)V
    .locals 10

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v0, v0, LX/7fl;->A02:LX/7hv;

    iget-object v3, p1, LX/1bB;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_0
    iget-object v6, v0, LX/7hv;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x3ad38e4

    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v1, v0, LX/7hv;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/7hv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1, v0}, LX/1bB;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VIDEO_ID"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1bB;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOURCE_TYPE"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "PRODUCT_TYPE"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "VIDEO_CODEC"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1bB;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IS_DASH"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0, v5, v7}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    const/4 v0, 0x2

    invoke-interface {v6, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_2
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final Gay(LX/1k0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 26

    const-string v0, "video"

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v0, v2, LX/0YU;->A04:LX/7fl;

    iget-object v10, v0, LX/7fl;->A06:LX/7hu;

    move-object/from16 v0, p1

    iget-object v7, v0, LX/1k0;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/1k0;->A00:Ljava/lang/String;

    iget v5, v0, LX/1k0;->A04:I

    iget-object v4, v0, LX/1k0;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "w_"

    move-object/from16 v2, p3

    move/from16 v1, p6

    invoke-static {v1, v0, v2}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Td;

    move/from16 v1, p5

    invoke-direct {v3, v2, v1, v0}, LX/9Td;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v9, v10, LX/7hu;->A00:LX/9Td;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget v0, v9, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v9, LX/9Td;->A02:Ljava/lang/String;

    iget v0, v3, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v3, LX/9Td;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/9Td;->A01:Ljava/lang/String;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v25}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object v3, v10, LX/7hu;->A00:LX/9Td;

    :cond_1
    return-void
.end method

.method public final GbP(LX/0SZ;)V
    .locals 2

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v1, v0, LX/7fl;->A07:LX/7hn;

    iget-object v0, v1, LX/7hn;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7hn;->A02:LX/7hq;

    invoke-virtual {v0, p1}, LX/7hq;->A02(LX/0SZ;)V

    :cond_0
    return-void
.end method

.method public final Gbh(LX/1bB;Ljava/lang/String;FIZZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0YU;->A04:LX/7fl;

    iget-object v3, v0, LX/7fl;->A01:LX/7hy;

    iget-object v2, v3, LX/7hy;->A00:LX/say;

    const-wide v0, 0x810afa00003d6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p1

    iget-object v1, v6, LX/1bB;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_0
    iget-object v3, v3, LX/7hy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x3ad0c6a

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "MEDIA_ID"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "PRODUCT_TYPE"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1bB;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SOURCE_TYPE"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "REQUEST_SOURCE"

    new-instance v10, LX/4z3;

    move-object/from16 v5, p2

    invoke-direct {v10, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "START_POSITION_MS"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "INITIAL_VOLUME"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "AUTO_PLAY"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "AUDIO_ONLY"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v14, LX/4z3;

    invoke-direct {v14, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "LOOPING"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/4z3;

    invoke-direct {v15, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/1bB;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "IS_SPONSORED"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/9Oz;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    goto/16 :goto_0
.end method

.method public final Gc8(LX/1k0;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    move-object/from16 v5, p1

    iget v6, v5, LX/1k0;->A04:I

    move/from16 v16, v6

    if-eq v1, v0, :cond_0

    int-to-double v2, v6

    iget v0, v5, LX/1k0;->A05:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_0

    iget-object v1, v7, LX/0YU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v2, v7, LX/0YU;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v8, LX/1k6;->A06:Z

    if-nez v0, :cond_5

    const-string v1, "no_audio_track"

    :goto_0
    const-string v0, "not_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/0YU;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0YU;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A1x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v5, LX/1k0;->A05:I

    iget v0, v5, LX/1k0;->A08:I

    invoke-static {v6, v1, v0, v2}, LX/iJX;->A01(IIIZ)V

    :cond_3
    iget-object v14, v8, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v0, v7, LX/0YU;->A04:LX/7fl;

    iget-object v1, v0, LX/7fl;->A06:LX/7hu;

    iget-object v10, v5, LX/1k0;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/1k0;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/1k0;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v1 .. v16}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget v1, v5, LX/1k0;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const-string v1, "player_volume_zero"

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v0, v0, LX/6jW;->A0B:I

    if-gtz v0, :cond_7

    const-string v1, "device_volume_zero"

    goto :goto_0

    :cond_7
    const-string v1, "not_disabled"

    goto :goto_0
.end method

.method public final Gc9(LX/1k0;Ljava/lang/Object;I)V
    .locals 22

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v4, v2, LX/0YU;->A04:LX/7fl;

    move-object/from16 v0, p1

    iget v15, v0, LX/1k0;->A04:I

    iget v3, v0, LX/1k0;->A07:I

    iget v2, v0, LX/1k0;->A05:I

    iget-object v9, v0, LX/1k0;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/1k0;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/1k0;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7fl;->A00:LX/7hg;

    iget-boolean v0, v1, LX/7hg;->A01:Z

    if-nez v0, :cond_0

    const v0, 0x1d0034

    invoke-static {v0}, LX/3o0;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7hg;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/7fl;->A05:LX/7ht;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, p3

    invoke-virtual/range {v16 .. v21}, LX/7ht;->A01(Ljava/lang/String;IIII)V

    iget-object v0, v4, LX/7fl;->A06:LX/7hu;

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v15}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v1, LX/7fl;->A0F:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g31;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/g31;->A01(J)V

    invoke-static {v0, v4, v2, v3}, LX/7hs;->A02(LX/g31;IJ)V

    :cond_1
    return-void
.end method

.method public final GcA(LX/1k0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 24

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/2ln;

    invoke-direct {v5}, LX/2ln;-><init>()V

    new-instance v4, LX/2ln;

    invoke-direct {v4}, LX/2ln;-><init>()V

    new-instance v3, LX/2ln;

    invoke-direct {v3}, LX/2ln;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6JZ;

    iget v0, v10, LX/6JZ;->A00:I

    invoke-virtual {v5, v0}, LX/2ln;->A01(I)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/6JZ;->A02:J

    invoke-virtual {v4, v0, v1}, LX/2ln;->A02(J)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/6JZ;->A01:I

    invoke-virtual {v3, v0}, LX/2ln;->A01(I)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :cond_1
    iget-object v13, v9, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v6, v8, LX/0YU;->A04:LX/7fl;

    move-object/from16 v0, p1

    iget v15, v0, LX/1k0;->A04:I

    iget v2, v0, LX/1k0;->A07:I

    iget v1, v0, LX/1k0;->A05:I

    iget-object v9, v0, LX/1k0;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/1k0;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/1k0;->A0A:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/7fl;->A00:LX/7hg;

    iget-boolean v0, v7, LX/7hg;->A01:Z

    if-nez v0, :cond_2

    const v0, 0x1d0034

    invoke-static {v0}, LX/3o0;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/7hg;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/7fl;->A05:LX/7ht;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/7ht;->A00(LX/2ln;LX/2ln;LX/2ln;Ljava/lang/String;III)V

    iget-object v0, v6, LX/7fl;->A06:LX/7hu;

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v15}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final GcD(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v2, v0}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v14, v1, LX/1k6;->A01:LX/1bB;

    iget-object v13, v1, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v3, LX/0YU;->A04:LX/7fl;

    iget-object v12, v0, LX/7fl;->A04:LX/7hs;

    invoke-static {v1}, LX/7hg;->A01(LX/1k6;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p1

    iget v10, v1, LX/1k0;->A02:I

    iget-object v0, v2, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget v0, v1, LX/1k0;->A05:I

    int-to-long v6, v0

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/4w0;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v5, v12, LX/7hs;->A01:LX/7hl;

    invoke-virtual {v5}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v2, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/7fm;->A04(Ljava/util/Map;IJ)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v6, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "duration"

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x1d000d

    invoke-virtual {v2, v3, v1, v0}, LX/7fm;->A03(IILjava/util/Map;)V

    iget-object v4, v12, LX/7hs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {v5}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    new-instance v5, LX/g31;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    monitor-enter v5

    :try_start_0
    iput-boolean v15, v5, LX/g31;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v4, LX/7fl;->A0F:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video_id"

    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_type"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "start_bitrate"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x680

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, LX/0OB;->A00(LX/1bB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "1"

    :goto_0
    const-string v0, "is_live_streaming"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_origin"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "original_play_reason"

    invoke-virtual {v5, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v5}, LX/7fm;->A03(IILjava/util/Map;)V

    return-void

    :cond_1
    const-string v4, "0"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final GcE(LX/1k0;Ljava/lang/Object;)V
    .locals 13

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, p2}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/1k6;->A01:LX/1bB;

    iget-object v1, v3, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_6

    iget-object v4, v3, LX/1k6;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/1bB;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/1bB;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iget-object v8, v2, LX/1bB;->A0R:Ljava/lang/String;

    iget-boolean v12, v2, LX/1bB;->A0e:Z

    :goto_3
    iget-object v1, p0, LX/0YU;->A05:LX/0YC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0YC;->A00()Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, p0, LX/0YU;->A06:LX/2nj;

    if-eqz v1, :cond_1

    iget-object v6, p1, LX/1k0;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v11, p1, LX/1k0;->A0B:Z

    iget-object v9, p1, LX/1k0;->A00:Ljava/lang/String;

    iget v0, p1, LX/1k0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v12}, LX/2nj;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-boolean v0, v3, LX/1k6;->A06:Z

    iget-boolean v12, v3, LX/1k6;->A08:Z

    move-object v7, v10

    move-object v8, v10

    goto :goto_3

    :cond_5
    move-object v5, v10

    goto :goto_4

    :cond_6
    iget-object v4, v3, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final GcF(Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, p1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0YU;->A00:LX/1k6;

    if-eqz v0, :cond_1

    iget-object v4, v7, LX/1k6;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1k6;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YU;->A00:LX/1k6;

    iput-object v0, p0, LX/0YU;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v1, v0, LX/7fl;->A04:LX/7hs;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7hs;->A01:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v6, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v1, LX/7hs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1d000d

    invoke-interface {v4, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/7fl;->A0F:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v7, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/1k6;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0YU;->A06:LX/2nj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2nj;->A07(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0, v5, v2, v3}, LX/7fm;->A04(Ljava/util/Map;IJ)V

    invoke-virtual {v6, v1, v5, v0}, LX/7fm;->A03(IILjava/util/Map;)V

    const/16 v0, 0x1dd

    invoke-interface {v4, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0
.end method

.method public final GcG(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1x:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget v3, v4, LX/1k0;->A04:I

    iget v2, v4, LX/1k0;->A05:I

    iget v1, v4, LX/1k0;->A07:I

    iget v0, v4, LX/1k0;->A08:I

    invoke-static {v3, v2, v1, v0}, LX/iJX;->A00(IIII)V

    :cond_0
    iget-object v2, v6, LX/1k6;->A01:LX/1bB;

    if-eqz v2, :cond_3

    iget-object v8, v6, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/0YU;->A04:LX/7fl;

    iget-object v10, v0, LX/7fl;->A06:LX/7hu;

    iget v7, v4, LX/1k0;->A04:I

    iget v3, v4, LX/1k0;->A07:I

    iget v9, v4, LX/1k0;->A05:I

    iget v1, v4, LX/1k0;->A02:I

    iget-object v6, v4, LX/1k0;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/1k0;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/1k0;->A0A:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v12, p3

    move-object v11, v8

    move v13, v7

    move v14, v3

    move v15, v9

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/7hu;->A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, LX/7hg;->A00(LX/1bB;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v9, v2, LX/1bB;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v9, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v2, v10, LX/7hu;->A00:LX/9Td;

    if-eqz v2, :cond_2

    iget v0, v2, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v2, LX/9Td;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9Td;->A02:Ljava/lang/String;

    :cond_2
    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object v15, v3

    invoke-static/range {v10 .. v25}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final GcH(LX/1k0;Ljava/lang/Object;I)V
    .locals 26

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v1

    iput-object v1, v3, LX/0YU;->A00:LX/1k6;

    const/4 v14, 0x0

    iput-object v14, v3, LX/0YU;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/1k6;->A01:LX/1bB;

    if-eqz v2, :cond_2

    iget-object v6, v1, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/0YU;->A04:LX/7fl;

    iget-object v10, v0, LX/7fl;->A06:LX/7hu;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/1k0;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/1k0;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/1k0;->A0A:Ljava/lang/String;

    iget-boolean v9, v1, LX/1k6;->A08:Z

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/7hu;->A02:LX/7hj;

    invoke-virtual {v0}, LX/7hj;->A00()V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, LX/7hg;->A00(LX/1bB;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v8, v2, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v8, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v10, LX/7hu;->A00:LX/9Td;

    if-eqz v2, :cond_1

    iget v0, v2, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v1, v2, LX/9Td;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9Td;->A02:Ljava/lang/String;

    :cond_1
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, p3

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v10 .. v25}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final GcI(LX/1k0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v2, p2}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v4

    iput-object v4, p0, LX/0YU;->A00:LX/1k6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YU;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, p3}, LX/4w0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1k6;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YU;->A06:LX/2nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, LX/2nj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/1k6;->A01:LX/1bB;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v3, v0, LX/7fl;->A04:LX/7hs;

    invoke-virtual {v2}, LX/4w0;->A05()Ljava/lang/String;

    move-result-object v7

    iget v9, p1, LX/1k0;->A04:I

    iget-object v0, v2, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/7hs;->A03(LX/1k6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final GcJ(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v2, p2}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v4

    iput-object v4, p0, LX/0YU;->A00:LX/1k6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YU;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, LX/4w0;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1k6;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0YU;->A06:LX/2nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, LX/2nj;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/1k6;->A01:LX/1bB;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v3, v0, LX/7fl;->A04:LX/7hs;

    invoke-virtual {v2}, LX/4w0;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move v9, p3

    invoke-virtual/range {v3 .. v9}, LX/7hs;->A03(LX/1k6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final GcK(LX/1k0;Ljava/lang/Object;Ljava/lang/String;JZZ)V
    .locals 32

    const/4 v0, 0x4

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, v1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v6, LX/1k6;->A01:LX/1bB;

    move-object/from16 v8, p1

    move/from16 v15, p7

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v9, LX/0YU;->A04:LX/7fl;

    iget-object v4, v0, LX/7fl;->A06:LX/7hu;

    iget v11, v8, LX/1k0;->A02:I

    iget v14, v8, LX/1k0;->A04:I

    iget-object v3, v8, LX/1k0;->A09:Ljava/lang/String;

    iget-object v13, v8, LX/1k0;->A00:Ljava/lang/String;

    iget-object v12, v8, LX/1k0;->A0A:Ljava/lang/String;

    iget-boolean v10, v6, LX/1k6;->A08:Z

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7hu;->A03:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    move-wide/from16 v24, p4

    move/from16 v26, p6

    move-object/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v14

    move/from16 v27, v15

    invoke-static/range {v21 .. v27}, LX/7hu;->A02(Ljava/lang/String;IIJZZ)V

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, LX/7hg;->A00(LX/1bB;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v11, v2, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v11, v2, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v2, v4, LX/7hu;->A00:LX/9Td;

    if-eqz v2, :cond_1

    iget v0, v2, LX/9Td;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v2, LX/9Td;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9Td;->A02:Ljava/lang/String;

    :cond_1
    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v31}, LX/7hu;->A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v6, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_4

    iget-object v2, v6, LX/1k6;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, v9, LX/0YU;->A06:LX/2nj;

    if-eqz v1, :cond_3

    iget v0, v8, LX/1k0;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7, v15}, LX/2nj;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v6, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final GcL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, p1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1k6;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0YU;->A04:LX/7fl;

    iget-object v0, v0, LX/7fl;->A04:LX/7hs;

    iget-object v0, v0, LX/7hs;->A01:LX/7hl;

    invoke-virtual {v0}, LX/7hl;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/7fl;->A0E:LX/7fm;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v4 .. v10}, LX/7hs;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/util/HashMap;

    move-result-object v1

    const v0, 0x1d000d

    invoke-virtual {v3, v0, v2, v1}, LX/7fm;->A03(IILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final GcM(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0YU;->A03:LX/4w0;

    invoke-virtual {v0, p1}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1k6;->A00:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/1k6;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0YU;->A06:LX/2nj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FL;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v1, LX/2nj;->A00:I

    iget v1, v0, LX/4FL;->A00:I

    const-string v0, "VIDEO_SWITCH_TO_WARMUP_PLAYER"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/1k6;->A04:Ljava/lang/String;

    goto :goto_0
.end method
