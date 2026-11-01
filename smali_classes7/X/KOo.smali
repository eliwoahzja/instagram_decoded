.class public final LX/KOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/Arw;

.field public A0I:LX/An6;

.field public A0J:LX/T2p;

.field public A0K:LX/T2p;

.field public A0L:LX/P50;

.field public A0M:LX/P50;

.field public A0N:LX/P50;

.field public A0O:LX/MsF;

.field public A0P:LX/NgY;

.field public A0Q:LX/NgY;

.field public A0R:LX/Awz;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Z:Z


# direct methods
.method public static final A00(LX/KOo;)Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/KOo;->A0W:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KOo;->A0R:LX/Awz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "active_tracks"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, p0, LX/KOo;->A0R:LX/Awz;

    if-eqz v5, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "track_name"

    iget-object v0, p0, LX/KOo;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clip_type"

    iget-object v0, v5, LX/Awz;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "step_da_keyframe_jump_time_ms"

    iget-wide v0, v5, LX/Awz;->A09:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "decode_loop_count"

    iget v0, v5, LX/Awz;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "decoded_output_frame_count"

    iget v0, v5, LX/Awz;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "position_advancement_us"

    iget-wide v0, v5, LX/Awz;->A08:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "step_db_negative_pts_filter_time_ms"

    iget-wide v0, v5, LX/Awz;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "negative_pts_empty_dequeue_count"

    iget v0, v5, LX/Awz;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "negative_pts_loop_count"

    iget v0, v5, LX/Awz;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "negative_pts_initial_decode_time_ms"

    iget-wide v0, v5, LX/Awz;->A06:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "decoder_time_correction_us"

    iget-wide v0, v5, LX/Awz;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "step_dc_decoder_decode_time_ms"

    iget-wide v0, v5, LX/Awz;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_decode_time_ms"

    iget-wide v0, v5, LX/Awz;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "main_loop_empty_dequeue_count"

    iget v0, v5, LX/Awz;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extract_future_is_done"

    iget-boolean v0, v5, LX/Awz;->A0F:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "extract_exception_occurred"

    iget-boolean v0, v5, LX/Awz;->A0E:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_decoding_complete"

    iget-boolean v0, v5, LX/Awz;->A0G:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "slowest_track"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/ghK;LX/KOo;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 39

    move-object/from16 v8, p0

    iget-object v1, v8, LX/ghK;->A07:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/KOo;->A03()V

    return-void

    :cond_0
    iget-wide v0, v7, LX/KOo;->A08:J

    sub-long v4, p5, v0

    invoke-static {v7, v4, v5}, LX/KOo;->A02(LX/KOo;J)V

    iget-object v6, v7, LX/KOo;->A0O:LX/MsF;

    iget-object v3, v6, LX/MsF;->A0A:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v6, LX/MsF;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v11, v6, LX/MsF;->A09:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    iput-boolean v9, v6, LX/MsF;->A0B:Z

    iget-wide v0, v6, LX/MsF;->A01:J

    invoke-static {v11}, LX/BS8;->A0k(Ljava/lang/Iterable;)D

    move-result-wide v9

    double-to-long v2, v9

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/MsF;->A01:J

    iget-wide v0, v6, LX/MsF;->A02:J

    invoke-static {v11}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/MsF;->A02:J

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    if-eqz p3, :cond_7

    iget v1, v6, LX/MsF;->A00:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-wide v0, v6, LX/MsF;->A07:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v6, LX/MsF;->A07:J

    iget-wide v2, v6, LX/MsF;->A06:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v0, v6, LX/MsF;->A05:J

    sub-long v9, v4, v2

    add-long/2addr v0, v9

    iput-wide v0, v6, LX/MsF;->A05:J

    iget-wide v0, v6, LX/MsF;->A08:J

    add-long/2addr v0, v11

    iput-wide v0, v6, LX/MsF;->A08:J

    :cond_3
    iget-wide v2, v6, LX/MsF;->A03:J

    iget-object v11, v6, LX/MsF;->A0A:Ljava/util/ArrayList;

    invoke-static {v11}, LX/BS8;->A0k(Ljava/lang/Iterable;)D

    move-result-wide v9

    double-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/MsF;->A03:J

    iget-wide v0, v6, LX/MsF;->A04:J

    invoke-static {v11}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/MsF;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/MsF;->A0B:Z

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, v6, LX/MsF;->A00:I

    iget-object v0, v7, LX/KOo;->A0I:LX/An6;

    iget-object v0, v0, LX/An6;->A04:LX/cdR;

    invoke-virtual {v0}, LX/cdR;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/T2p;->A01()LX/T2p;

    move-result-object v1

    iget-object v0, v7, LX/KOo;->A0J:LX/T2p;

    invoke-virtual {v1, v0}, LX/T2p;->A02(LX/T2p;)LX/T2p;

    move-result-object v6

    iput-object v1, v7, LX/KOo;->A0J:LX/T2p;

    iget-wide v2, v7, LX/KOo;->A09:J

    iget-wide v0, v6, LX/T2p;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/KOo;->A09:J

    :goto_1
    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    iget-object v3, v7, LX/KOo;->A0N:LX/P50;

    iget-object v2, v7, LX/KOo;->A0M:LX/P50;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P50;->A00(Ljava/lang/Object;)V

    :cond_5
    iget-wide v2, v7, LX/KOo;->A0G:J

    sub-long v16, v4, v2

    iget-wide v0, v7, LX/KOo;->A04:J

    const/16 v29, 0x3

    const-wide/16 v14, 0x1

    cmp-long v9, v4, v0

    if-ltz v9, :cond_9

    iget-wide v0, v7, LX/KOo;->A0B:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/KOo;->A0B:J

    iget-wide v0, v7, LX/KOo;->A0E:J

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/KOo;->A0E:J

    iget-object v0, v7, LX/KOo;->A0I:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2T()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/KOo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0

    :cond_8
    iget-object v2, v7, LX/KOo;->A0Q:LX/NgY;

    goto/16 :goto_7

    :cond_9
    iget-wide v0, v7, LX/KOo;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_1d

    iget-wide v0, v7, LX/KOo;->A0B:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/KOo;->A0B:J

    iget-wide v0, v7, LX/KOo;->A0E:J

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/KOo;->A0E:J

    iget-object v0, v7, LX/KOo;->A0I:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2T()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/KOo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v7, LX/KOo;->A0Q:LX/NgY;

    goto :goto_2

    :cond_b
    iget-object v2, v7, LX/KOo;->A0P:LX/NgY;

    :goto_2
    iget-wide v0, v2, LX/NgY;->A01:J

    add-long/2addr v0, v14

    iput-wide v0, v2, LX/NgY;->A01:J

    iget-wide v0, v2, LX/NgY;->A04:J

    add-long v0, v0, v16

    iput-wide v0, v2, LX/NgY;->A04:J

    iget v1, v7, LX/KOo;->A02:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2f

    const/16 v28, 0x0

    if-eqz v6, :cond_1c

    iget-wide v0, v6, LX/T2p;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v0, v6, LX/T2p;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v0, v6, LX/T2p;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v0, v6, LX/T2p;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_3
    iget v0, v7, LX/KOo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-wide v0, v8, LX/ghK;->A05:J

    move-wide/from16 p0, v0

    iget v0, v8, LX/ghK;->A00:I

    move/from16 v38, v0

    iget-wide v0, v8, LX/ghK;->A03:J

    move-wide/from16 v36, v0

    iget-wide v0, v8, LX/ghK;->A01:J

    move-wide/from16 v34, v0

    iget-wide v0, v8, LX/ghK;->A02:J

    move-wide/from16 v32, v0

    iget-wide v0, v8, LX/ghK;->A04:J

    move-wide/from16 v30, v0

    iget-object v11, v8, LX/ghK;->A0D:Ljava/lang/Long;

    iget-object v0, v8, LX/ghK;->A0C:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/ghK;->A07:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/ghK;->A06:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v10, v8, LX/ghK;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/ghK;->A08:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/ghK;->A0B:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/ghK;->A0A:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v12, v8, LX/ghK;->A09:Ljava/lang/Long;

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/KOo;->A00(LX/KOo;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "L"

    iget-object v8, v7, LX/KOo;->A0H:LX/Arw;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/SrG;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stuck_time_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stuck_size"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_pts_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_display_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_all_tracks_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_demux_decode_blocked_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_render_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy_media_transcoding"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_read_sample_data_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v23, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_advance_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heap_used_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "PAUSE_STARTED"

    :goto_5
    const-string v0, "stuck_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consecutive_no_render_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_valid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_display_pending"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v10, :cond_11

    const-string v0, "demux_decode_exit_path"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_pending_delay_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_frame_render_latency_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decoupled_decode_wait_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_ahead_to_render_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v9, :cond_16

    const-string v0, "track_decode_info"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v3, :cond_17

    const-string v0, "active_elements"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v8, LX/Arw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "project_load_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v8, LX/Arw;->A01:Ljava/util/Map;

    const-string v1, "active_editing_tool"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "media_player_stuck_frame"

    invoke-static {v8, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v7, LX/KOo;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/KOo;->A02:I

    goto/16 :goto_b

    :cond_1a
    const-string v1, "FRAME_RENDERED"

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v27, v28

    move-object/from16 v26, v28

    move-object/from16 v25, v28

    goto/16 :goto_3

    :cond_1d
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2f

    iget-wide v0, v7, LX/KOo;->A0B:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/KOo;->A0B:J

    iget-wide v0, v7, LX/KOo;->A0E:J

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/KOo;->A0E:J

    iget-object v0, v7, LX/KOo;->A0I:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2T()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/KOo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    iget-object v2, v7, LX/KOo;->A0Q:LX/NgY;

    goto :goto_6

    :cond_1f
    iget-object v2, v7, LX/KOo;->A0P:LX/NgY;

    :goto_6
    iget-wide v0, v2, LX/NgY;->A02:J

    add-long/2addr v0, v14

    iput-wide v0, v2, LX/NgY;->A02:J

    iget-wide v0, v2, LX/NgY;->A05:J

    add-long v0, v0, v16

    iput-wide v0, v2, LX/NgY;->A05:J

    goto/16 :goto_b

    :cond_20
    iget-object v2, v7, LX/KOo;->A0P:LX/NgY;

    :goto_7
    iget-wide v0, v2, LX/NgY;->A00:J

    add-long/2addr v0, v14

    iput-wide v0, v2, LX/NgY;->A00:J

    iget-wide v0, v2, LX/NgY;->A03:J

    add-long v0, v0, v16

    iput-wide v0, v2, LX/NgY;->A03:J

    iget v1, v7, LX/KOo;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2f

    const/16 v28, 0x0

    if-eqz v6, :cond_34

    iget-wide v0, v6, LX/T2p;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v0, v6, LX/T2p;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v0, v6, LX/T2p;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v0, v6, LX/T2p;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_8
    iget v0, v7, LX/KOo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-wide v0, v8, LX/ghK;->A05:J

    move-wide/from16 p0, v0

    iget v0, v8, LX/ghK;->A00:I

    move/from16 v38, v0

    iget-wide v0, v8, LX/ghK;->A03:J

    move-wide/from16 v36, v0

    iget-wide v0, v8, LX/ghK;->A01:J

    move-wide/from16 v34, v0

    iget-wide v0, v8, LX/ghK;->A02:J

    move-wide/from16 v32, v0

    iget-wide v0, v8, LX/ghK;->A04:J

    move-wide/from16 v30, v0

    iget-object v10, v8, LX/ghK;->A0D:Ljava/lang/Long;

    iget-object v0, v8, LX/ghK;->A0C:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/ghK;->A07:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/ghK;->A06:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v11, v8, LX/ghK;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/ghK;->A08:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/ghK;->A0B:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/ghK;->A0A:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v12, v8, LX/ghK;->A09:Ljava/lang/Long;

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7}, LX/KOo;->A00(LX/KOo;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "XL"

    iget-object v8, v7, LX/KOo;->A0H:LX/Arw;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/SrG;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stuck_time_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stuck_size"

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_pts_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_display_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_all_tracks_duration_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_demux_decode_blocked_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_render_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy_media_transcoding"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_read_sample_data_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_frame_advance_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v27, :cond_23

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_count_delta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocking_gc_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heap_used_bytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "PAUSE_STARTED"

    :goto_a
    const-string v0, "stuck_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consecutive_no_render_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_valid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_display_pending"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v11, :cond_26

    const-string v0, "demux_decode_exit_path"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v20, :cond_27

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_pending_delay_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_frame_render_latency_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decoupled_decode_wait_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_decode_ahead_to_render_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v9, :cond_2b

    const-string v0, "track_decode_info"

    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v0, "active_elements"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v1, v8, LX/Arw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "project_load_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v0, v8, LX/Arw;->A01:Ljava/util/Map;

    const-string v1, "active_editing_tool"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v0, "media_player_stuck_frame"

    invoke-static {v8, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v7, LX/KOo;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/KOo;->A01:I

    :cond_2f
    :goto_b
    iget-wide v0, v7, LX/KOo;->A0G:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_35

    iget-object v2, v7, LX/KOo;->A0V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_30

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v6, :cond_31

    iget-wide v3, v6, LX/T2p;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_31

    iget-wide v0, v7, LX/KOo;->A0F:J

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/KOo;->A0F:J

    :cond_31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v7, LX/KOo;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, LX/KOo;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "doFrameRendered: adding stuckTime=%s, mOverallStuckTimeMs=%s, mStuckFramesCount=%s"

    iget-object v2, v7, LX/KOo;->A0T:Ljava/lang/String;

    const-string v1, "playerSessionId: "

    const-string v0, " "

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v29

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderingStatistics"

    invoke-static {v0, v2, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_32
    const-string v1, "FRAME_RENDERED"

    goto/16 :goto_a

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_34
    move-object/from16 v27, v28

    move-object/from16 v26, v28

    move-object/from16 v25, v28

    goto/16 :goto_8

    :cond_35
    return-void
.end method

.method public static final A02(LX/KOo;J)V
    .locals 2

    iget-object v0, p0, LX/KOo;->A0L:LX/P50;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/P50;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KOo;->A0M:LX/P50;

    invoke-virtual {v0, v1}, LX/P50;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KOo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/KOo;->A06:J

    iput-wide v0, p0, LX/KOo;->A08:J

    iget-object v0, p0, LX/KOo;->A0L:LX/P50;

    invoke-virtual {v0}, LX/P50;->clear()V

    iget-object v0, p0, LX/KOo;->A0M:LX/P50;

    invoke-virtual {v0}, LX/P50;->clear()V

    iget-object v0, p0, LX/KOo;->A0N:LX/P50;

    invoke-virtual {v0}, LX/P50;->clear()V

    iget-object v0, p0, LX/KOo;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, p0, LX/KOo;->A03:I

    iput v2, p0, LX/KOo;->A01:I

    iput v2, p0, LX/KOo;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KOo;->A0C:J

    iput v2, p0, LX/KOo;->A00:I

    iget-object v0, p0, LX/KOo;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KOo;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/KOo;->A0R:LX/Awz;

    return-void
.end method
