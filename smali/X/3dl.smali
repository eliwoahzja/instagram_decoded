.class public final LX/3dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FsP;


# instance fields
.field public final A00:LX/3dk;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/3dk;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3dl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput-object p1, p0, LX/3dl;->A00:LX/3dk;

    .line 7
    return-void
.end method

.method public static final A00(I)I
    .locals 2

    .line 0
    const v1, 0x1a1000b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_6

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_5

    .line 13
    const/16 v0, 0xf

    .line 15
    if-eq p0, v0, :cond_4

    .line 17
    const/16 v0, 0x14

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x19

    .line 23
    if-eq p0, v0, :cond_2

    .line 25
    const/16 v0, 0x23

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x2d

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    const v1, 0x1a1000f

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    const v1, 0x1a10008

    .line 40
    return v1

    .line 41
    :cond_2
    const v1, 0x1a10007

    .line 44
    return v1

    .line 45
    :cond_3
    const v1, 0x1a1000c

    .line 48
    return v1

    .line 49
    :cond_4
    const v1, 0x1a10005

    .line 52
    return v1

    .line 53
    :cond_5
    const v1, 0x1a10006

    .line 56
    return v1

    .line 57
    :cond_6
    const v1, 0x1a10004

    .line 60
    return v1

    .line 61
    :cond_7
    const v1, 0x1a1000d

    .line 64
    return v1
.end method


# virtual methods
.method public final EbN(LX/8vD;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    iget-boolean v0, v4, LX/8vD;->A09:Z

    .line 7
    move-object/from16 v3, p0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, v3, LX/3dl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    iget v0, v4, LX/8vD;->A04:I

    .line 15
    invoke-static {v0}, LX/3dl;->A00(I)I

    .line 18
    move-result v1

    .line 19
    const-string v0, ""

    .line 21
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    move-result-object v5

    .line 30
    iget-object v4, v4, LX/8vD;->A08:LX/8vE;

    .line 32
    iget-object v0, v4, LX/8vE;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v4, LX/8vE;->A01:Ljava/util/Map;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, v4, LX/8vE;->A00:Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 172
    return-void

    .line 173
    :cond_6
    iget v0, v4, LX/8vD;->A04:I

    .line 175
    invoke-static {v0}, LX/3dl;->A00(I)I

    .line 178
    move-result v10

    .line 179
    iget-object v8, v4, LX/8vD;->A08:LX/8vE;

    .line 181
    iget-object v7, v8, LX/8vE;->A01:Ljava/util/Map;

    .line 183
    const-string/jumbo v0, "trigger_source_id"

    .line 186
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    long-to-int v0, v1

    .line 199
    invoke-static {v0}, LX/CpS;->A00(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v0, "trigger_source_name"

    .line 209
    invoke-virtual {v4, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_7
    iget-object v9, v3, LX/3dl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    iget v11, v4, LX/8vD;->A05:I

    .line 216
    iget-wide v2, v4, LX/8vD;->A07:J

    .line 218
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    move-wide v12, v2

    .line 221
    move-object v14, v15

    .line 222
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 225
    invoke-interface {v9, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 232
    iget-object v0, v8, LX/8vE;->A02:Ljava/util/Map;

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v6

    .line 242
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_8

    .line 268
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v7

    .line 280
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 286
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/String;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 304
    if-eqz v0, :cond_a

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v0, v8, LX/8vE;->A00:Ljava/util/Map;

    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v7

    .line 324
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/String;

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    if-eqz v0, :cond_c

    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 353
    move-result-wide v0

    .line 354
    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    iget-wide v0, v4, LX/8vD;->A02:J

    .line 360
    sub-long/2addr v0, v2

    .line 361
    const-wide/16 v2, 0x3e8

    .line 363
    div-long/2addr v0, v2

    .line 364
    const-string v2, "duration_microseconds"

    .line 366
    invoke-virtual {v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 369
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 372
    iget v0, v4, LX/8vD;->A00:I

    .line 374
    int-to-short v12, v0

    .line 375
    iget-wide v13, v4, LX/8vD;->A02:J

    .line 377
    invoke-interface/range {v9 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 380
    return-void
.end method
