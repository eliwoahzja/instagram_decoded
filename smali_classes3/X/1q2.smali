.class public final LX/1q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqN;


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/1q1;


# direct methods
.method public constructor <init>(LX/0tn;LX/1q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1q2;->A01:LX/1q1;

    iput-object p1, p0, LX/1q2;->A00:LX/0tn;

    return-void
.end method


# virtual methods
.method public final GcB(Ljava/util/List;JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1q2;->A01:LX/1q1;

    iget-object v9, v0, LX/1q2;->A00:LX/0tn;

    const/4 v8, 0x0

    sget-object v0, LX/33x;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v10, LX/1q1;->A01:LX/0g5;

    iget-object v0, v10, LX/1q1;->A00:LX/1p9;

    move-wide/from16 v14, p2

    invoke-virtual {v1, v0, v14, v15}, LX/0g5;->A01(LX/1p9;J)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v10, LX/1q1;->A02:LX/6go;

    iget-object v1, v10, LX/1q1;->A00:LX/1p9;

    const-string v0, "client_compound_event_on_send"

    const-string v6, ""

    invoke-static {v9, v1, v7, v0, v2}, LX/0g5;->A00(LX/0tn;LX/1p9;LX/6go;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1t9;

    if-eqz v4, :cond_13

    iget-object v3, v4, LX/1t9;->A0H:Ljava/lang/String;

    new-instance v2, LX/34B;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-wide v0, v4, LX/1t9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/1t9;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "paused"

    if-eq v3, v0, :cond_0

    const-string v0, "completed"

    if-eq v3, v0, :cond_0

    const-string v0, "started_playing"

    if-eq v3, v0, :cond_0

    const-string v0, "reset"

    if-ne v3, v0, :cond_1

    :cond_0
    iget-wide v0, v4, LX/1t9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_client_duration"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v0, "completed"

    if-eq v3, v0, :cond_2

    const-string v0, "started_playing"

    if-ne v3, v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/1t9;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_looping"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, v4, LX/1t9;->A0F:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v0, "player_instance_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v4, LX/1t9;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "player_instance_key"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "tags_changed"

    if-ne v3, v0, :cond_6

    iget-object v1, v4, LX/1t9;->A04:LX/1q7;

    if-eqz v1, :cond_6

    const-string v0, "tag_metadata"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/1t9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "session_validation_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/1t9;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "start_state"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v4, LX/1t9;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "callsite_context"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/1t9;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/1t9;->A03:LX/90M;

    if-eqz v1, :cond_b

    const-string v0, "error_metadata"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v4, LX/1t9;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v0, "is_audio_stalling"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v1, v4, LX/1t9;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v0, "is_stalling"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    iget-object v1, v4, LX/1t9;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_e

    const-string v0, "buffer_end_to_live_head_delta_ms"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, v4, LX/1t9;->A0E:Ljava/lang/Long;

    const-string v0, "induced_start_stall_latency_ms"

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    iget-object v3, v4, LX/1t9;->A0C:Ljava/lang/Long;

    iget-object v1, v4, LX/1t9;->A0D:Ljava/lang/Long;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    const-string v0, "induced_in_play_stall_latency_ms"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "induced_in_play_stall_position_ms"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v4, LX/1t9;->A08:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v0, "is_preloaded"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v1, v4, LX/1t9;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v0, "is_surface_valid"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    iget-object v1, v4, LX/1t9;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v0, "is_from_scrubbing"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    iget-object v1, v4, LX/1t9;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v0, "is_from_player_seek"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2, v0, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_15
    iget-object v1, v10, LX/1q1;->A00:LX/1p9;

    iget-object v0, v10, LX/1q1;->A03:LX/EZl;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/EZl;->Blm()Ljava/lang/String;

    move-result-object v6

    :cond_16
    const-string v0, "media_playback_compound"

    invoke-interface {v9, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    new-instance v3, LX/34C;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v4, "correlation_id"

    invoke-virtual {v3, v4, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    const-string v0, "required_metadata"

    invoke-interface {v13, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v13, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LX/34G;

    invoke-direct {v11}, LX/0tt;-><init>()V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "sequence"

    invoke-virtual {v11, v0, v12}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-interface {v13, v11, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "dsp_correlation_metadata"

    invoke-interface {v13, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "client_high_res_packaging_time_ms"

    invoke-interface {v13, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_17
    iget-boolean v0, v7, LX/6go;->A09:Z

    if-eqz v0, :cond_18

    const-string v0, "media_playback_compound_fast"

    invoke-interface {v9, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    new-instance v7, LX/34H;

    invoke-direct {v7}, LX/0tt;-><init>()V

    invoke-virtual {v7, v4, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const-string v0, "required_metadata"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/34G;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "operational_metadata"

    invoke-interface {v3, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "dsp_correlation_metadata"

    invoke-interface {v3, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_high_res_packaging_time_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_18
    iget-object v1, v10, LX/1q1;->A04:LX/1eU;

    if-eqz v1, :cond_1d

    iget-object v0, v10, LX/1q1;->A00:LX/1p9;

    if-eqz v0, :cond_1a

    iget-object v8, v0, LX/0tt;->A00:Ljava/util/Map;

    const-string v0, "current_watching_module"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_2
    const-string v0, "tracking_type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_3
    const-string v0, "player_origin"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_4
    const-string v0, "nav_chain"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19
    new-instance v13, LX/om5;

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/om5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/1eU;->A03(LX/Hln;)V

    return-void

    :cond_1a
    move-object/from16 v16, v2

    if-eqz v8, :cond_1b

    goto :goto_2

    :cond_1b
    move-object/from16 v17, v2

    if-eqz v8, :cond_1c

    goto :goto_3

    :cond_1c
    move-object/from16 v18, v2

    if-eqz v8, :cond_19

    goto :goto_4

    :cond_1d
    return-void
.end method

.method public final HXZ(LX/1p9;)V
    .locals 1

    iget-object v0, p0, LX/1q2;->A01:LX/1q1;

    iput-object p1, v0, LX/1q1;->A00:LX/1p9;

    return-void
.end method
