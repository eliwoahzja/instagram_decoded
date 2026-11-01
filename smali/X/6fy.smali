.class public final LX/6fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:J

.field public final A01:D

.field public final A02:D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDIIIIIIIIJJJJJZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 311406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311407
    iput-object p1, p0, LX/6fy;->A0F:Ljava/lang/String;

    .line 311408
    iput-object p2, p0, LX/6fy;->A0G:Ljava/lang/String;

    .line 311409
    move/from16 v0, p25

    iput-boolean v0, p0, LX/6fy;->A0H:Z

    .line 311410
    iput p7, p0, LX/6fy;->A07:I

    .line 311411
    move/from16 v0, p26

    iput-boolean v0, p0, LX/6fy;->A0U:Z

    .line 311412
    move/from16 v0, p27

    iput-boolean v0, p0, LX/6fy;->A0W:Z

    .line 311413
    iput p8, p0, LX/6fy;->A0A:I

    .line 311414
    iput-wide p3, p0, LX/6fy;->A02:D

    .line 311415
    move/from16 v0, p28

    iput-boolean v0, p0, LX/6fy;->A0V:Z

    .line 311416
    move/from16 v0, p29

    iput-boolean v0, p0, LX/6fy;->A0K:Z

    .line 311417
    iput p9, p0, LX/6fy;->A09:I

    .line 311418
    iput-wide p5, p0, LX/6fy;->A01:D

    .line 311419
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6fy;->A00:J

    .line 311420
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6fy;->A0E:J

    .line 311421
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/6fy;->A0D:J

    .line 311422
    move/from16 v0, p30

    iput-boolean v0, p0, LX/6fy;->A0R:Z

    .line 311423
    move/from16 v0, p31

    iput-boolean v0, p0, LX/6fy;->A0M:Z

    .line 311424
    iput p10, p0, LX/6fy;->A03:I

    .line 311425
    iput p11, p0, LX/6fy;->A05:I

    .line 311426
    iput p12, p0, LX/6fy;->A04:I

    .line 311427
    move/from16 v0, p32

    iput-boolean v0, p0, LX/6fy;->A0Q:Z

    .line 311428
    iput p13, p0, LX/6fy;->A08:I

    .line 311429
    move/from16 v0, p33

    iput-boolean v0, p0, LX/6fy;->A0P:Z

    .line 311430
    move/from16 v0, p14

    iput v0, p0, LX/6fy;->A06:I

    .line 311431
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/6fy;->A0C:J

    .line 311432
    move/from16 v0, p34

    iput-boolean v0, p0, LX/6fy;->A0I:Z

    .line 311433
    move/from16 v0, p35

    iput-boolean v0, p0, LX/6fy;->A0N:Z

    .line 311434
    move/from16 v0, p36

    iput-boolean v0, p0, LX/6fy;->A0T:Z

    .line 311435
    move/from16 v0, p37

    iput-boolean v0, p0, LX/6fy;->A0S:Z

    .line 311436
    move/from16 v0, p38

    iput-boolean v0, p0, LX/6fy;->A0L:Z

    .line 311437
    move/from16 v0, p39

    iput-boolean v0, p0, LX/6fy;->A0X:Z

    .line 311438
    move/from16 v0, p40

    iput-boolean v0, p0, LX/6fy;->A0O:Z

    .line 311439
    move/from16 v0, p41

    iput-boolean v0, p0, LX/6fy;->A0J:Z

    .line 311440
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/6fy;->A0B:J

    .line 311441
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Landroid/util/ArrayMap;

    .line 7
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iget-object v4, p0, LX/6fy;->A0F:Ljava/lang/String;

    .line 12
    const-string/jumbo v1, "null"

    .line 15
    if-nez v4, :cond_0

    .line 17
    move-object v4, v1

    .line 18
    :cond_0
    const-string v0, "cache_directory"

    .line 20
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, LX/6fy;->A0G:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    const-string/jumbo v0, "old_cache_directory"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v0, p0, LX/6fy;->A0H:Z

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "allow_old_cache_cleanup"

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p0, LX/6fy;->A07:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "cache_size_in_bytes"

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v0, p0, LX/6fy;->A0U:Z

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "use_fb_lru_cache_evictor"

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v0, p0, LX/6fy;->A0W:Z

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "use_per_video_lru_protect_prefetch_cache_evictor"

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v0, p0, LX/6fy;->A0A:I

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "protect_prefetch_cache_min_offset"

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-wide v0, p0, LX/6fy;->A02:D

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "protect_prefetch_cache_max_percent"

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v0, p0, LX/6fy;->A0V:Z

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "use_per_video_lru_cache"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-boolean v0, p0, LX/6fy;->A0K:Z

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "delay_init_cache"

    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const-string v0, "init_cache_immediately_for_prefetch"

    .line 134
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget v0, p0, LX/6fy;->A09:I

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "per_video_lru_min_offset"

    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-wide v0, p0, LX/6fy;->A01:D

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "per_video_lru_max_percent"

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-boolean v0, p0, LX/6fy;->A0R:Z

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "fix_read_write_block"

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-boolean v0, p0, LX/6fy;->A0Q:Z

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "enable_shard_cached_files"

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget v0, p0, LX/6fy;->A08:I

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "num_sub_directory"

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v0, "skip_cache_before_inited"

    .line 198
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-wide v0, p0, LX/6fy;->A0C:J

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "skip_dead_span_lock_threshold_ms"

    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean v0, p0, LX/6fy;->A0I:Z

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "cache_manager_wait_for_cache_initialization"

    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-wide v0, p0, LX/6fy;->A00:J

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "time_to_live_ms"

    .line 233
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-wide v0, p0, LX/6fy;->A0E:J

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "time_to_live_eviction_interval_foreground_ms"

    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-wide v0, p0, LX/6fy;->A0D:J

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "time_to_live_eviction_interval_background_ms"

    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-boolean v0, p0, LX/6fy;->A0M:Z

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "enable_cache_instrumentation"

    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget v0, p0, LX/6fy;->A03:I

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "cache_instrumentation_event_batch_period_s"

    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget v0, p0, LX/6fy;->A05:I

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "cache_instrumentation_low_ram_item_limit"

    .line 290
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget v0, p0, LX/6fy;->A04:I

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "cache_instrumentation_high_ram_item_limit"

    .line 301
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-boolean v0, p0, LX/6fy;->A0P:Z

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "enable_only_cache_eviction_instrumentation"

    .line 312
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v0, "skip_cache_queries_for_evictions_only_logging"

    .line 318
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "enable_utilisation_instrumentation"

    .line 323
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget v0, p0, LX/6fy;->A06:I

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "cache_instrumentation_sampling_rate"

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-boolean v0, p0, LX/6fy;->A0N:Z

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "enable_init_segment_fix"

    .line 345
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "enable_cache_efficiency_logging_extra_check"

    .line 350
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-boolean v0, p0, LX/6fy;->A0T:Z

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string/jumbo v0, "use_exo_v2_cache"

    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-boolean v0, p0, LX/6fy;->A0S:Z

    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "track_lru_evictions_fix"

    .line 374
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-boolean v0, p0, LX/6fy;->A0L:Z

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "disable_sync_read_write"

    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-boolean v0, p0, LX/6fy;->A0X:Z

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string/jumbo v0, "use_simple_locks"

    .line 397
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v0, "only_run_startup_critical_cache_init"

    .line 403
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "enable_dynamic_cache_file_size_in_v2"

    .line 408
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v0, "enable_cache_v2_optimizations"

    .line 413
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v0, "use_concurrent_cache_listeners"

    .line 419
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v0, "use_is_directory"

    .line 425
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v0, "disable_init_condition_variable"

    .line 430
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v0, "enable_progressive_cache_loading"

    .line 435
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "enable_light_cache_thread_guard"

    .line 440
    invoke-virtual {v2, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2

    .line 453
    const-string v0, ""

    .line 455
    return-object v0

    .line 456
    :cond_2
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 497
    return-object v0
.end method
