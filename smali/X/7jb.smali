.class public final LX/7jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/FB5;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/0tn;LX/FB5;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jb;->A00:LX/0tn;

    .line 5
    iput-object p2, p0, LX/7jb;->A02:LX/FB5;

    .line 7
    iput-object p3, p0, LX/7jb;->A01:Ljava/lang/Integer;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LX/7jb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method

.method public static final A00()D
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v2, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static final A01(LX/7jb;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7jb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    const-string/jumbo p0, "onScreenTimeFalcoEvent"

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(D)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7jb;->A00:LX/0tn;

    .line 2
    const-string/jumbo v0, "screen_time_tracking_stopped_debug"

    .line 5
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "device_timezone"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "screen_time"

    .line 38
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 41
    iget-object v0, p0, LX/7jb;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string/jumbo v0, "sts_instance_id"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-static {}, LX/7jb;->A00()D

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "device_walltime"

    .line 70
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 76
    :cond_0
    const-string/jumbo v2, "screen_time_seconds"

    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/4z3;

    .line 85
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    filled-new-array {v0}, [LX/4z3;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 95
    invoke-static {p0}, LX/7jb;->A01(LX/7jb;)V

    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_0
.end method

.method public final A03(LX/8Bj;LX/Bvv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 23

    .line 0
    move-object/from16 v2, p10

    .line 2
    move-object/from16 v1, p11

    .line 4
    move-object/from16 v0, p12

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    move-object/from16 v5, p7

    .line 10
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    const/4 v3, 0x4

    .line 14
    move-object/from16 v4, p8

    .line 16
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    const/4 v6, 0x5

    .line 20
    move-object/from16 v3, p9

    .line 22
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    move-object/from16 v11, p0

    .line 27
    iget-object v7, v11, LX/7jb;->A00:LX/0tn;

    .line 29
    const-string/jumbo v6, "screen_time_onreach"

    .line 32
    invoke-interface {v7, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, LX/0tp;->isSampled()Z

    .line 39
    move-result v6

    .line 40
    move-object/from16 v13, p2

    .line 42
    move/from16 v14, p13

    .line 44
    move-object/from16 v12, p1

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const-string v6, "device_timezone"

    .line 61
    invoke-interface {v7, v6, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v6, "onreach_event"

    .line 67
    invoke-interface {v7, v12, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v6, "onreach_type"

    .line 73
    invoke-interface {v7, v13, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v6, "tag_name"

    .line 79
    invoke-interface {v7, v6, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    int-to-long v8, v14

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v8

    .line 87
    const-string/jumbo v6, "tag"

    .line 90
    invoke-interface {v7, v6, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string/jumbo v6, "tag_config_name"

    .line 96
    invoke-interface {v7, v6, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v6, "use_case"

    .line 102
    invoke-interface {v7, v6, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-wide/16 v15, 0x3e8

    .line 107
    div-long p14, p14, v15

    .line 109
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v8

    .line 113
    const-string v6, "interval_start_walltime"

    .line 115
    invoke-interface {v7, v6, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    div-long p16, p16, v15

    .line 120
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v8

    .line 124
    const-string v6, "interval_duration_seconds"

    .line 126
    invoke-interface {v7, v6, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    iget-object v8, v11, LX/7jb;->A01:Ljava/lang/Integer;

    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v8, :cond_9

    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v8

    .line 138
    int-to-long v8, v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v9

    .line 143
    :goto_0
    const-string/jumbo v8, "sts_instance_id"

    .line 146
    invoke-interface {v7, v8, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    invoke-static {}, LX/7jb;->A00()D

    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object v9

    .line 157
    const-string v8, "device_walltime"

    .line 159
    invoke-interface {v7, v8, v9}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    const-string v8, "current_module_name"

    .line 164
    invoke-interface {v7, v8, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz p3, :cond_8

    .line 169
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v8

    .line 173
    int-to-long v8, v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v9

    .line 178
    :goto_1
    const-string/jumbo v8, "threshold_minutes"

    .line 181
    invoke-interface {v7, v8, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    if-eqz p4, :cond_7

    .line 186
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v9

    .line 195
    :goto_2
    const-string/jumbo v8, "sessionization_timeout_seconds"

    .line 198
    invoke-interface {v7, v8, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    if-eqz p6, :cond_6

    .line 203
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    :goto_3
    const-string v8, "continuous_session_id"

    .line 209
    invoke-interface {v7, v8, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz p5, :cond_0

    .line 214
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 217
    move-result-wide v8

    .line 218
    div-long/2addr v8, v15

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v6

    .line 223
    :cond_0
    const-string v8, "continuous_session_duration_seconds"

    .line 225
    invoke-interface {v7, v8, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string/jumbo v6, "trigger_reason"

    .line 231
    invoke-interface {v7, v6, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v6, "error_type"

    .line 236
    invoke-interface {v7, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v6, "error_details"

    .line 241
    invoke-interface {v7, v6, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-interface {v7}, LX/0tp;->EYq()V

    .line 247
    :cond_1
    const-string/jumbo v7, "onreach_event"

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    new-instance v12, LX/4z3;

    .line 256
    invoke-direct {v12, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v7, "onreach_type"

    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    new-instance v13, LX/4z3;

    .line 268
    invoke-direct {v13, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v7, "tag"

    .line 274
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    new-instance v14, LX/4z3;

    .line 280
    invoke-direct {v14, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v6, "tag_name"

    .line 286
    new-instance v15, LX/4z3;

    .line 288
    invoke-direct {v15, v6, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v6, "tag_config_name"

    .line 294
    new-instance v5, LX/4z3;

    .line 296
    invoke-direct {v5, v6, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v6, "use_case"

    .line 302
    new-instance v4, LX/4z3;

    .line 304
    invoke-direct {v4, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    const-string v6, ""

    .line 309
    if-nez p10, :cond_2

    .line 311
    move-object v2, v6

    .line 312
    :cond_2
    const-string v7, "current_module"

    .line 314
    new-instance v3, LX/4z3;

    .line 316
    invoke-direct {v3, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    if-eqz p3, :cond_5

    .line 321
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    :goto_4
    const-string/jumbo v2, "threshold_minutes"

    .line 328
    new-instance v8, LX/4z3;

    .line 330
    invoke-direct {v8, v2, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    if-nez p11, :cond_3

    .line 335
    move-object v1, v6

    .line 336
    :cond_3
    const-string/jumbo v2, "trigger_reason"

    .line 339
    new-instance v7, LX/4z3;

    .line 341
    invoke-direct {v7, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    if-nez p12, :cond_4

    .line 346
    move-object v0, v6

    .line 347
    :cond_4
    const-string v1, "error_type"

    .line 349
    new-instance v2, LX/4z3;

    .line 351
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    const-string v1, "error_details"

    .line 356
    new-instance v0, LX/4z3;

    .line 358
    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    move-object/from16 v18, v3

    .line 363
    move-object/from16 v19, v8

    .line 365
    move-object/from16 v20, v7

    .line 367
    move-object/from16 v21, v2

    .line 369
    move-object/from16 v22, v0

    .line 371
    move-object/from16 v16, v5

    .line 373
    move-object/from16 v17, v4

    .line 375
    filled-new-array/range {v12 .. v22}, [LX/4z3;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 382
    invoke-static {v11}, LX/7jb;->A01(LX/7jb;)V

    .line 385
    return-void

    .line 386
    :cond_5
    move-object v7, v6

    .line 387
    goto :goto_4

    .line 388
    :cond_6
    move-object v9, v10

    .line 389
    goto/16 :goto_3

    .line 391
    :cond_7
    move-object v9, v10

    .line 392
    goto/16 :goto_2

    .line 394
    :cond_8
    move-object v9, v10

    .line 395
    goto/16 :goto_1

    .line 397
    :cond_9
    move-object v9, v10

    .line 398
    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7jb;->A00:LX/0tn;

    .line 2
    const-string/jumbo v0, "screen_time_tracker_error"

    .line 5
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "device_timezone"

    .line 28
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    const-string/jumbo v1, "onreach_schedule_read_failed"

    .line 41
    :goto_0
    const-string v0, "error_type"

    .line 43
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/7jb;->A01:Ljava/lang/Integer;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const-string/jumbo v0, "sts_instance_id"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-static {}, LX/7jb;->A00()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "device_walltime"

    .line 75
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 78
    const-string v0, "error_details"

    .line 80
    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 86
    :cond_0
    const-string v1, "error_type"

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 95
    const-string v0, "ONREACH_SCHEDULE_READ_FAILED"

    .line 97
    :goto_2
    new-instance v2, LX/4z3;

    .line 99
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    if-nez p2, :cond_1

    .line 104
    const-string p2, ""

    .line 106
    :cond_1
    const-string v1, "error_details"

    .line 108
    new-instance v0, LX/4z3;

    .line 110
    invoke-direct {v0, v1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v2, v0}, [LX/4z3;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 120
    invoke-static {p0}, LX/7jb;->A01(LX/7jb;)V

    .line 123
    return-void

    .line 124
    :pswitch_0
    const-string v0, "DUPLICATE_APP_FOREGROUND_EVENT"

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const-string v0, "COMPARISON_LOGGER_CHANNEL_SEND_ERROR"

    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const-string v0, "CHANNEL_SEND_ERROR"

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    const-string v0, "HEARTBEAT_WHEN_NOT_TRACKING"

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const-string v0, "HEARTBEAT_CALLED_IN_BACKGROUND"

    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    const-string v0, "HEARTBEAT_GAP_EXCEEDED"

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    const-string v0, "STORAGE_EXCEPTION"

    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    const-string v0, "HEARTBEAT_JOB_NULL"

    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    const-string v0, "MISSING_VOIP_START_EVENT"

    .line 150
    goto :goto_2

    .line 151
    :pswitch_9
    const-string v0, "MISSING_APP_FOREGROUND_EVENT"

    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    const-string v0, "DUPLICATE_VOIP_START_EVENT"

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v1, 0x0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    const-string v1, "duplicate_app_foreground_event"

    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    const-string v1, "comparison_logger_channel_send_error"

    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    const-string v1, "channel_send_error"

    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    const-string v1, "heartbeat_when_not_tracking"

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_f
    const-string v1, "heartbeat_called_in_background"

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_10
    const-string v1, "heartbeat_gap_exceeded"

    .line 178
    goto/16 :goto_0

    .line 180
    :pswitch_11
    const-string/jumbo v1, "storage_exception"

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_12
    const-string v1, "heartbeat_job_invalid"

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_13
    const-string/jumbo v1, "missing_voip_start_event"

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_14
    const-string/jumbo v1, "missing_app_foreground_event"

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_15
    const-string v1, "duplicate_voip_start_event"

    .line 201
    goto/16 :goto_0

    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
