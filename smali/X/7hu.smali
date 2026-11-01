.class public final LX/7hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Td;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/7hj;

.field public final A03:LX/7hl;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7hj;LX/7hl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p3, p0, LX/7hu;->A03:LX/7hl;

    .line 7
    iput-object p2, p0, LX/7hu;->A02:LX/7hj;

    .line 9
    return-void
.end method

.method public static A00(LX/7hu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/7hu;->A03:LX/7hl;

    .line 4
    invoke-virtual {v0}, LX/7hl;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v3, LX/7fl;->A0E:LX/7fm;

    .line 12
    move-object/from16 v7, p13

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, LX/7hu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    const v0, 0x1ae0003

    .line 23
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 26
    invoke-static {v7}, LX/7fm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    move/from16 v6, p15

    .line 32
    int-to-long v4, v6

    .line 33
    if-eqz p7, :cond_4

    .line 35
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v20

    .line 39
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v21

    .line 45
    :goto_1
    if-eqz p4, :cond_2

    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v22

    .line 51
    :goto_2
    const-wide/16 v25, 0x0

    .line 53
    const-wide/16 v29, -0x1

    .line 55
    const/16 v18, 0x0

    .line 57
    move-object/from16 v8, p1

    .line 59
    move-object/from16 v9, p5

    .line 61
    move-object/from16 v10, p6

    .line 63
    move-object/from16 v15, p8

    .line 65
    move-object/from16 v12, p9

    .line 67
    move-object/from16 v16, p10

    .line 69
    move-object/from16 v14, p11

    .line 71
    move-object/from16 v17, p12

    .line 73
    move-object/from16 v13, p14

    .line 75
    move-wide/from16 v23, v4

    .line 77
    move-wide/from16 v27, v25

    .line 79
    move/from16 v19, v6

    .line 81
    invoke-static/range {v8 .. v30}, LX/0UF;->A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    .line 84
    move-result-object v6

    .line 85
    if-eqz p2, :cond_0

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v4, "is_sponsored"

    .line 94
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    const-string v4, "ig_video_id"

    .line 99
    invoke-virtual {v6, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v0, v2, v6}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const/16 v22, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v21, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v20, 0x0

    .line 118
    goto :goto_0
.end method

.method public static final A01(LX/7hu;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v7, LX/7fl;->A0E:LX/7fm;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string/jumbo v3, "last_bitrate"

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    int-to-long v3, p5

    .line 26
    const-wide/16 v8, 0x3e8

    .line 28
    div-long/2addr v3, v8

    .line 29
    long-to-int v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "duration"

    .line 36
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v3, "last_start_video_time_position_ms"

    .line 42
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v3, "end_video_time_position_ms"

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "pause_reason"

    .line 61
    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v7, v6, v5, v1, v2}, LX/7fm;->A04(Ljava/util/Map;IJ)V

    .line 67
    const v2, 0x1d000d

    .line 70
    invoke-virtual {v7, v2, v5, v6}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 73
    iget-object v1, p0, LX/7hu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    const/16 v0, 0xed

    .line 77
    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 80
    return-void
.end method

.method public static final A02(Ljava/lang/String;IIJZZ)V
    .locals 8

    .line 0
    const/16 v4, 0x200

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    sget-object v7, LX/7fl;->A0E:LX/7fm;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    .line 12
    new-instance v5, Ljava/util/HashMap;

    .line 14
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string/jumbo v1, "start_bitrate"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v1, "start_video_time_position_ms"

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-eqz p5, :cond_3

    .line 39
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string v1, "from_cache"

    .line 49
    :goto_1
    const-string/jumbo v0, "stream_type"

    .line 52
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "start_delay"

    .line 58
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "prefetch_size"

    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    if-eqz p6, :cond_1

    .line 77
    const-string/jumbo v1, "true"

    .line 80
    :goto_2
    const-string/jumbo v0, "player_warmed"

    .line 83
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v4, LX/7fl;->A0F:Ljava/util/Map;

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/g31;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, v2, v3}, LX/g31;->A01(J)V

    .line 103
    invoke-static {v0, v5, v2, v3}, LX/7fm;->A01(LX/g31;Ljava/util/Map;J)V

    .line 106
    :goto_3
    invoke-virtual {v0}, LX/g31;->A00()V

    .line 109
    const v0, 0x1d000d

    .line 112
    invoke-virtual {v7, v0, v6, v5}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v0, LX/g31;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const-string v1, "false"

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string/jumbo v1, "stream"

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 134
    goto :goto_0
.end method
