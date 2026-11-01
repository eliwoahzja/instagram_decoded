.class public final LX/7ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlm;
.implements LX/qsm;


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/7fn;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/SharedPreferences;

.field public final A0C:LX/FB5;

.field public final A0D:LX/7in;

.field public final A0E:LX/7jb;

.field public final A0F:LX/7ix;

.field public final A0G:LX/NaV;

.field public final A0H:LX/7hc;

.field public final A0I:LX/5Yn;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:LX/2ps;

.field public final A0V:LX/2ps;

.field public final A0W:LX/2ps;

.field public final A0X:LX/mkc;

.field public final A0Y:LX/5By;

.field public final A0Z:LX/rlm;

.field public volatile A0a:Ljava/lang/Integer;

.field public volatile A0b:Ljava/lang/String;

.field public volatile A0c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0tn;LX/7is;LX/7in;LX/NaV;LX/7hc;LX/5Yn;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;LX/mkc;I)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x10

    .line 3
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 5
    invoke-virtual {v0, v1}, LX/2AE;->A05(I)I

    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x7530

    .line 11
    new-instance v10, LX/7et;

    .line 13
    move-object/from16 v4, p8

    .line 15
    invoke-direct {v10, v4, v0, v1}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 18
    move-object/from16 v4, p5

    .line 20
    iget v13, v4, LX/7hc;->A01:I

    .line 22
    iget-boolean v14, v4, LX/7hc;->A06:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v11

    .line 28
    new-instance v7, LX/7ix;

    .line 30
    move-object/from16 v8, p1

    .line 32
    move-object/from16 v9, p2

    .line 34
    move-object/from16 v12, p9

    .line 36
    invoke-direct/range {v7 .. v14}, LX/7ix;-><init>(LX/0tn;LX/7is;LX/FB5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZ)V

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    move-object/from16 v6, p10

    .line 45
    iput-object v6, p0, LX/7ih;->A0X:LX/mkc;

    .line 47
    iput-object v4, p0, LX/7ih;->A0H:LX/7hc;

    .line 49
    iput-object v10, p0, LX/7ih;->A0C:LX/FB5;

    .line 51
    iput-object v7, p0, LX/7ih;->A0F:LX/7ix;

    .line 53
    move-object/from16 v0, p3

    .line 55
    iput-object v0, p0, LX/7ih;->A0D:LX/7in;

    .line 57
    move-object/from16 v0, p6

    .line 59
    iput-object v0, p0, LX/7ih;->A0I:LX/5Yn;

    .line 61
    move/from16 v0, p11

    .line 63
    iput v0, p0, LX/7ih;->A09:I

    .line 65
    move-object/from16 v0, p4

    .line 67
    iput-object v0, p0, LX/7ih;->A0G:LX/NaV;

    .line 69
    iput-object v3, p0, LX/7ih;->A02:Lkotlin/jvm/functions/Function1;

    .line 71
    iput-object v3, p0, LX/7ih;->A01:Lkotlin/jvm/functions/Function0;

    .line 73
    move-object/from16 v0, p7

    .line 75
    iput-object v0, p0, LX/7ih;->A0c:Ljava/util/Map;

    .line 77
    iput v2, p0, LX/7ih;->A0A:I

    .line 79
    const/4 v7, 0x0

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    iput-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    iput-object v0, p0, LX/7ih;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v2, LX/7jb;

    .line 96
    invoke-direct {v2, v8, v10, v11}, LX/7jb;-><init>(LX/0tn;LX/FB5;Ljava/lang/Integer;)V

    .line 99
    iput-object v2, p0, LX/7ih;->A0E:LX/7jb;

    .line 101
    const v1, 0x7fffffff

    .line 104
    new-instance v0, LX/2wr;

    .line 106
    invoke-direct {v0, v3, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 109
    iput-object v0, p0, LX/7ih;->A0Y:LX/5By;

    .line 111
    new-instance v0, LX/3ey;

    .line 113
    invoke-direct {v0}, LX/3ey;-><init>()V

    .line 116
    iput-object v0, p0, LX/7ih;->A0Z:LX/rlm;

    .line 118
    iget-boolean v0, v4, LX/7hc;->A0C:Z

    .line 120
    const/4 v9, 0x1

    .line 121
    const-string v8, "heartbeat_self_correction_enabled"

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/4z3;

    .line 129
    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array {v0}, [LX/4z3;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 139
    move-result-object v10

    .line 140
    iget-object v1, v2, LX/7jb;->A00:LX/0tn;

    .line 142
    const-string/jumbo v0, "screen_time_service_init"

    .line 145
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, LX/0tp;->isSampled()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "device_timezone"

    .line 168
    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, v2, LX/7jb;->A01:Ljava/lang/Integer;

    .line 173
    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    :goto_0
    const-string/jumbo v0, "sts_instance_id"

    .line 187
    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    invoke-static {}, LX/7jb;->A00()D

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "device_walltime"

    .line 200
    invoke-interface {v8, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 203
    const-string v0, "extra_event_data"

    .line 205
    invoke-interface {v8, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    invoke-interface {v8}, LX/0tp;->EYq()V

    .line 211
    :cond_0
    invoke-static {v2}, LX/7jb;->A01(LX/7jb;)V

    .line 214
    iget-boolean v0, v4, LX/7hc;->A0A:Z

    .line 216
    if-nez v0, :cond_1

    .line 218
    invoke-static {p0}, LX/7ih;->A09(LX/7ih;)V

    .line 221
    :cond_1
    iget-object v8, p0, LX/7ih;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 229
    iget-object v2, p0, LX/7ih;->A0C:LX/FB5;

    .line 231
    const/16 v1, 0x9

    .line 233
    new-instance v0, LX/9ie;

    .line 235
    invoke-direct {v0, p0, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 238
    check-cast v2, LX/7et;

    .line 240
    invoke-virtual {v2, v0, v5}, LX/7et;->Ggs(Lkotlin/jvm/functions/Function0;I)V

    .line 243
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    :cond_2
    const/16 v0, 0x33

    .line 248
    new-instance v1, LX/6Vc;

    .line 250
    invoke-direct {v1, p0, v3, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 253
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 255
    sget-object v8, LX/1uy;->A03:LX/1uy;

    .line 257
    invoke-static {v0, v1, v6, v8}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 260
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 265
    iput-object v0, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 272
    iput-object v0, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    const-wide/16 v0, 0x0

    .line 276
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 281
    iput-object v2, p0, LX/7ih;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 283
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 288
    iput-object v2, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 295
    iput-object v2, p0, LX/7ih;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 299
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    iput-object v2, p0, LX/7ih;->A0J:Ljava/util/Map;

    .line 304
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 309
    iput-object v2, p0, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 313
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 316
    iput-object v2, p0, LX/7ih;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    .line 320
    if-eqz v1, :cond_5

    .line 322
    const-string/jumbo v0, "screen_time_tracker_internal_tools"

    .line 325
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    move-result-object v5

    .line 329
    :goto_1
    iput-object v5, p0, LX/7ih;->A0B:Landroid/content/SharedPreferences;

    .line 331
    if-eqz v5, :cond_3

    .line 333
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 335
    sget-object v2, LX/3ht;->A01:LX/3ht;

    .line 337
    const/16 v1, 0x1f

    .line 339
    new-instance v0, LX/9ij;

    .line 341
    invoke-direct {v0, v5, p0, v3, v1}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 344
    invoke-static {v2, v0, v6, v8}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 347
    :cond_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 352
    iput-object v0, p0, LX/7ih;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    iget v0, v4, LX/7hc;->A00:I

    .line 356
    iput v0, p0, LX/7ih;->A08:I

    .line 358
    if-lez v0, :cond_4

    .line 360
    move v7, v0

    .line 361
    :cond_4
    new-instance v0, LX/2ps;

    .line 363
    invoke-direct {v0, v7}, LX/2ps;-><init>(I)V

    .line 366
    iput-object v0, p0, LX/7ih;->A0V:LX/2ps;

    .line 368
    new-instance v0, LX/2ps;

    .line 370
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 373
    iput-object v0, p0, LX/7ih;->A0U:LX/2ps;

    .line 375
    new-instance v0, LX/2ps;

    .line 377
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 380
    iput-object v0, p0, LX/7ih;->A0W:LX/2ps;

    .line 382
    return-void

    .line 383
    :cond_5
    move-object v5, v3

    .line 384
    goto :goto_1

    .line 385
    :cond_6
    const/4 v1, 0x0

    .line 386
    goto/16 :goto_0
.end method

.method private final A00(LX/7fn;LX/7tX;J)J
    .locals 9

    .line 0
    iget-wide v3, p2, LX/7tX;->A00:J

    .line 2
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v1, p0, LX/7ih;->A05:J

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    cmp-long v0, v1, v7

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v5, p0, LX/7ih;->A0H:LX/7hc;

    .line 20
    iget-boolean v0, v5, LX/7hc;->A08:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, LX/7ih;->A0C:LX/FB5;

    .line 26
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    return-wide v3

    .line 37
    :cond_1
    iget-boolean v0, v5, LX/7hc;->A0B:Z

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide p3

    .line 45
    iget-wide v1, p0, LX/7ih;->A04:J

    .line 47
    cmp-long v0, v1, v7

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-wide v1, p0, LX/7ih;->A06:J

    .line 53
    :cond_2
    :goto_0
    sub-long/2addr p3, v1

    .line 54
    cmp-long v0, p3, v7

    .line 56
    if-ltz v0, :cond_0

    .line 58
    add-long/2addr v3, p3

    .line 59
    return-wide v3

    .line 60
    :cond_3
    iget-wide v5, p0, LX/7ih;->A03:J

    .line 62
    cmp-long v0, v5, v7

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-wide v1, v5

    .line 67
    goto :goto_0
.end method

.method public static final A01(LX/7ih;)LX/gMP;
    .locals 18

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v16

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-object v0, v9, LX/7ih;->A0J:Ljava/util/Map;

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v15

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v14

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/jex;

    .line 49
    iget-object v10, v0, LX/jex;->A01:LX/gLp;

    .line 51
    if-eqz v10, :cond_0

    .line 53
    iget-object v1, v9, LX/7ih;->A0c:Ljava/util/Map;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v8, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    .line 71
    if-nez v8, :cond_2

    .line 73
    :cond_1
    const-string v8, ""

    .line 75
    :cond_2
    iget-object v13, v10, LX/gLp;->A05:Ljava/lang/String;

    .line 77
    iget-object v12, v10, LX/gLp;->A04:Ljava/lang/String;

    .line 79
    iget-wide v6, v10, LX/gLp;->A03:J

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    div-long/2addr v6, v0

    .line 84
    iget-wide v0, v10, LX/gLp;->A02:J

    .line 86
    sub-long v2, v16, v0

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 93
    move-result-wide v4

    .line 94
    iget-wide v0, v10, LX/gLp;->A01:J

    .line 96
    add-long v2, v4, v0

    .line 98
    iget-wide v0, v10, LX/gLp;->A00:J

    .line 100
    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 103
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 106
    new-instance v10, LX/gNO;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v14, v10, LX/gNO;->A00:I

    .line 113
    iput-object v8, v10, LX/gNO;->A07:Ljava/lang/String;

    .line 115
    iput-object v13, v10, LX/gNO;->A06:Ljava/lang/String;

    .line 117
    iput-object v12, v10, LX/gNO;->A05:Ljava/lang/String;

    .line 119
    iput-wide v6, v10, LX/gNO;->A04:J

    .line 121
    iput-wide v4, v10, LX/gNO;->A02:J

    .line 123
    iput-wide v2, v10, LX/gNO;->A03:J

    .line 125
    iput-wide v0, v10, LX/gNO;->A01:J

    .line 127
    const/4 v0, 0x0

    .line 128
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 130
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v1, 0x7

    .line 135
    new-instance v0, LX/6f1;

    .line 137
    invoke-direct {v0, v1}, LX/6f1;-><init>(I)V

    .line 140
    invoke-static {v11, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object v7

    .line 144
    iget-object v1, v9, LX/7ih;->A0W:LX/2ps;

    .line 146
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 149
    move-result v0

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v14

    .line 159
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/CCr;

    .line 171
    iget v13, v0, LX/CCr;->A01:I

    .line 173
    iget-object v12, v0, LX/CCr;->A07:Ljava/lang/String;

    .line 175
    iget-object v11, v0, LX/CCr;->A08:Ljava/lang/String;

    .line 177
    iget v10, v0, LX/CCr;->A02:I

    .line 179
    iget-wide v2, v0, LX/CCr;->A04:J

    .line 181
    iget-boolean v8, v0, LX/CCr;->A09:Z

    .line 183
    iget-object v5, v0, LX/CCr;->A06:Ljava/lang/String;

    .line 185
    iget v4, v0, LX/CCr;->A00:I

    .line 187
    iget-object v0, v0, LX/CCr;->A05:Ljava/lang/Long;

    .line 189
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 192
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 195
    new-instance v1, LX/gOn;

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    iput v13, v1, LX/gOn;->A01:I

    .line 202
    iput-object v12, v1, LX/gOn;->A06:Ljava/lang/String;

    .line 204
    iput-object v11, v1, LX/gOn;->A07:Ljava/lang/String;

    .line 206
    iput v10, v1, LX/gOn;->A02:I

    .line 208
    iput-wide v2, v1, LX/gOn;->A03:J

    .line 210
    iput-boolean v8, v1, LX/gOn;->A08:Z

    .line 212
    iput-object v5, v1, LX/gOn;->A05:Ljava/lang/String;

    .line 214
    iput v4, v1, LX/gOn;->A00:I

    .line 216
    iput-object v0, v1, LX/gOn;->A04:Ljava/lang/Long;

    .line 218
    const/4 v0, 0x0

    .line 219
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 221
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, v9, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    move-result v5

    .line 231
    iget-object v0, v9, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    move-result v4

    .line 237
    iget-object v0, v9, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    move-result v3

    .line 243
    iget-object v2, v9, LX/7ih;->A0b:Ljava/lang/String;

    .line 245
    iget-object v0, v9, LX/7ih;->A0U:LX/2ps;

    .line 247
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 254
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 257
    new-instance v1, LX/gMP;

    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean v5, v1, LX/gMP;->A05:Z

    .line 264
    iput-boolean v4, v1, LX/gMP;->A04:Z

    .line 266
    iput-boolean v3, v1, LX/gMP;->A06:Z

    .line 268
    iput-object v2, v1, LX/gMP;->A00:Ljava/lang/String;

    .line 270
    iput-object v7, v1, LX/gMP;->A01:Ljava/util/List;

    .line 272
    iput-object v0, v1, LX/gMP;->A02:Ljava/util/List;

    .line 274
    iput-object v6, v1, LX/gMP;->A03:Ljava/util/List;

    .line 276
    const/4 v0, 0x0

    .line 277
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 279
    return-object v1
.end method

.method private final declared-synchronized A02(LX/7fn;J)Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 3
    invoke-virtual {v0, p1}, LX/7ix;->A03(LX/7fn;)LX/7tX;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, v1, LX/7tX;->A01:Z

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v1, p2, p3}, LX/7ih;->A00(LX/7fn;LX/7tX;J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public static final A03(LX/7ih;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v8

    .line 6
    iget-object v0, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v6

    .line 18
    iget-wide v3, p0, LX/7ih;->A05:J

    .line 20
    iget-wide v1, p0, LX/7ih;->A03:J

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "isTimeTrackingActive: "

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isVoipStarted: "

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isAppForegrounded: "

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", latestTimeTrackingStartTime: "

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", lastHeartbeatTime: "

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static final A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V
    .locals 29

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget-object v1, v4, LX/7ih;->A0c:Ljava/util/Map;

    .line 4
    const/16 v27, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    iget v0, v2, LX/8Me;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 22
    :goto_0
    iget-object v1, v4, LX/7ih;->A0J:Ljava/util/Map;

    .line 24
    iget v14, v2, LX/8Me;->A00:I

    .line 26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/jex;

    .line 36
    if-eqz v0, :cond_9

    .line 38
    iget-object v5, v0, LX/jex;->A01:LX/gLp;

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v0

    .line 44
    iget-object v15, v4, LX/7ih;->A0E:LX/7jb;

    .line 46
    sget-object v17, LX/Bvv;->A02:LX/Bvv;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    iget-object v10, v6, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    .line 52
    if-nez v10, :cond_1

    .line 54
    :cond_0
    const-string v10, ""

    .line 56
    :cond_1
    if-eqz v6, :cond_2

    .line 58
    iget-object v9, v6, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    .line 60
    if-nez v9, :cond_3

    .line 62
    :cond_2
    const-string/jumbo v9, "no_config"

    .line 65
    :cond_3
    iget-object v13, v2, LX/8Me;->A04:Ljava/lang/String;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    iget-object v8, v5, LX/gLp;->A05:Ljava/lang/String;

    .line 71
    if-nez v8, :cond_5

    .line 73
    :cond_4
    iget-object v8, v4, LX/7ih;->A0b:Ljava/lang/String;

    .line 75
    :cond_5
    iget-wide v2, v2, LX/8Me;->A02:J

    .line 77
    const-wide/32 v11, 0xea60

    .line 80
    div-long/2addr v2, v11

    .line 81
    long-to-int v7, v2

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v18

    .line 86
    if-eqz v6, :cond_8

    .line 88
    iget v2, v6, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v19

    .line 94
    :goto_2
    const-wide/16 v2, 0x0

    .line 96
    if-eqz v5, :cond_7

    .line 98
    iget-wide v11, v5, LX/gLp;->A03:J

    .line 100
    iget-wide v6, v5, LX/gLp;->A02:J

    .line 102
    sub-long/2addr v0, v6

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    move-result-wide v2

    .line 107
    iget-wide v0, v5, LX/gLp;->A01:J

    .line 109
    add-long v6, v2, v0

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v20

    .line 115
    iget-wide v0, v5, LX/gLp;->A00:J

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v21

    .line 121
    :goto_3
    iget-object v0, v4, LX/7ih;->A0a:Ljava/lang/Integer;

    .line 123
    invoke-static/range {p3 .. p3}, LX/Rc2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v0, :cond_6

    .line 129
    const-string v0, "-withThresholdOverride"

    .line 131
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    :cond_6
    move-object/from16 v16, p0

    .line 137
    move-object/from16 v23, v9

    .line 139
    move-object/from16 v24, v13

    .line 141
    move-object/from16 v25, v8

    .line 143
    move-object/from16 v26, v1

    .line 145
    move/from16 v28, v14

    .line 147
    move-wide/from16 p0, v11

    .line 149
    move-wide/from16 p2, v2

    .line 151
    move-object/from16 v22, v10

    .line 153
    invoke-virtual/range {v15 .. v32}, LX/7jb;->A03(LX/8Bj;LX/Bvv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 156
    return-void

    .line 157
    :cond_7
    const-wide/16 v11, 0x0

    .line 159
    move-object/from16 v20, v27

    .line 161
    move-object/from16 v21, v27

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object/from16 v19, v27

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object/from16 v5, v27

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_a
    move-object/from16 v6, v27

    .line 173
    goto/16 :goto_0
.end method

.method private final A05(LX/7fn;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/7ih;->A0G:LX/NaV;

    .line 2
    invoke-interface {v7, p1}, LX/NaV;->E5b(LX/7fn;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 10
    invoke-virtual {v0, p1}, LX/7ix;->A03(LX/7fn;)LX/7tX;

    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, v1, LX/7tX;->A00:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, v1, LX/7tX;->A03:Z

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/CLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    :goto_0
    iget-boolean v0, v1, LX/7tX;->A02:Z

    .line 35
    if-eqz v0, :cond_5

    .line 37
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 39
    invoke-static {v0}, LX/CLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    :goto_1
    iget-boolean v0, v1, LX/7tX;->A01:Z

    .line 45
    if-eqz v0, :cond_4

    .line 47
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/CLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    :goto_2
    invoke-virtual {p1}, LX/7fn;->A01()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/7ih;->A09:I

    .line 59
    if-ne v1, v0, :cond_0

    .line 61
    const-string/jumbo v8, "partial_day"

    .line 64
    :cond_0
    filled-new-array {v6, v5, v4, v8}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    iget-object v5, p0, LX/7ih;->A0E:LX/7jb;

    .line 74
    iget-object v1, v5, LX/7jb;->A00:LX/0tn;

    .line 76
    const-string/jumbo v0, "screen_time_completed_day"

    .line 79
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    .line 86
    move-result v0

    .line 87
    const-wide/16 v10, 0x3e8

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "device_timezone"

    .line 104
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    div-long v0, v2, v10

    .line 109
    long-to-double v8, v0

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "screen_time"

    .line 117
    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    invoke-virtual {p1}, LX/7fn;->A04()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "screen_time_ds"

    .line 127
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "event_occurrences"

    .line 132
    invoke-interface {v4, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    iget-object v0, v5, LX/7jb;->A01:Ljava/lang/Integer;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    :goto_3
    const-string/jumbo v0, "sts_instance_id"

    .line 151
    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    invoke-static {}, LX/7jb;->A00()D

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "device_walltime"

    .line 164
    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 167
    invoke-virtual {p1}, LX/7fn;->A05()Ljava/util/Date;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 174
    move-result-wide v0

    .line 175
    long-to-double v8, v0

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "local_date_unixtime_bounds_start"

    .line 183
    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    invoke-virtual {p1}, LX/7fn;->A02()LX/7fn;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 197
    move-result-wide v0

    .line 198
    long-to-double v8, v0

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "local_date_unixtime_bounds_end"

    .line 206
    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 209
    invoke-interface {v4}, LX/0tp;->EYq()V

    .line 212
    :cond_1
    div-long/2addr v2, v10

    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "screen_time_seconds"

    .line 220
    new-instance v4, LX/4z3;

    .line 222
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    const-string v1, "date"

    .line 227
    invoke-virtual {p1}, LX/7fn;->A04()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    new-instance v3, LX/4z3;

    .line 233
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    const-string v1, ", "

    .line 238
    const-string v0, ""

    .line 240
    invoke-static {v1, v0, v0, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    const-string v1, "event_occurrences"

    .line 246
    new-instance v0, LX/4z3;

    .line 248
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    filled-new-array {v4, v3, v0}, [LX/4z3;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 258
    invoke-static {v5}, LX/7jb;->A01(LX/7jb;)V

    .line 261
    invoke-interface {v7, p1}, LX/NaV;->Ehd(LX/7fn;)V

    .line 264
    :cond_2
    return-void

    .line 265
    :cond_3
    const/4 v1, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object v4, v8

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_5
    move-object v5, v8

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_6
    move-object v6, v8

    .line 274
    goto/16 :goto_0
.end method

.method private final declared-synchronized A06(LX/7fn;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 27
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v6

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p2

    .line 36
    invoke-direct/range {v2 .. v7}, LX/7ih;->A07(LX/7fn;JJ)V

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method private final declared-synchronized A07(LX/7fn;JJ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/atu;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v2, LX/atu;->A01:LX/7fn;

    .line 17
    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, v1, p2, p3}, LX/7ih;->A02(LX/7fn;J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v2, p0, LX/7ih;->A0E:LX/7jb;

    .line 31
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v2, v2, LX/atu;->A00:J

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget-object v7, p0, LX/7ih;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Future;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_1
    const-wide/16 v4, 0x0

    .line 61
    cmp-long v0, v2, v4

    .line 63
    if-gtz v0, :cond_2

    .line 65
    invoke-static {p0, p4, p5}, LX/7ih;->A0B(LX/7ih;J)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v4, p0, LX/7ih;->A0C:LX/FB5;

    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/EsM;

    .line 74
    invoke-direct {v0, p0, p4, p5, v1}, LX/EsM;-><init>(Ljava/lang/Object;JI)V

    .line 77
    invoke-interface {v4, v0, v2, v3}, LX/FB5;->Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method private final A08(LX/1Ad;JJ)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7ih;->A0H:LX/7hc;

    .line 2
    iget-boolean v0, v4, LX/7hc;->A0B:Z

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    cmp-long v0, p4, v5

    .line 10
    if-lez v0, :cond_2

    .line 12
    iget-wide v2, p0, LX/7ih;->A04:J

    .line 14
    cmp-long v0, v2, v5

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-wide v2, p0, LX/7ih;->A06:J

    .line 20
    :cond_0
    sub-long v0, p4, v2

    .line 22
    :goto_0
    iget-boolean v2, v4, LX/7hc;->A0C:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-wide v2, v4, LX/7hc;->A03:J

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-lez v4, :cond_1

    .line 32
    iget-object v5, p0, LX/7ih;->A0E:LX/7jb;

    .line 34
    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    .line 36
    const-string v3, "HeartBeatGap: "

    .line 38
    const-string v2, ", "

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v5, v4, v2}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    :cond_1
    if-eqz p1, :cond_5

    .line 49
    iget-object v6, p0, LX/7ih;->A0F:LX/7ix;

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v2, v0, v3

    .line 55
    if-ltz v2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v2, p0, LX/7ih;->A03:J

    .line 60
    cmp-long v0, v2, v5

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-wide v2, p0, LX/7ih;->A05:J

    .line 66
    :cond_3
    sub-long v0, p2, v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v6, v0, v1}, LX/7ix;->A02(LX/7ix;J)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 75
    iget-object v2, v6, LX/7ix;->A04:LX/Esp;

    .line 77
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2mS;

    .line 83
    iget-object v5, v2, LX/2mS;->A02:LX/Adv;

    .line 85
    new-instance v4, LX/9Tp;

    .line 87
    invoke-direct {v4, p1, v2, v0, v1}, LX/9Tp;-><init>(LX/1Ad;LX/2mS;J)V

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v5, v4, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v3, "Screen time increment cannot be negative"

    .line 98
    new-instance v2, LX/BxT;

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {v6, v2}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 108
    invoke-static {v6, v0, v1}, LX/7ix;->A00(LX/7ix;J)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, LX/7ih;->A0F:LX/7ix;

    .line 114
    invoke-virtual {v2, v0, v1}, LX/7ix;->A05(J)V

    .line 117
    :cond_6
    :goto_2
    iput-wide p2, p0, LX/7ih;->A03:J

    .line 119
    iput-wide p4, p0, LX/7ih;->A04:J

    .line 121
    iget-object v0, p0, LX/7ih;->A0C:LX/FB5;

    .line 123
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/7ih;->A07:LX/7fn;

    .line 129
    return-void
.end method

.method public static final A09(LX/7ih;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ih;->A0F:LX/7ix;

    .line 2
    :try_start_0
    iget-object v0, v4, LX/7ix;->A04:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2mS;

    .line 10
    invoke-virtual {v0}, LX/2mS;->A01()LX/2mT;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v2, v0, LX/2mT;->A01:J

    .line 18
    iget-wide v0, v0, LX/2mT;->A00:J

    .line 20
    add-long/2addr v2, v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 23
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    new-instance v0, LX/7fk;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, LX/7fn;

    .line 33
    invoke-direct {v2, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v2}, LX/7fn;->A04()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/7ih;->A0C:LX/FB5;

    .line 42
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/7fn;->A04()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, v2}, LX/7ih;->A05(LX/7fn;)V

    .line 59
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v4, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 64
    return-void
.end method

.method public static final A0A(LX/7ih;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ih;->A0W:LX/2ps;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CCr;

    .line 19
    iget-wide v1, v0, LX/CCr;->A03:J

    .line 21
    cmp-long v0, v1, p1

    .line 23
    if-nez v0, :cond_0

    .line 25
    :goto_0
    check-cast p0, LX/CCr;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget v0, p0, LX/CCr;->A00:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/CCr;->A00:I

    .line 35
    new-instance v0, Ljava/util/Date;

    .line 37
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    div-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CCr;->A05:Ljava/lang/Long;

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    goto :goto_0
.end method

.method public static final declared-synchronized A0B(LX/7ih;J)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v1, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-wide v10, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/atu;

    .line 15
    if-eqz v5, :cond_1

    .line 17
    iget-object v0, v6, LX/7ih;->A0C:LX/FB5;

    .line 19
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 22
    move-result-object v7

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, v5, LX/atu;->A01:LX/7fn;

    .line 34
    invoke-direct {v6, v0, v8, v9}, LX/7ih;->A02(LX/7fn;J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-wide v1, v5, LX/atu;->A00:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-ltz v0, :cond_0

    .line 50
    invoke-static {v6, p1, p2}, LX/7ih;->A0Q(LX/7ih;J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v5, LX/atu;->A02:Lkotlin/jvm/functions/Function1;

    .line 58
    sget-object v0, LX/eD5;->A03:LX/eD5;

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct/range {v6 .. v11}, LX/7ih;->A07(LX/7fn;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :goto_0
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public static final declared-synchronized A0C(LX/7ih;J)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    iget-object v14, v10, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move-wide/from16 v4, p1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/8Me;

    .line 17
    if-eqz v9, :cond_6

    .line 19
    iget-object v1, v9, LX/8Me;->A05:Ljava/util/concurrent/Future;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    :cond_0
    const/4 v12, 0x0

    .line 28
    iput-object v12, v9, LX/8Me;->A05:Ljava/util/concurrent/Future;

    .line 30
    iget-object v1, v10, LX/7ih;->A0J:Ljava/util/Map;

    .line 32
    iget v0, v9, LX/8Me;->A00:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/jex;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget-object v8, v0, LX/jex;->A01:LX/gLp;

    .line 48
    if-eqz v8, :cond_6

    .line 50
    iget-object v0, v10, LX/7ih;->A0a:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    int-to-long v6, v0

    .line 59
    const-wide/16 v0, 0x3e8

    .line 61
    mul-long/2addr v6, v0

    .line 62
    :goto_0
    iget-object v2, v9, LX/8Me;->A03:Ljava/lang/Long;

    .line 64
    iget-wide v0, v8, LX/gLp;->A00:J

    .line 66
    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v15

    .line 72
    cmp-long v2, v15, v0

    .line 74
    if-eqz v2, :cond_2

    .line 76
    :cond_1
    iput-wide v6, v9, LX/8Me;->A01:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v9, LX/8Me;->A03:Ljava/lang/Long;

    .line 84
    :cond_2
    iget-object v15, v10, LX/7ih;->A0C:LX/FB5;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v2

    .line 90
    iget-wide v0, v8, LX/gLp;->A02:J

    .line 92
    sub-long/2addr v2, v0

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide p1

    .line 99
    iget-wide v0, v8, LX/gLp;->A01:J

    .line 101
    add-long p1, p1, v0

    .line 103
    iget-wide v0, v9, LX/8Me;->A01:J

    .line 105
    cmp-long v2, p1, v0

    .line 107
    if-ltz v2, :cond_5

    .line 109
    sub-long v16, p1, v0

    .line 111
    div-long v16, v16, v6

    .line 113
    const-wide/16 v2, 0x1

    .line 115
    add-long v16, v16, v2

    .line 117
    mul-long v16, v16, v6

    .line 119
    add-long v0, v0, v16

    .line 121
    iput-wide v0, v9, LX/8Me;->A01:J

    .line 123
    sget-object v1, LX/8Bj;->A02:LX/8Bj;

    .line 125
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 127
    invoke-static {v1, v9, v10, v0}, LX/7ih;->A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V

    .line 130
    iget-object v0, v10, LX/7ih;->A0c:Ljava/util/Map;

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_3
    iget-object v3, v10, LX/7ih;->A0X:LX/mkc;

    .line 139
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 141
    sget-object v0, LX/1ud;->A00:LX/EzM;

    .line 143
    check-cast v0, LX/1uj;

    .line 145
    iget-object v2, v0, LX/1uj;->A01:LX/1uj;

    .line 147
    const/4 v1, 0x4

    .line 148
    new-instance v0, LX/6u7;

    .line 150
    invoke-direct {v0, v9, v8, v12, v1}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 153
    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 156
    invoke-static {v10, v4, v5}, LX/7ih;->A0A(LX/7ih;J)V

    .line 159
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-wide v6, v9, LX/8Me;->A02:J

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-wide v0, v9, LX/8Me;->A01:J

    .line 171
    sub-long v0, v0, p1

    .line 173
    const/4 v3, 0x3

    .line 174
    new-instance v2, LX/EsM;

    .line 176
    invoke-direct {v2, v10, v4, v5, v3}, LX/EsM;-><init>(Ljava/lang/Object;JI)V

    .line 179
    invoke-interface {v15, v2, v0, v1}, LX/FB5;->Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v9, LX/8Me;->A05:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_6
    :goto_1
    monitor-exit v10

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
.end method

.method public static final A0D(LX/7ih;LX/5hD;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_0
    iget-object v1, p0, LX/7ih;->A0E:LX/7jb;

    .line 28
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1, v0, v4}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, LX/7ih;->A0H:LX/7hc;

    .line 36
    iget-boolean v0, v2, LX/7hc;->A0C:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 42
    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    .line 44
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0ho;->A05:LX/0ho;

    .line 50
    if-eq v1, v0, :cond_3

    .line 52
    iget-object v0, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v1, p0, LX/7ih;->A0E:LX/7jb;

    .line 62
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1, v0, v4}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/1Ad;->A05:LX/1Ad;

    .line 69
    invoke-virtual {p0, v0}, LX/7ih;->A0V(LX/1Ad;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iget-wide v5, p1, LX/5hD;->A00:J

    .line 75
    iget-wide p0, p1, LX/5hD;->A01:J

    .line 77
    invoke-direct/range {v3 .. v8}, LX/7ih;->A08(LX/1Ad;JJ)V

    .line 80
    iget-boolean v0, v2, LX/7hc;->A07:Z

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v3, LX/7ih;->A0C:LX/FB5;

    .line 86
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v3, v0, v5, v6}, LX/7ih;->A06(LX/7fn;J)V

    .line 93
    return-void
.end method

.method public static final A0E(LX/7ih;LX/5hD;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v5, p0, LX/7ih;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v3, p0, LX/7ih;->A0C:LX/FB5;

    .line 9
    invoke-interface {v3}, LX/FB5;->DeP()LX/7fn;

    .line 12
    move-result-object v2

    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/atu;

    .line 45
    iget-object v0, v0, LX/atu;->A01:LX/7fn;

    .line 47
    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, LX/7fn;->A05()Ljava/util/Date;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 64
    iget-object v1, p0, LX/7ih;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Future;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit v8

    .line 83
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-wide v10, p1, LX/5hD;->A00:J

    .line 93
    iget-wide p0, p1, LX/5hD;->A01:J

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct/range {v8 .. v13}, LX/7ih;->A08(LX/1Ad;JJ)V

    .line 99
    new-instance v0, Ljava/util/Date;

    .line 101
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {v8, v2, v0, v1}, LX/7ih;->A06(LX/7fn;J)V

    .line 111
    :cond_2
    invoke-interface {v3}, LX/FB5;->DeP()LX/7fn;

    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v2}, LX/7fn;->A03(I)LX/7fn;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v8, v1}, LX/7ih;->A05(LX/7fn;)V

    .line 123
    iget-object v0, v8, LX/7ih;->A02:Lkotlin/jvm/functions/Function1;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 136
    const/16 v1, 0x9

    .line 138
    new-instance v0, LX/9ie;

    .line 140
    invoke-direct {v0, v8, v1}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 143
    check-cast v3, LX/7et;

    .line 145
    invoke-virtual {v3, v0, v4}, LX/7et;->Ggs(Lkotlin/jvm/functions/Function0;I)V

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
.end method

.method public static final A0F(LX/7ih;LX/5hD;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7ih;->A0H:LX/7hc;

    .line 2
    iget-boolean v0, v3, LX/7hc;->A09:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-static {p0, p1}, LX/7ih;->A0J(LX/7ih;LX/5hD;)V

    .line 34
    :cond_1
    iget-object v0, p0, LX/7ih;->A0C:LX/FB5;

    .line 36
    check-cast v0, LX/7et;

    .line 38
    iget-object v2, v0, LX/7et;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/Future;

    .line 63
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 79
    iget-object v1, p0, LX/7ih;->A0Y:LX/5By;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 85
    iget-boolean v0, v3, LX/7hc;->A05:Z

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, LX/7ih;->A01:Lkotlin/jvm/functions/Function0;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    :cond_4
    return-void
.end method

.method public static final A0G(LX/7ih;LX/5hD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, LX/7ih;->A0E:LX/7jb;

    .line 10
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {p0, p1}, LX/7ih;->A0J(LX/7ih;LX/5hD;)V

    .line 32
    return-void
.end method

.method public static final A0H(LX/7ih;LX/5hD;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, LX/7ih;->A0E:LX/7jb;

    .line 10
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-static {p0, p1}, LX/7ih;->A0I(LX/7ih;LX/5hD;)V

    .line 24
    return-void
.end method

.method public static final A0I(LX/7ih;LX/5hD;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    move-object/from16 v6, p1

    .line 16
    iget-wide v0, v6, LX/5hD;->A00:J

    .line 18
    iput-wide v0, v4, LX/7ih;->A05:J

    .line 20
    iget-wide v2, v6, LX/5hD;->A01:J

    .line 22
    iput-wide v2, v4, LX/7ih;->A06:J

    .line 24
    iget-object v7, v4, LX/7ih;->A0C:LX/FB5;

    .line 26
    invoke-interface {v7}, LX/FB5;->DeP()LX/7fn;

    .line 29
    move-result-object v10

    .line 30
    iput-object v10, v4, LX/7ih;->A07:LX/7fn;

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 39
    move-result v5

    .line 40
    const v0, 0xea60

    .line 43
    div-int/2addr v5, v0

    .line 44
    iget-object v8, v4, LX/7ih;->A0F:LX/7ix;

    .line 46
    iget-object v11, v6, LX/5hD;->A02:LX/1Ad;

    .line 48
    iget-wide v2, v4, LX/7ih;->A05:J

    .line 50
    const/4 v6, 0x0

    .line 51
    iget v1, v8, LX/7ix;->A00:I

    .line 53
    sget-object v0, LX/3ga;->A03:LX/3ga;

    .line 55
    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    .line 62
    move-result-wide v12

    .line 63
    sub-long v0, v2, v12

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v18, 0x0

    .line 72
    new-instance v5, LX/2mT;

    .line 74
    move-wide/from16 v16, v2

    .line 76
    move/from16 v20, v6

    .line 78
    move/from16 p0, v6

    .line 80
    move/from16 p1, v6

    .line 82
    move-object v12, v5

    .line 83
    move-object v13, v11

    .line 84
    invoke-direct/range {v12 .. v22}, LX/2mT;-><init>(LX/1Ad;LX/1Ad;Ljava/lang/Integer;JJZZZ)V

    .line 87
    const-wide/16 v15, -0x1

    .line 89
    :try_start_0
    iget-object v11, v8, LX/7ix;->A04:LX/Esp;

    .line 91
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LX/2mS;

    .line 97
    iget-object v12, v13, LX/2mS;->A02:LX/Adv;

    .line 99
    new-instance v11, LX/3Ub;

    .line 101
    invoke-direct {v11, v13, v5, v0, v1}, LX/3Ub;-><init>(LX/2mS;LX/2mT;J)V

    .line 104
    invoke-static {v12, v11, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v11

    .line 114
    cmp-long v0, v11, v15

    .line 116
    if-nez v0, :cond_1

    .line 118
    const-string v0, "Duplicate tracking start received for timestamp: "

    .line 120
    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/BxT;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    iget-boolean v0, v8, LX/7ix;->A06:Z

    .line 133
    if-eqz v0, :cond_0

    .line 135
    :try_start_1
    iget-object v0, v8, LX/7ix;->A02:LX/FB5;

    .line 137
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 148
    move-result-wide v0

    .line 149
    iget-object v11, v8, LX/7ix;->A04:LX/Esp;

    .line 151
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v14

    .line 155
    check-cast v14, LX/2mS;

    .line 157
    iget-object v13, v14, LX/2mS;->A02:LX/Adv;

    .line 159
    new-instance v12, LX/9jz;

    .line 161
    invoke-direct {v12, v14, v6, v0, v1}, LX/9jz;-><init>(LX/2mS;IJ)V

    .line 164
    invoke-static {v13, v12, v6, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v12

    .line 174
    iget-object v9, v8, LX/7ix;->A03:LX/7jb;

    .line 176
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    .line 178
    const-string v1, "Disk full \u2014 compacted "

    .line 180
    const-string v0, " rows, retrying insert"

    .line 182
    invoke-static {v1, v0, v12}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v6, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2mS;

    .line 195
    invoke-virtual {v0, v5}, LX/2mS;->A00(LX/2mT;)J

    .line 198
    move-result-wide v5

    .line 199
    cmp-long v0, v5, v15

    .line 201
    if-nez v0, :cond_1

    .line 203
    const-string v0, "Duplicate tracking start after compaction for timestamp: "

    .line 205
    invoke-static {v0, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/BxT;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v8, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 217
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v8, v0}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-static {v8, v1}, LX/7ix;->A01(LX/7ix;Ljava/lang/Exception;)V

    .line 226
    :cond_1
    :goto_0
    iget-object v0, v4, LX/7ih;->A0H:LX/7hc;

    .line 228
    iget-wide v13, v0, LX/7hc;->A02:J

    .line 230
    const/16 v1, 0x44

    .line 232
    new-instance v0, LX/Clt;

    .line 234
    invoke-direct {v0, v4, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 237
    check-cast v7, LX/7et;

    .line 239
    iget-object v11, v7, LX/7et;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    new-instance v12, LX/3Ic;

    .line 243
    invoke-direct {v12, v0}, LX/3Ic;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    move-wide v15, v13

    .line 249
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 256
    iput-object v0, v4, LX/7ih;->A00:Ljava/util/concurrent/Future;

    .line 258
    iget-wide v0, v4, LX/7ih;->A05:J

    .line 260
    invoke-direct {v4, v10, v0, v1}, LX/7ih;->A06(LX/7fn;J)V

    .line 263
    :cond_2
    return-void
.end method

.method public static final A0J(LX/7ih;LX/5hD;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, LX/7ih;->A00:Ljava/util/concurrent/Future;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v2, p0, LX/7ih;->A0E:LX/7jb;

    .line 13
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    :goto_0
    monitor-enter v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/7ih;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/Future;

    .line 50
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v5

    .line 58
    iget-wide v7, p1, LX/5hD;->A00:J

    .line 60
    iget-object v6, p1, LX/5hD;->A02:LX/1Ad;

    .line 62
    iget-wide p0, p1, LX/5hD;->A01:J

    .line 64
    invoke-direct/range {v5 .. v10}, LX/7ih;->A08(LX/1Ad;JJ)V

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, v5, LX/7ih;->A03:J

    .line 71
    iput-wide v0, v5, LX/7ih;->A04:J

    .line 73
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v4, v5, LX/7ih;->A0E:LX/7jb;

    .line 81
    iget-object v1, v5, LX/7ih;->A0F:LX/7ix;

    .line 83
    iget-object v0, v1, LX/7ix;->A02:LX/FB5;

    .line 85
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/7ix;->A03(LX/7fn;)LX/7tX;

    .line 92
    move-result-object v0

    .line 93
    iget-wide v0, v0, LX/7tX;->A00:J

    .line 95
    long-to-double v2, v0

    .line 96
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 101
    div-double/2addr v2, v0

    .line 102
    invoke-virtual {v4, v2, v3}, LX/7jb;->A02(D)V

    .line 105
    :cond_2
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public static final declared-synchronized A0K(LX/7ih;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7ih;->A0a:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/8Me;

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, v2, LX/8Me;->A01:J

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/8Me;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {p0, v3, v4}, LX/7ih;->A0C(LX/7ih;J)V

    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public static final declared-synchronized A0L(LX/7ih;Ljava/lang/Integer;J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8Me;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    iget-object v1, v2, LX/8Me;->A05:Ljava/util/concurrent/Future;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/8Me;->A05:Ljava/util/concurrent/Future;

    .line 26
    sget-object v0, LX/8Bj;->A03:LX/8Bj;

    .line 28
    invoke-static {v0, v2, p0, p1}, LX/7ih;->A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V

    .line 31
    invoke-static {p1}, LX/Rc2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, LX/7ih;->A0W:LX/2ps;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LX/CCr;

    .line 54
    iget-wide v1, v0, LX/CCr;->A03:J

    .line 56
    cmp-long v0, v1, p2

    .line 58
    if-nez v0, :cond_1

    .line 60
    :goto_0
    check-cast v3, LX/CCr;

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, LX/CCr;->A09:Z

    .line 67
    iput-object v5, v3, LX/CCr;->A06:Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public static final declared-synchronized A0M(LX/7ih;Ljava/lang/String;JJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    move-object/from16 v5, p1

    .line 5
    iput-object v5, v4, LX/7ih;->A0b:Ljava/lang/String;

    .line 7
    iget-object v1, v4, LX/7ih;->A0c:Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 53
    iget-object v0, v2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    .line 55
    invoke-static {v5, v0}, LX/8Zn;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 58
    move-result v0

    .line 59
    move-wide/from16 v8, p2

    .line 61
    move-wide/from16 v10, p4

    .line 63
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, v4, LX/7ih;->A0J:Ljava/util/Map;

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/jex;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object v0, v0, LX/jex;->A01:LX/gLp;

    .line 81
    if-nez v0, :cond_0

    .line 83
    :cond_1
    const-string/jumbo v6, "navigation"

    .line 86
    invoke-static/range {v4 .. v11}, LX/7ih;->A0P(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v4, LX/7ih;->A0J:Ljava/util/Map;

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/jex;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, v0, LX/jex;->A01:LX/gLp;

    .line 106
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    .line 110
    invoke-static {v5, v0}, LX/8Zn;->A00(Ljava/lang/String;Ljava/util/List;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v14, "navigation"

    .line 119
    move-object v12, v4

    .line 120
    move-object v13, v5

    .line 121
    move v15, v7

    .line 122
    move-wide/from16 v16, v10

    .line 124
    move-wide/from16 p0, v8

    .line 126
    invoke-static/range {v12 .. v19}, LX/7ih;->A0O(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "NAVIGATION"

    .line 132
    invoke-static {v4, v0, v5}, LX/7ih;->A0N(LX/7ih;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "NAVIGATION"

    .line 138
    invoke-static {v4, v0, v5}, LX/7ih;->A0N(LX/7ih;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    monitor-exit v4

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public static final A0N(LX/7ih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7ih;->A0N:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5
    move-result v7

    .line 6
    iget v6, p0, LX/7ih;->A08:I

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lez v6, :cond_0

    .line 11
    const/4 v5, 0x1

    .line 12
    :cond_0
    if-eqz v7, :cond_2

    .line 14
    if-nez v5, :cond_2

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x3e8

    .line 28
    div-long/2addr v1, v3

    .line 29
    new-instance v0, LX/Uuy;

    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, LX/Uuy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-object v1, p0, LX/7ih;->A0V:LX/2ps;

    .line 38
    invoke-virtual {v1, v0}, LX/2ps;->addLast(Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    if-le v0, v6, :cond_3

    .line 47
    invoke-virtual {v1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v7, :cond_1

    .line 53
    invoke-static {p0}, LX/7ih;->A01(LX/7ih;)LX/gMP;

    .line 56
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    :try_start_0
    const-string/jumbo v1, "onScreenTimeDebugEvent"

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "ScreenTimeTracker"

    .line 84
    const-string v0, "debug state listener threw"

    .line 86
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_1
.end method

.method public static final A0O(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v13, v12, LX/7ih;->A0J:Ljava/util/Map;

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v11

    .line 8
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/jex;

    .line 14
    if-eqz v8, :cond_7

    .line 16
    iget-object v9, v8, LX/jex;->A01:LX/gLp;

    .line 18
    if-eqz v9, :cond_7

    .line 20
    iget-wide v0, v9, LX/gLp;->A02:J

    .line 22
    sub-long v2, p4, v0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v6

    .line 30
    iget-wide v4, v9, LX/gLp;->A01:J

    .line 32
    add-long/2addr v4, v6

    .line 33
    iget-wide v2, v9, LX/gLp;->A03:J

    .line 35
    iget-object v15, v9, LX/gLp;->A05:Ljava/lang/String;

    .line 37
    iget-object v14, v9, LX/gLp;->A04:Ljava/lang/String;

    .line 39
    iget-wide v0, v9, LX/gLp;->A00:J

    .line 41
    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 44
    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v9, p2

    .line 49
    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 52
    new-instance v10, LX/gOz;

    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v2, v10, LX/gOz;->A04:J

    .line 59
    move-wide/from16 v2, p6

    .line 61
    iput-wide v2, v10, LX/gOz;->A02:J

    .line 63
    iput-wide v6, v10, LX/gOz;->A01:J

    .line 65
    iput-object v15, v10, LX/gOz;->A08:Ljava/lang/String;

    .line 67
    move-object/from16 v2, p1

    .line 69
    iput-object v2, v10, LX/gOz;->A06:Ljava/lang/String;

    .line 71
    iput-object v14, v10, LX/gOz;->A07:Ljava/lang/String;

    .line 73
    iput-object v9, v10, LX/gOz;->A05:Ljava/lang/String;

    .line 75
    iput-wide v4, v10, LX/gOz;->A03:J

    .line 77
    iput-wide v0, v10, LX/gOz;->A00:J

    .line 79
    const/4 v0, 0x0

    .line 80
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v8, LX/jex;->A01:LX/gLp;

    .line 85
    iput-object v10, v8, LX/jex;->A00:LX/gOz;

    .line 87
    invoke-interface {v13, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v12, LX/7ih;->A0U:LX/2ps;

    .line 92
    move-object/from16 p2, v0

    .line 94
    iget-object v0, v12, LX/7ih;->A0c:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v13, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    .line 108
    if-nez v13, :cond_1

    .line 110
    :cond_0
    const-string v13, ""

    .line 112
    :cond_1
    iget-object v0, v10, LX/gOz;->A08:Ljava/lang/String;

    .line 114
    move-object/from16 p1, v0

    .line 116
    iget-object v0, v10, LX/gOz;->A06:Ljava/lang/String;

    .line 118
    move-object/from16 p0, v0

    .line 120
    iget-object v0, v10, LX/gOz;->A07:Ljava/lang/String;

    .line 122
    move-object/from16 v17, v0

    .line 124
    iget-object v0, v10, LX/gOz;->A05:Ljava/lang/String;

    .line 126
    move-object/from16 v16, v0

    .line 128
    iget-wide v8, v10, LX/gOz;->A04:J

    .line 130
    const-wide/16 v0, 0x3e8

    .line 132
    div-long/2addr v8, v0

    .line 133
    iget-wide v6, v10, LX/gOz;->A02:J

    .line 135
    div-long/2addr v6, v0

    .line 136
    iget-wide v4, v10, LX/gOz;->A01:J

    .line 138
    iget-wide v2, v10, LX/gOz;->A03:J

    .line 140
    iget-wide v0, v10, LX/gOz;->A00:J

    .line 142
    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 145
    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 148
    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 151
    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 154
    new-instance v14, LX/gQO;

    .line 156
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 159
    move/from16 v15, p3

    .line 161
    iput v15, v14, LX/gQO;->A00:I

    .line 163
    iput-object v13, v14, LX/gQO;->A0A:Ljava/lang/String;

    .line 165
    move-object/from16 v13, p1

    .line 167
    iput-object v13, v14, LX/gQO;->A09:Ljava/lang/String;

    .line 169
    move-object/from16 v13, p0

    .line 171
    iput-object v13, v14, LX/gQO;->A07:Ljava/lang/String;

    .line 173
    move-object/from16 v13, v17

    .line 175
    iput-object v13, v14, LX/gQO;->A08:Ljava/lang/String;

    .line 177
    move-object/from16 v13, v16

    .line 179
    iput-object v13, v14, LX/gQO;->A06:Ljava/lang/String;

    .line 181
    iput-wide v8, v14, LX/gQO;->A05:J

    .line 183
    iput-wide v6, v14, LX/gQO;->A03:J

    .line 185
    iput-wide v4, v14, LX/gQO;->A02:J

    .line 187
    iput-wide v2, v14, LX/gQO;->A04:J

    .line 189
    iput-wide v0, v14, LX/gQO;->A01:J

    .line 191
    const/4 v0, 0x0

    .line 192
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 194
    move-object/from16 v0, p2

    .line 196
    invoke-virtual {v0, v14}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    .line 199
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x3

    .line 204
    if-le v1, v0, :cond_2

    .line 206
    invoke-virtual/range {p2 .. p2}, LX/2ps;->removeLast()Ljava/lang/Object;

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, v12, LX/7ih;->A0c:Ljava/util/Map;

    .line 212
    if-eqz v0, :cond_7

    .line 214
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 220
    if-eqz v0, :cond_7

    .line 222
    iget-object v15, v12, LX/7ih;->A0E:LX/7jb;

    .line 224
    iget-object v14, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    .line 226
    iget-object v13, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    .line 228
    iget-wide v7, v10, LX/gOz;->A04:J

    .line 230
    iget-wide v5, v10, LX/gOz;->A01:J

    .line 232
    iget-object v12, v10, LX/gOz;->A08:Ljava/lang/String;

    .line 234
    iget-object v11, v10, LX/gOz;->A06:Ljava/lang/String;

    .line 236
    iget-object v9, v10, LX/gOz;->A07:Ljava/lang/String;

    .line 238
    iget-object v4, v10, LX/gOz;->A05:Ljava/lang/String;

    .line 240
    iget v0, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    .line 242
    move/from16 p2, v0

    .line 244
    iget-wide v2, v10, LX/gOz;->A03:J

    .line 246
    iget-wide v0, v10, LX/gOz;->A00:J

    .line 248
    move-wide/from16 p0, v0

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 258
    const/4 v0, 0x7

    .line 259
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 262
    const/16 v0, 0x8

    .line 264
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 267
    iget-object v1, v15, LX/7jb;->A00:LX/0tn;

    .line 269
    const-string/jumbo v0, "screen_time_interval_close"

    .line 272
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v10}, LX/0tp;->isSampled()Z

    .line 279
    move-result v0

    .line 280
    const-wide/16 v16, 0x3e8

    .line 282
    if-eqz v0, :cond_3

    .line 284
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "device_timezone"

    .line 297
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "tag_name"

    .line 303
    invoke-interface {v10, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    move/from16 v0, p3

    .line 308
    int-to-long v0, v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v1

    .line 313
    const-string/jumbo v0, "tag"

    .line 316
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    const-string/jumbo v0, "tag_config_name"

    .line 322
    invoke-interface {v10, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    div-long v7, v7, v16

    .line 327
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "interval_start_walltime"

    .line 333
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    div-long v0, v5, v16

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "interval_duration_seconds"

    .line 344
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    iget-object v0, v15, LX/7jb;->A01:Ljava/lang/Integer;

    .line 349
    if-eqz v0, :cond_6

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    move-result v0

    .line 355
    int-to-long v0, v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v1

    .line 360
    :goto_1
    const-string/jumbo v0, "sts_instance_id"

    .line 363
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    invoke-static {}, LX/7jb;->A00()D

    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, "device_walltime"

    .line 376
    invoke-interface {v10, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 379
    const-string v0, "current_module_name"

    .line 381
    invoke-interface {v10, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v0, "start_module_name"

    .line 387
    invoke-interface {v10, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, "start_event"

    .line 393
    invoke-interface {v10, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "end_event"

    .line 398
    invoke-interface {v10, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    move/from16 v0, p2

    .line 403
    int-to-long v0, v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "sessionization_timeout_seconds"

    .line 411
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    div-long v0, v2, v16

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "continuous_session_duration_seconds"

    .line 422
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "continuous_session_id"

    .line 431
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-interface {v10}, LX/0tp;->EYq()V

    .line 437
    :cond_3
    const-string/jumbo v1, "tag"

    .line 440
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    new-instance v8, LX/4z3;

    .line 446
    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    const-string/jumbo v0, "tag_name"

    .line 452
    new-instance v7, LX/4z3;

    .line 454
    invoke-direct {v7, v0, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v0, "tag_config_name"

    .line 460
    new-instance v10, LX/4z3;

    .line 462
    invoke-direct {v10, v0, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    const-string v1, ""

    .line 467
    if-nez v12, :cond_4

    .line 469
    move-object v12, v1

    .line 470
    :cond_4
    const-string/jumbo v0, "start_module"

    .line 473
    new-instance v13, LX/4z3;

    .line 475
    invoke-direct {v13, v0, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    if-eqz v11, :cond_5

    .line 480
    move-object v1, v11

    .line 481
    :cond_5
    const-string v0, "end_module"

    .line 483
    new-instance v12, LX/4z3;

    .line 485
    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    const-string/jumbo v0, "start_event"

    .line 491
    new-instance v11, LX/4z3;

    .line 493
    invoke-direct {v11, v0, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    const-string v0, "end_event"

    .line 498
    new-instance v9, LX/4z3;

    .line 500
    invoke-direct {v9, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    div-long v5, v5, v16

    .line 505
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "duration_seconds"

    .line 511
    new-instance v4, LX/4z3;

    .line 513
    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    div-long v2, v2, v16

    .line 518
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    const-string/jumbo v0, "sessionized_seconds"

    .line 525
    new-instance v3, LX/4z3;

    .line 527
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    const-string v2, "continuous_session_id"

    .line 532
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/4z3;

    .line 538
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    move-object/from16 v16, v8

    .line 543
    move-object/from16 v17, v7

    .line 545
    move-object/from16 p0, v10

    .line 547
    move-object/from16 p1, v13

    .line 549
    move-object/from16 p2, v12

    .line 551
    move-object/from16 p3, v11

    .line 553
    move-object/from16 p4, v9

    .line 555
    move-object/from16 p5, v4

    .line 557
    move-object/from16 p6, v3

    .line 559
    move-object/from16 p7, v0

    .line 561
    filled-new-array/range {v16 .. v25}, [LX/4z3;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/1oe;->A04([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 568
    invoke-static {v15}, LX/7jb;->A01(LX/7jb;)V

    .line 571
    return-void

    .line 572
    :cond_6
    const/4 v1, 0x0

    .line 573
    goto/16 :goto_1

    .line 575
    :cond_7
    return-void
.end method

.method public static final A0P(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 15

    .line 0
    iget-object v10, p0, LX/7ih;->A0J:Ljava/util/Map;

    .line 2
    move/from16 v11, p3

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v9

    .line 8
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v8, :cond_0

    .line 15
    new-instance v8, LX/jex;

    .line 17
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v8, LX/jex;->A01:LX/gLp;

    .line 22
    iput-object v0, v8, LX/jex;->A00:LX/gOz;

    .line 24
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    check-cast v8, LX/jex;

    .line 29
    iget-object v0, p0, LX/7ih;->A0c:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v0, v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    .line 43
    :goto_0
    int-to-long v4, v0

    .line 44
    const-wide/16 v0, 0x3e8

    .line 46
    mul-long/2addr v4, v0

    .line 47
    iget-object v12, v8, LX/jex;->A00:LX/gOz;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    move-wide/from16 v6, p4

    .line 53
    if-eqz v12, :cond_2

    .line 55
    cmp-long v2, v4, v0

    .line 57
    if-lez v2, :cond_2

    .line 59
    iget-wide v2, v12, LX/gOz;->A02:J

    .line 61
    sub-long v13, p4, v2

    .line 63
    cmp-long v2, v13, v4

    .line 65
    if-gtz v2, :cond_2

    .line 67
    iget-wide v2, v12, LX/gOz;->A00:J

    .line 69
    iget-wide v0, v12, LX/gOz;->A03:J

    .line 71
    :goto_1
    move-object/from16 v13, p2

    .line 73
    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 76
    new-instance v12, LX/gLp;

    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide v6, v12, LX/gLp;->A03:J

    .line 83
    move-wide/from16 v4, p6

    .line 85
    iput-wide v4, v12, LX/gLp;->A02:J

    .line 87
    move-object/from16 v4, p1

    .line 89
    iput-object v4, v12, LX/gLp;->A05:Ljava/lang/String;

    .line 91
    iput-object v13, v12, LX/gLp;->A04:Ljava/lang/String;

    .line 93
    iput-wide v0, v12, LX/gLp;->A01:J

    .line 95
    iput-wide v2, v12, LX/gLp;->A00:J

    .line 97
    const/4 v0, 0x0

    .line 98
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    iput-object v12, v8, LX/jex;->A01:LX/gLp;

    .line 102
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v4

    .line 115
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v1

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8Me;

    .line 143
    iget v0, v0, LX/8Me;->A00:I

    .line 145
    if-ne v0, v11, :cond_1

    .line 147
    invoke-static {p0, v1, v2}, LX/7ih;->A0C(LX/7ih;J)V

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-wide v2, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-void
.end method

.method public static final declared-synchronized A0Q(LX/7ih;J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_0
    iget-object v0, p0, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final A0R(LX/7fn;Ljava/util/List;)LX/EaN;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, LX/jBD;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v10, p0

    .line 21
    iget-object v8, v10, LX/7ih;->A0C:LX/FB5;

    .line 23
    new-instance v0, Ljava/util/Date;

    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v12

    .line 32
    const/16 v1, 0x15

    .line 34
    new-instance v0, LX/9yL;

    .line 36
    invoke-direct {v0, v1}, LX/9yL;-><init>(I)V

    .line 39
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v10, v7, v12, v13}, LX/7ih;->A02(LX/7fn;J)Ljava/lang/Long;

    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_1

    .line 49
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/cjZ;

    .line 55
    :goto_0
    iget-wide v2, v6, LX/cjZ;->A00:J

    .line 57
    iget-object v6, v6, LX/cjZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 59
    move-object v9, v10

    .line 60
    monitor-enter v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/cjZ;

    .line 88
    iget-wide v0, v6, LX/cjZ;->A00:J

    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v3

    .line 94
    cmp-long v2, v0, v3

    .line 96
    if-lez v2, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/cjZ;

    .line 115
    iget-wide v1, v0, LX/cjZ;->A00:J

    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    cmp-long v0, v1, v4

    .line 123
    if-gtz v0, :cond_5

    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    move-result-object v3

    .line 133
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/cjZ;

    .line 145
    iget-wide v1, v6, LX/cjZ;->A00:J

    .line 147
    cmp-long v0, v1, v4

    .line 149
    if-gtz v0, :cond_6

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    invoke-direct {v10, v7, v12, v13}, LX/7ih;->A02(LX/7fn;J)Ljava/lang/Long;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v0, v4, v2

    .line 164
    if-ltz v0, :cond_7

    .line 166
    sget-object v0, LX/eD5;->A02:LX/eD5;

    .line 168
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, LX/jBD;

    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v8}, LX/FB5;->DeP()LX/7fn;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7}, LX/7fn;->A05()Ljava/util/Date;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11}, LX/7fn;->A05()Ljava/util/Date;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 192
    move-result v0

    .line 193
    if-gez v0, :cond_8

    .line 195
    new-instance v0, LX/jBD;

    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v0, v10, LX/7ih;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 206
    move-result-wide v14

    .line 207
    iget-object v5, v10, LX/7ih;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    new-instance v1, LX/atu;

    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object v7, v1, LX/atu;->A01:LX/7fn;

    .line 220
    iput-wide v2, v1, LX/atu;->A00:J

    .line 222
    iput-object v6, v1, LX/atu;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    const/4 v0, 0x0

    .line 225
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 227
    :try_start_1
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, v10, LX/7ih;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 238
    invoke-direct/range {v10 .. v15}, LX/7ih;->A07(LX/7fn;JJ)V

    .line 241
    :cond_9
    new-instance v0, LX/jBF;

    .line 243
    invoke-direct {v0, v10, v14, v15}, LX/jBF;-><init>(LX/7ih;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_2
    monitor-exit v9

    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_a
    const-string v1, "Collection contains no element matching the predicate."

    .line 253
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 255
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_b
    const-string v1, "List contains no element matching the predicate."

    .line 261
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 263
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
.end method

.method public final declared-synchronized A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)LX/EaN;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, v2, LX/7ih;->A0c:Ljava/util/Map;

    .line 5
    move-object/from16 v13, p1

    .line 7
    move/from16 v0, p3

    .line 9
    move/from16 v1, p4

    .line 11
    if-eqz v4, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    .line 23
    if-eqz v9, :cond_1

    .line 25
    iget-object v3, v2, LX/7ih;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    move-result-wide v3

    .line 31
    int-to-long v5, v1

    .line 32
    const-wide/32 v7, 0xea60

    .line 35
    mul-long/2addr v5, v7

    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v7, LX/8Me;

    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, v7, LX/8Me;->A00:I

    .line 44
    iput-object v13, v7, LX/8Me;->A04:Ljava/lang/String;

    .line 46
    iput-wide v5, v7, LX/8Me;->A02:J

    .line 48
    move-object/from16 v8, p2

    .line 50
    iput-object v8, v7, LX/8Me;->A06:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-wide v5, v7, LX/8Me;->A01:J

    .line 54
    iput-object v11, v7, LX/8Me;->A03:Ljava/lang/Long;

    .line 56
    iput-object v11, v7, LX/8Me;->A05:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v5, 0x0

    .line 59
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    :try_start_1
    iget-object v6, v2, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v12, v9, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    .line 72
    iget-object v10, v2, LX/7ih;->A0W:LX/2ps;

    .line 74
    new-instance v5, Ljava/util/Date;

    .line 76
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 79
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v8, 0x3e8

    .line 85
    div-long/2addr v5, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 90
    new-instance v8, LX/CCr;

    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide v3, v8, LX/CCr;->A03:J

    .line 97
    iput v0, v8, LX/CCr;->A01:I

    .line 99
    iput-object v12, v8, LX/CCr;->A07:Ljava/lang/String;

    .line 101
    iput-object v13, v8, LX/CCr;->A08:Ljava/lang/String;

    .line 103
    iput v1, v8, LX/CCr;->A02:I

    .line 105
    iput-wide v5, v8, LX/CCr;->A04:J

    .line 107
    iput-boolean v9, v8, LX/CCr;->A09:Z

    .line 109
    iput-object v11, v8, LX/CCr;->A06:Ljava/lang/String;

    .line 111
    iput v9, v8, LX/CCr;->A00:I

    .line 113
    iput-object v11, v8, LX/CCr;->A05:Ljava/lang/Long;

    .line 115
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 117
    invoke-virtual {v10, v8}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    .line 120
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x3

    .line 125
    if-le v1, v0, :cond_0

    .line 127
    invoke-virtual {v10}, LX/2ps;->removeLast()Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, LX/8Bj;->A05:LX/8Bj;

    .line 133
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 135
    invoke-static {v1, v7, v2, v0}, LX/7ih;->A04(LX/8Bj;LX/8Me;LX/7ih;Ljava/lang/Integer;)V

    .line 138
    invoke-static {v2, v3, v4}, LX/7ih;->A0C(LX/7ih;J)V

    .line 141
    new-instance v0, LX/jBE;

    .line 143
    invoke-direct {v0, v2, v3, v4}, LX/jBE;-><init>(LX/7ih;J)V

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v4, v2, LX/7ih;->A0E:LX/7jb;

    .line 149
    sget-object v5, LX/8Bj;->A04:LX/8Bj;

    .line 151
    sget-object v6, LX/Bvv;->A02:LX/Bvv;

    .line 153
    const-string v11, ""

    .line 155
    const-string/jumbo v12, "no_config"

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 162
    const-string/jumbo v16, "tagged_on_reach_no_tag_config"

    .line 165
    const/4 v8, 0x0

    .line 166
    const-wide/16 v18, 0x0

    .line 168
    move-object v9, v8

    .line 169
    move-object v10, v8

    .line 170
    move-object v14, v8

    .line 171
    move-object v15, v8

    .line 172
    move-wide/from16 v20, v18

    .line 174
    move/from16 v17, v0

    .line 176
    invoke-virtual/range {v4 .. v21}, LX/7jb;->A03(LX/8Bj;LX/Bvv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 179
    new-instance v0, LX/jBD;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_1
    monitor-exit v2

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0
.end method

.method public final declared-synchronized A0T(LX/7fn;)Ljava/lang/Double;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, p1, v0, v1}, LX/7ih;->A02(LX/7fn;J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-double v2, v0

    .line 24
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    div-double/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final A0U(J)Ljava/util/ArrayList;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7ix;->A04(J)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 9
    move-result v0

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, LX/2mT;

    .line 31
    iget-boolean v7, v9, LX/2mT;->A05:Z

    .line 33
    iget-boolean v1, v9, LX/2mT;->A07:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_0
    or-int/2addr v7, v0

    .line 40
    iget-boolean v1, v9, LX/2mT;->A06:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    :cond_1
    or-int/2addr v7, v0

    .line 47
    iget-wide v3, v9, LX/2mT;->A01:J

    .line 49
    const-wide/16 v5, 0x3e8

    .line 51
    div-long/2addr v3, v5

    .line 52
    iget-wide v0, v9, LX/2mT;->A00:J

    .line 54
    div-long/2addr v0, v5

    .line 55
    long-to-int v6, v0

    .line 56
    iget-object v0, v9, LX/2mT;->A03:LX/1Ad;

    .line 58
    invoke-static {v0}, LX/TCs;->A00(LX/1Ad;)I

    .line 61
    move-result v5

    .line 62
    iget-object v0, v9, LX/2mT;->A02:LX/1Ad;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {v0}, LX/TCs;->A00(LX/1Ad;)I

    .line 69
    move-result v2

    .line 70
    :goto_1
    iget-object v0, v9, LX/2mT;->A04:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    :goto_2
    new-instance v1, LX/ROJ;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v3, v1, LX/ROJ;->A05:J

    .line 85
    iput v6, v1, LX/ROJ;->A00:I

    .line 87
    iput v5, v1, LX/ROJ;->A03:I

    .line 89
    iput v2, v1, LX/ROJ;->A01:I

    .line 91
    iput v0, v1, LX/ROJ;->A04:I

    .line 93
    iput v7, v1, LX/ROJ;->A02:I

    .line 95
    const/4 v0, 0x0

    .line 96
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 98
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v8
.end method

.method public final A0V(LX/1Ad;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/7ih;->A0H:LX/7hc;

    .line 3
    iget-boolean v0, v0, LX/7hc;->A04:Z

    .line 5
    const-wide/16 v9, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v9

    .line 22
    :goto_0
    iget-object v2, p0, LX/7ih;->A0X:LX/mkc;

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v3, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/meta/timetools/core/screentime/tracker/ScreenTimeTracker$dispatchEvent$1;-><init>(LX/1Ad;LX/7ih;LX/HAU;JJ)V

    .line 31
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 33
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 38
    return-void

    .line 39
    :cond_0
    const-wide/16 v7, 0x0

    .line 41
    goto :goto_0
.end method

.method public final declared-synchronized A0W(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ih;->A0B:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "onreach_threshold_override_seconds"

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    invoke-static {p0, p1}, LX/7ih;->A0K(LX/7ih;Ljava/lang/Integer;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized DEv(LX/7fn;)Ljava/util/List;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v0, -0x1

    .line 14
    new-instance v1, LX/1mw;

    .line 16
    invoke-direct {v1, v4, v5, v0}, LX/1mw;-><init>(III)V

    .line 19
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 22
    move-result v0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, LX/58A;

    .line 41
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, LX/7fn;->A03(I)LX/7fn;

    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 51
    invoke-virtual {v0, v1}, LX/7ix;->A03(LX/7fn;)LX/7tX;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0, v2, v3}, LX/7ih;->A00(LX/7fn;LX/7tX;J)J

    .line 58
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    long-to-double v4, v0

    .line 60
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 65
    div-double/2addr v4, v0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :cond_0
    monitor-exit v8

    .line 77
    return-object v6

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw v0
.end method

.method public final declared-synchronized DF0(LX/7fn;)Ljava/lang/Double;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 16
    invoke-virtual {v0, p1}, LX/7ix;->A03(LX/7fn;)LX/7tX;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, LX/7ih;->A00(LX/7fn;LX/7tX;J)J

    .line 23
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    long-to-double v2, v0

    .line 25
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 30
    div-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit v4

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
.end method

.method public final Djt(J)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ih;->A0F:LX/7ix;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7ix;->Djt(J)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
