.class public final LX/Arw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/pqA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/Arw;->A05:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/Arw;->A06:LX/Esp;

    return-void
.end method

.method public constructor <init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Arw;->A02:LX/pqA;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/Arw;->A03:Ljava/util/Map;

    const-string v2, "active_editing_tool"

    const-string v1, "none"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Arw;->A01:Ljava/util/Map;

    const-wide/16 v0, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/Arw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v2, "project_load_type"

    if-eqz p4, :cond_1

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/Arw;->A00:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_session_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_impl"

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/Arw;->A02()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01()Ljava/util/Set;
    .locals 59

    const/16 v0, 0x49

    new-array v0, v0, [LX/4z3;

    move-object/from16 v58, v0

    const/16 v0, 0x2be

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "audio_sink_buffer_size_bytes"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "audio_timestamp_clock_diff_1000_ms_count"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "audio_timestamp_clock_diff_100_ms_count"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_200_ms_count"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_500_ms_count"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_bad_count"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_negative_count"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_ns_max"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_track_underrun_count_at_release"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "current_audio_track_position_ns"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "blocking_gc_count_delta"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "blocking_gc_time_ms"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gc_count_delta"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    filled-new-array/range {v29 .. v55}, [LX/4z3;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v4, 0x1b

    move-object/from16 v0, v58

    invoke-static {v5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "heap_used_bytes"

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "avg_decoding_time_media_composition_ms"

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "avg_video_demux_time_ms"

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "camera_session_id"

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "cold_start_proxy_excluded_ms"

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "configuration_name"

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "consecutive_no_render_count"

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "video_tracks_count"

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "debug_error_trace"

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "debug_message"

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "effective_stuck_time_ms"

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "debug_rendering_statistics"

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "decoder_debug_info"

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "demux_decode_exit_path"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "display_pending_delay_ms"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "demux_decode_wrappers_type_count"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "device_battery_level"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "device_thermal_status"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "last_frame_advance_time_ms"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "last_frame_read_sample_data_time_ms"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "max_concurrent_tracks_preloaded"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_composition_hash"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_tracks_added"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_track_added_time_ms"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_tracks_removed"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_track_removed_time_ms"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "invalid_metadata_list"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    filled-new-array/range {v31 .. v57}, [LX/4z3;

    move-result-object v5

    move-object/from16 v0, v58

    invoke-static {v5, v1, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "is_display_pending"

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "overall_track_switch_stuck_time_ms"

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "project_id"

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "project_load_type"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "proxy_wait_time_ms"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "reason"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "render_pts_us"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "software_decoder_count"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stuck_source"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "surface_valid"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_resize_status"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_between_render_avg"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_between_render_max_avg"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_count"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_stuck_count"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_accuracy_validation_error"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_accuracy_validation_timeout"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "target_audio_track_position_ns_time_stamp_based"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v15

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    filled-new-array/range {v21 .. v39}, [LX/4z3;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v2, 0x13

    move-object/from16 v0, v58

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v58 .. v58}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/util/Set;
    .locals 30

    const/16 v0, 0x7e

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "min_time_to_render_first_frame_during_seek"

    const-string v4, "avg_rendered_frames_per_seek_second"

    const-string v5, "avg_max_time_to_render_frame_during_seek"

    const-string v6, "good_seeks"

    const-string v7, "acceptable_seeks"

    const-string v8, "bad_seeks"

    const-string/jumbo v9, "very_bad_seeks"

    const-string v10, "rendered_frames_per_seek_second_bucket"

    const-string v11, "good_seek_fps"

    const-string v12, "acceptable_seek_fps"

    const-string v13, "bad_seek_fps"

    const-string/jumbo v14, "very_bad_seek_fps"

    const-string v15, "total_seek_calls"

    const-string v16, "seek_shape"

    const-string v17, "seek_rendered_count"

    const-string v18, "seek_no_render_count"

    const-string v19, "seek_skipped_backward_threshold_count"

    const-string v20, "seek_scrub_handoff_dropped_count"

    const-string v21, "seek_scrub_handoff_unattributed_count"

    const-string v22, "total_rendered_frames_during_seek"

    const-string v23, "total_seek_duration"

    const-string v24, "temporal_layer_seek_skipped_frames"

    const-string v25, "seek_reason"

    const-string v26, "good_seek_ceiling_ms"

    const-string v27, "acceptable_seek_ceiling_ms"

    const-string v28, "bad_seek_ceiling_ms"

    const-string v29, "bad_seek_time_to_seek_ms"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    const-string v4, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    const-string v5, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    const-string v6, "bad_seek_time_to_step_d_linear_decode_step_ms"

    const-string v7, "bad_seek_step_da_keyframe_jump_time_ms"

    const-string v8, "bad_seek_decode_loop_count"

    const-string v9, "bad_seek_position_advancement_us"

    const-string v10, "bad_seek_step_db_negative_pts_filter_time_ms"

    const-string v11, "bad_seek_negative_pts_empty_dequeue_count"

    const-string v12, "bad_seek_negative_pts_loop_count"

    const-string v13, "bad_seek_negative_pts_initial_decode_time_ms"

    const-string v14, "bad_seek_decoder_time_correction_us"

    const-string v15, "bad_seek_step_dc_decoder_decode_time_ms"

    const-string v16, "bad_seek_decode_and_advance_all_tracks_time_ms"

    const-string v17, "bad_seek_is_trimmed_clip"

    const-string v18, "bad_seek_per_frame_decode_cost_ms"

    const-string v19, "avg_per_frame_decode_cost_ms"

    const-string v20, "bad_seek_decoder_throughput"

    const-string v21, "avg_decoder_throughput"

    const-string v22, "bad_seek_time_to_render_total_ms"

    const-string v23, "bad_seek_total_frames_rendered"

    const-string v24, "bad_seek_time_to_demux_decode_ms"

    const-string v25, "bad_seek_demux_decode_invocations"

    const-string v26, "bad_seek_time_to_synchronize_tracks_ms"

    const-string v27, "bad_seek_synchronize_tracks_invocations"

    const-string v28, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    const-string v29, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    const-string v4, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    const-string v5, "bad_seek_step_c_cancel_extraction_join_ms"

    const-string v6, "bad_seek_step_c_cancel_extraction_lock_ms"

    const-string v7, "bad_seek_step_c_decoder_flush_ms"

    const-string v8, "bad_seek_step_c_demuxer_seek_ms"

    const-string v9, "bad_seek_step_c_sample_time_reopen_ms"

    const-string v10, "bad_seek_step_c_wrapper_seek_to_ms"

    const-string v11, "bad_seek_cb_tolerance_seek_target_ms"

    const-string v12, "bad_seek_cb_track_filter_loop_ms"

    const-string v13, "bad_seek_cb_swap_to_proxy_ms"

    const-string v14, "bad_seek_cb_wrapper_future_join_ms"

    const-string v15, "bad_seek_cb_skip_track_seek_check_ms"

    const-string v16, "bad_seek_cb_update_trim_ms"

    const-string v17, "bad_seek_cb_tolerance_decode_target_ms"

    const-string v18, "bad_seek_cb_track_validation_loop_ms"

    const-string v19, "bad_seek_cb_measured_total_ms"

    const-string v20, "bad_seek_cb_unenumerated_remainder_ms"

    const-string v21, "bad_seek_cb_partition_complete"

    const-string v22, "bad_seek_custom_fps"

    const-string v23, "bad_seek_is_backward"

    const-string v24, "bad_seek_player_start_position_us"

    const-string v25, "bad_seek_player_end_position_us"

    const-string v26, "bad_seek_active_elements"

    const-string v27, "bad_seek_current_operation_count"

    const-string v28, "bad_time_to_seek_total_ms"

    const-string v29, "large_seek_frame_gap_count"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "extra_large_seek_frame_gap_count"

    const-string v4, "large_seek_frame_gap_time_ms"

    const-string v5, "extra_large_seek_frame_gap_time_ms"

    const-string v6, "backward_seek_count"

    const-string v7, "forward_seek_count"

    const-string v8, "boundary_crossing_count"

    const-string v9, "decoder_creation_count"

    const-string v10, "step_c_total_ms"

    const-string v11, "step_d_total_ms"

    const-string v12, "total_decode_loops"

    const-string v13, "decode_loop_max"

    const-string v14, "interrupted_seek_count"

    const-string v15, "thumbnail_decoded_count"

    const-string v16, "thumbnail_missed_count"

    const-string v17, "thumbnail_not_hardware_count"

    const-string/jumbo v18, "worst_seek_time_to_seek_ms"

    const-string/jumbo v19, "worst_seek_is_backward"

    const-string/jumbo v20, "worst_seek_decode_loop_count"

    const-string/jumbo v21, "worst_seek_active_elements"

    const-string/jumbo v22, "worst_seek_step_c_ms"

    const-string/jumbo v23, "worst_seek_step_d_ms"

    const-string/jumbo v24, "worst_seek_player_start_position_us"

    const-string/jumbo v25, "worst_seek_player_end_position_us"

    const-string v26, "direction_change_count"

    const-string v27, "tolerance_seek_count"

    const-string v28, "tolerance_avg_ms"

    const-string v29, "tolerance_max_ms"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "track_alignment_tolerance_us"

    const-string v4, "final_rendering_tolerance_us"

    const-string v5, "backward_seek_threshold_us"

    const-string v6, "max_active_tracks"

    const-string v7, "seek_ms_since_prev_seek_end"

    const-string v8, "seek_keyframe_index_state"

    const-string v9, "seek_keyframe_distance_max_us"

    const-string v10, "seek_keyframe_distance_count"

    const-string v11, "seek_preview_stuck_detector_enabled"

    const-string v12, "seek_preview_stuck_count"

    const-string v13, "seek_preview_stuck_total_ms"

    const-string v14, "seek_preview_stuck_max_gap_ms"

    const-string v15, "scrub_velocity_avg_comp_ms_per_wall_ms"

    const-string v16, "scrub_velocity_max_comp_ms_per_wall_ms"

    const-string v17, "scrub_thumbnail_engaged_count"

    const-string v18, "scrub_decoder_seek_count"

    const-string v19, "scrub_frame_offset_avg_us"

    const-string v20, "scrub_frame_offset_max_us"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    const/16 v0, 0x12

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Arw;->A03:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/Arw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ev_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/Arw;->A01()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Arw;->A02:LX/pqA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v5}, LX/pqA;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)V
    .locals 3

    const-string v1, "MediaPlayerLogger.logSeek"

    const v0, 0x2387ab45

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/Arw;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_seek"

    invoke-static {p0, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4f67155f

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4304d11e

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
