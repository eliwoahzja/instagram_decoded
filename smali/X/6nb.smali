.class public final LX/6nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/6my;

.field public static final A08:LX/6nb;

.field public static final A09:LX/6nb;

.field public static final A0A:LX/6nb;

.field public static final A0B:LX/6nb;

.field public static final A0C:LX/6nb;

.field public static final A0D:LX/6nb;

.field public static final A0E:LX/6nb;

.field public static final A0F:LX/6nb;

.field public static final A0G:LX/6nb;

.field public static final A0H:LX/6nb;

.field public static final A0I:LX/6nb;

.field public static final A0J:LX/6nb;

.field public static final A0K:LX/6nb;

.field public static final A0L:LX/6nb;

.field public static final A0M:LX/6nb;

.field public static final A0N:LX/6nb;

.field public static final A0O:LX/6nb;

.field public static final A0P:LX/6nb;

.field public static final A0Q:LX/6nb;

.field public static final A0R:LX/6nb;

.field public static final A0S:LX/6nb;

.field public static final A0T:LX/6nb;

.field public static final A0U:LX/6nb;

.field public static final A0V:LX/6nb;

.field public static final A0W:LX/6nb;

.field public static final A0X:[LX/6nb;

.field public static final A0Y:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v0, "oxygen_map_draw_time_ns"

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v4, LX/6nb;

    .line 6
    invoke-direct {v4, v0, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 9
    sput-object v4, LX/6nb;->A0F:LX/6nb;

    .line 11
    const-string/jumbo v0, "oxygen_map_layout_time_ns"

    .line 14
    new-instance v5, LX/6nb;

    .line 16
    invoke-direct {v5, v0, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 19
    sput-object v5, LX/6nb;->A0L:LX/6nb;

    .line 21
    const-string/jumbo v1, "oxygen_map_touch_event_time_ns"

    .line 24
    new-instance v0, LX/6nb;

    .line 26
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 29
    sput-object v0, LX/6nb;->A0V:LX/6nb;

    .line 31
    const-string/jumbo v0, "oxygen_map_tile_download_time_ns"

    .line 34
    const/4 v3, 0x1

    .line 35
    new-instance v6, LX/6nb;

    .line 37
    invoke-direct {v6, v0, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 40
    sput-object v6, LX/6nb;->A0U:LX/6nb;

    .line 42
    const-string/jumbo v0, "oxygen_map_tile_download_size"

    .line 45
    new-instance v7, LX/6nb;

    .line 47
    invoke-direct {v7, v0, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 50
    sput-object v7, LX/6nb;->A0T:LX/6nb;

    .line 52
    const-string/jumbo v0, "oxygen_map_tree_compaction_time"

    .line 55
    new-instance v8, LX/6nb;

    .line 57
    invoke-direct {v8, v0, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 60
    sput-object v8, LX/6nb;->A0W:LX/6nb;

    .line 62
    const-string/jumbo v0, "oxygen_map_marker_draw_time"

    .line 65
    new-instance v9, LX/6nb;

    .line 67
    invoke-direct {v9, v0, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 70
    sput-object v9, LX/6nb;->A0N:LX/6nb;

    .line 72
    const-string/jumbo v0, "oxygen_map_marker_touch_detection_time"

    .line 75
    new-instance v10, LX/6nb;

    .line 77
    invoke-direct {v10, v0, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 80
    sput-object v10, LX/6nb;->A0O:LX/6nb;

    .line 82
    const-string/jumbo v0, "oxygen_map_info_window_draw_time"

    .line 85
    new-instance v11, LX/6nb;

    .line 87
    invoke-direct {v11, v0, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 90
    sput-object v11, LX/6nb;->A0K:LX/6nb;

    .line 92
    const-string/jumbo v1, "oxygen_map_tile_overlay_draw_time_ns"

    .line 95
    new-instance v0, LX/6nb;

    .line 97
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 100
    sput-object v0, LX/6nb;->A0M:LX/6nb;

    .line 102
    filled-new-array/range {v4 .. v11}, [LX/6nb;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/6nb;->A0X:[LX/6nb;

    .line 108
    const-string/jumbo v1, "oxygen_map_bitmap_reuse_error"

    .line 111
    new-instance v0, LX/6nb;

    .line 113
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 116
    sput-object v0, LX/6nb;->A08:LX/6nb;

    .line 118
    const-string/jumbo v1, "oxygen_map_disk_cache_null_key_error"

    .line 121
    new-instance v0, LX/6nb;

    .line 123
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 126
    sput-object v0, LX/6nb;->A0C:LX/6nb;

    .line 128
    const-string/jumbo v1, "oxygen_map_disk_cache_write_error"

    .line 131
    new-instance v0, LX/6nb;

    .line 133
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 136
    sput-object v0, LX/6nb;->A0E:LX/6nb;

    .line 138
    const-string/jumbo v1, "oxygen_map_disk_cache_read_error"

    .line 141
    new-instance v0, LX/6nb;

    .line 143
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 146
    sput-object v0, LX/6nb;->A0D:LX/6nb;

    .line 148
    const-string/jumbo v1, "oxygen_map_disk_cache_init_error"

    .line 151
    new-instance v0, LX/6nb;

    .line 153
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 156
    sput-object v0, LX/6nb;->A0B:LX/6nb;

    .line 158
    const-string/jumbo v1, "oxygen_map_config_fetch_error"

    .line 161
    new-instance v0, LX/6nb;

    .line 163
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 166
    sput-object v0, LX/6nb;->A09:LX/6nb;

    .line 168
    const-string/jumbo v1, "oxygen_map_tile_download_error"

    .line 171
    new-instance v0, LX/6nb;

    .line 173
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 176
    sput-object v0, LX/6nb;->A0S:LX/6nb;

    .line 178
    const-string/jumbo v1, "oxygen_map_empty_cluster_error"

    .line 181
    new-instance v0, LX/6nb;

    .line 183
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 186
    sput-object v0, LX/6nb;->A0J:LX/6nb;

    .line 188
    const-string/jumbo v1, "oxygen_map_suppressed_drain_to_byte_array_error"

    .line 191
    new-instance v0, LX/6nb;

    .line 193
    invoke-direct {v0, v1, v3}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 196
    sput-object v0, LX/6nb;->A0R:LX/6nb;

    .line 198
    const-string/jumbo v1, "oxygen_map_static_map_report_button_clicked"

    .line 201
    new-instance v0, LX/6nb;

    .line 203
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 206
    sput-object v0, LX/6nb;->A0P:LX/6nb;

    .line 208
    const-string/jumbo v1, "oxygen_map_default_reporter_dialog_clicked"

    .line 211
    new-instance v0, LX/6nb;

    .line 213
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 216
    sput-object v0, LX/6nb;->A0A:LX/6nb;

    .line 218
    const-string/jumbo v1, "oxygen_map_static_map_view_impression"

    .line 221
    new-instance v0, LX/6nb;

    .line 223
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 226
    sput-object v0, LX/6nb;->A0Q:LX/6nb;

    .line 228
    const-string/jumbo v1, "oxygen_map_dynamic_map_warm_tti_ns"

    .line 231
    new-instance v0, LX/6nb;

    .line 233
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 236
    sput-object v0, LX/6nb;->A0I:LX/6nb;

    .line 238
    const-string/jumbo v1, "oxygen_map_dynamic_map_cold_tti_ns"

    .line 241
    new-instance v0, LX/6nb;

    .line 243
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 246
    sput-object v0, LX/6nb;->A0G:LX/6nb;

    .line 248
    const-string/jumbo v1, "oxygen_map_dynamic_map_stats_per_impression"

    .line 251
    new-instance v0, LX/6nb;

    .line 253
    invoke-direct {v0, v1, v2}, LX/6nb;-><init>(Ljava/lang/String;Z)V

    .line 256
    sput-object v0, LX/6nb;->A0H:LX/6nb;

    .line 258
    new-instance v0, Ljava/util/Random;

    .line 260
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 263
    sput-object v0, LX/6nb;->A0Y:Ljava/util/Random;

    .line 265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6nb;->A00:I

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, LX/6nb;->A01:J

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    iput-wide v0, p0, LX/6nb;->A02:J

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, LX/6nb;->A03:J

    .line 21
    iput-object p1, p0, LX/6nb;->A05:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, LX/6nb;->A06:Z

    .line 25
    return-void
.end method

.method private A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6nb;->A04:[J

    .line 2
    const/16 v3, 0x100

    .line 4
    if-nez v4, :cond_0

    .line 6
    new-array v4, v3, [J

    .line 8
    iput-object v4, p0, LX/6nb;->A04:[J

    .line 10
    :cond_0
    iget-wide v1, p0, LX/6nb;->A01:J

    .line 12
    cmp-long v0, v1, p1

    .line 14
    if-gtz v0, :cond_1

    .line 16
    move-wide v1, p1

    .line 17
    :cond_1
    iput-wide v1, p0, LX/6nb;->A01:J

    .line 19
    iget-wide v1, p0, LX/6nb;->A02:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-ltz v0, :cond_2

    .line 25
    move-wide v1, p1

    .line 26
    :cond_2
    iput-wide v1, p0, LX/6nb;->A02:J

    .line 28
    iget-wide v0, p0, LX/6nb;->A03:J

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, LX/6nb;->A03:J

    .line 33
    iget v2, p0, LX/6nb;->A00:I

    .line 35
    if-ge v2, v3, :cond_4

    .line 37
    aput-wide p1, v4, v2

    .line 39
    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    .line 41
    iput v0, p0, LX/6nb;->A00:I

    .line 43
    if-ne v0, v3, :cond_6

    .line 45
    move-object v1, p0

    .line 46
    iget-boolean v0, p0, LX/6nb;->A06:Z

    .line 48
    if-eqz v0, :cond_5

    .line 50
    monitor-enter v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, LX/6nb;->A0Y:Ljava/util/Random;

    .line 54
    add-int/lit8 v0, v2, 0x1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 62
    aput-wide p1, v4, v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/6nb;->A01(LX/6nb;)V

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {p0}, LX/6nb;->A01(LX/6nb;)V

    .line 76
    :cond_6
    return-void
.end method

.method public static A01(LX/6nb;)V
    .locals 17

    .line 0
    sget-object v8, LX/6nb;->A07:LX/6my;

    .line 2
    move-object/from16 v9, p0

    .line 4
    if-eqz v8, :cond_2

    .line 6
    iget v2, v9, LX/6nb;->A00:I

    .line 8
    const/16 v0, 0x100

    .line 10
    const/16 v1, 0x100

    .line 12
    if-ge v2, v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    if-lez v2, :cond_2

    .line 17
    :cond_0
    iget-object v7, v9, LX/6nb;->A05:Ljava/lang/String;

    .line 19
    iget-object v0, v9, LX/6nb;->A04:[J

    .line 21
    const/4 v11, 0x5

    .line 22
    new-array v6, v11, [J

    .line 24
    if-lez v1, :cond_1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    move-result-object p0

    .line 30
    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->sort([J)V

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v14, v1, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    shr-int/lit8 v13, v1, 0x1

    .line 40
    sub-int v12, v1, v14

    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 48
    mul-double v3, v1, v15

    .line 50
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 52
    add-double/2addr v3, v15

    .line 53
    double-to-int v5, v3

    .line 54
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 59
    mul-double/2addr v1, v3

    .line 60
    add-double/2addr v1, v15

    .line 61
    double-to-int v0, v1

    .line 62
    filled-new-array {v14, v13, v12, v5, v0}, [I

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    aget v0, v2, v10

    .line 68
    aget-wide v0, p0, v0

    .line 70
    aput-wide v0, v6, v10

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 74
    if-ge v10, v11, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v11, v9, LX/6nb;->A00:I

    .line 79
    iget-wide v4, v9, LX/6nb;->A01:J

    .line 81
    iget-wide v2, v9, LX/6nb;->A02:J

    .line 83
    iget-wide v0, v9, LX/6nb;->A03:J

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-static {v8, v7}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 90
    move-result-object v7

    .line 91
    aget-wide v12, v6, v10

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v12

    .line 97
    const-string/jumbo v10, "percentile_25"

    .line 100
    invoke-virtual {v7, v12, v10}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 103
    aget-wide v12, v6, v14

    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v12

    .line 109
    const-string/jumbo v10, "percentile_50"

    .line 112
    invoke-virtual {v7, v12, v10}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    const/4 v10, 0x2

    .line 116
    aget-wide v12, v6, v10

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v12

    .line 122
    const-string/jumbo v10, "percentile_75"

    .line 125
    invoke-virtual {v7, v12, v10}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    const/4 v10, 0x3

    .line 129
    aget-wide v12, v6, v10

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v12

    .line 135
    const-string/jumbo v10, "percentile_90"

    .line 138
    invoke-virtual {v7, v12, v10}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    const/4 v10, 0x4

    .line 142
    aget-wide v12, v6, v10

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v10

    .line 148
    const-string/jumbo v6, "percentile_99"

    .line 151
    invoke-virtual {v7, v10, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 154
    const-string v10, "instance_size"

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7, v6, v10}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v6, "max_sample_value"

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v7, v4, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v4, "min_sample_value"

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v7, v2, v4}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v2, "sum_sample_value"

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0, v2}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 193
    iget-object v0, v8, LX/6my;->A00:Lcom/instagram/common/session/UserSession;

    .line 195
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v7}, LX/hm1;->Gb1(LX/2ld;)V

    .line 202
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 204
    iput-wide v0, v9, LX/6nb;->A01:J

    .line 206
    const-wide v0, 0x7fffffffffffffffL

    .line 211
    iput-wide v0, v9, LX/6nb;->A02:J

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    iput-wide v0, v9, LX/6nb;->A03:J

    .line 217
    const/4 v0, 0x0

    .line 218
    iput v0, v9, LX/6nb;->A00:I

    .line 220
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6nb;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6nb;->A00(J)V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6nb;->A00(J)V

    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, LX/6nb;->A07:LX/6my;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/6nb;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A04(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LX/6nb;->A07:LX/6my;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6nb;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2, p1}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/6nb;->A07:LX/6my;

    .line 2
    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, LX/6nb;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v4, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 9
    move-result-object v3

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v4, LX/6my;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 60
    :cond_2
    return-void
.end method
