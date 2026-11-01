.class public final LX/7mr;
.super LX/4x1;
.source ""

# interfaces
.implements LX/kDd;
.implements LX/HAR;


# instance fields
.field public final A00:LX/Cdp;

.field public final synthetic A01:LX/Cdp;

.field public final synthetic A02:LX/Cdp;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/util/LruCache;LX/Cdp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/4x1;-><init>(Landroid/util/LruCache;Landroid/util/LruCache;LX/Cdp;)V

    .line 11
    iput-object p3, p0, LX/7mr;->A01:LX/Cdp;

    .line 13
    iput-object p3, p0, LX/7mr;->A02:LX/Cdp;

    .line 15
    iput-object p3, p0, LX/7mr;->A00:LX/Cdp;

    .line 17
    return-void
.end method

.method private final A00(LX/2lQ;II)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-wide v0, v9, LX/2lQ;->A01:J

    .line 4
    iget-wide v2, v9, LX/2lQ;->A06:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v17

    .line 10
    move-object/from16 v10, p0

    .line 12
    iget-object v2, v10, LX/7mr;->A02:LX/Cdp;

    .line 14
    invoke-interface {v2}, LX/HAR;->D46()LX/7mk;

    .line 17
    move-result-object v13

    .line 18
    iget-object v2, v13, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    move/from16 v14, p2

    .line 22
    move/from16 v15, p3

    .line 24
    invoke-interface {v2, v14, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    move-result-object v2

    .line 28
    new-instance v8, LX/5rG;

    .line 30
    invoke-direct {v8, v2}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 33
    invoke-static {v9, v8}, LX/5rH;->A03(LX/2lQ;LX/5rG;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v2, "No image request was specified!"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v12, v9, LX/2lQ;->A0C:Ljava/lang/String;

    .line 47
    iget-object v7, v9, LX/2lQ;->A0K:[Ljava/lang/String;

    .line 49
    iget-object v11, v9, LX/2lQ;->A0E:Ljava/lang/String;

    .line 51
    iget-object v6, v9, LX/2lQ;->A0H:Ljava/lang/String;

    .line 53
    if-nez v6, :cond_0

    .line 55
    const-string v6, ""

    .line 57
    :cond_0
    iget-object v5, v9, LX/2lQ;->A0D:Ljava/lang/String;

    .line 59
    const-string/jumbo v4, "rootContextName"

    .line 62
    const-string v3, "callingClassName"

    .line 64
    iget-object v2, v8, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 66
    invoke-virtual {v2, v3, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v2, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 74
    const-string v3, "contextChain"

    .line 76
    invoke-virtual {v2, v3, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    const-string v3, "contextChainExtras"

    .line 81
    invoke-virtual {v2, v3, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    if-eqz v5, :cond_1

    .line 86
    const-string v3, "contentId"

    .line 88
    invoke-virtual {v2, v3, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    :cond_1
    iget-object v4, v9, LX/2lQ;->A07:LX/2rK;

    .line 93
    invoke-virtual {v10, v4}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v10, v4, v8, v3}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 100
    const-string v3, "image-load-failure"

    .line 102
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 105
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 108
    const/16 v16, 0x3

    .line 110
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual/range {v13 .. v19}, LX/7mk;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, v8, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 121
    return-void
.end method

.method private final A01(LX/2lQ;II)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v1, p1, LX/2lQ;->A04:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    cmp-long v0, v1, v3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/7mr;->A02:LX/Cdp;

    .line 10
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    invoke-interface {v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "image-render-fallback"

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 28
    :cond_0
    return-void
.end method

.method public static final A02(LX/2lQ;LX/7mr;Ljava/lang/Integer;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v6, v5, LX/2lQ;->A00:I

    .line 4
    if-eqz v6, :cond_6

    .line 6
    move-object/from16 v4, p1

    .line 8
    iget-object v0, v4, LX/7mr;->A02:LX/Cdp;

    .line 10
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 13
    move-result-object v10

    .line 14
    iget-object v13, v4, LX/7mr;->A01:LX/Cdp;

    .line 16
    invoke-interface {v13}, LX/kDd;->getMarkerId()I

    .line 19
    move-result v8

    .line 20
    iget-object v7, v10, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-interface {v13}, LX/kDd;->CaO()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v7, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 35
    move-result v0

    .line 36
    const/16 v16, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/16 v16, 0x1

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_12

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_e

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_d

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_c

    .line 58
    const/4 v0, 0x7

    .line 59
    if-ne v1, v0, :cond_5

    .line 61
    iget-object v0, v5, LX/2lQ;->A09:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v21

    .line 69
    iget-object v9, v5, LX/2lQ;->A07:LX/2rK;

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-interface {v13}, LX/kDd;->C1u()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    move-result-object v0

    .line 82
    new-instance v7, LX/5rG;

    .line 84
    invoke-direct {v7, v0}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    iget-wide v2, v5, LX/2lQ;->A02:J

    .line 91
    const-wide/16 v14, -0x1

    .line 93
    cmp-long v0, v2, v14

    .line 95
    if-eqz v0, :cond_8

    .line 97
    iget-wide v0, v5, LX/2lQ;->A06:J

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v21

    .line 103
    if-eqz v9, :cond_2

    .line 105
    iget-object v11, v9, LX/2rK;->A0B:Ljava/lang/String;

    .line 107
    :cond_2
    const-string/jumbo v12, "reactnative"

    .line 110
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 116
    invoke-interface {v13}, LX/kDd;->DKk()Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 122
    cmp-long v11, v2, v0

    .line 124
    if-gez v11, :cond_3

    .line 126
    move-wide v2, v0

    .line 127
    :cond_3
    const-string v1, "image-render-final"

    .line 129
    iget-object v0, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 134
    :cond_4
    const/16 v20, 0x2

    .line 136
    :goto_0
    invoke-virtual {v4, v9}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v9, v7, v0}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 143
    iget-object v0, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 145
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 148
    :goto_1
    move/from16 v18, v8

    .line 150
    move/from16 v19, v6

    .line 152
    move-object/from16 v17, v10

    .line 154
    invoke-virtual/range {v17 .. v23}, LX/7mk;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 157
    :cond_5
    :goto_2
    if-eqz v16, :cond_6

    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_7

    .line 166
    const/4 v0, 0x7

    .line 167
    if-ne v1, v0, :cond_6

    .line 169
    iget-object v3, v5, LX/2lQ;->A07:LX/2rK;

    .line 171
    invoke-interface {v13}, LX/kDd;->C1u()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    iget-wide v5, v5, LX/2lQ;->A02:J

    .line 179
    const-wide/16 v1, -0x1

    .line 181
    cmp-long v0, v5, v1

    .line 183
    :goto_3
    if-eqz v0, :cond_6

    .line 185
    invoke-virtual {v4, v3}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v4, v0}, LX/4x1;->A07(Ljava/lang/String;)V

    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    iget-object v3, v5, LX/2lQ;->A07:LX/2rK;

    .line 197
    invoke-interface {v13}, LX/kDd;->C1v()Z

    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-wide v0, v5, LX/2lQ;->A04:J

    .line 204
    cmp-long v2, v0, v14

    .line 206
    if-eqz v2, :cond_9

    .line 208
    iget-wide v2, v5, LX/2lQ;->A06:J

    .line 210
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 213
    move-result-wide v21

    .line 214
    const/16 v20, 0x2c2a

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    iget-wide v0, v5, LX/2lQ;->A01:J

    .line 219
    cmp-long v2, v0, v14

    .line 221
    if-eqz v2, :cond_a

    .line 223
    move-wide/from16 v21, v0

    .line 225
    const/16 v20, 0x3

    .line 227
    goto :goto_0

    .line 228
    :cond_a
    iget-wide v0, v5, LX/2lQ;->A05:J

    .line 230
    cmp-long v2, v0, v14

    .line 232
    if-eqz v2, :cond_b

    .line 234
    move-wide/from16 v21, v0

    .line 236
    :goto_4
    const/16 v20, 0x4

    .line 238
    goto :goto_0

    .line 239
    :cond_b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-direct {v4, v5, v8, v6}, LX/7mr;->A00(LX/2lQ;II)V

    .line 245
    goto :goto_2

    .line 246
    :cond_d
    invoke-interface {v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 252
    invoke-direct {v4, v5, v8, v6}, LX/7mr;->A01(LX/2lQ;II)V

    .line 255
    goto :goto_2

    .line 256
    :cond_e
    invoke-interface {v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 262
    iget-wide v2, v5, LX/2lQ;->A02:J

    .line 264
    iget-wide v0, v5, LX/2lQ;->A06:J

    .line 266
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 269
    move-result-wide v21

    .line 270
    invoke-interface {v7, v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 273
    move-result-object v7

    .line 274
    new-instance v11, LX/5rG;

    .line 276
    invoke-direct {v11, v7}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 279
    invoke-static {v5, v11}, LX/5rH;->A02(LX/2lQ;LX/5rG;)V

    .line 282
    iget-object v12, v5, LX/2lQ;->A07:LX/2rK;

    .line 284
    invoke-virtual {v4, v12}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v13}, LX/kDd;->C1v()Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_f

    .line 294
    invoke-virtual {v4, v12, v11, v9}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 297
    :cond_f
    invoke-interface {v13}, LX/kDd;->DKk()Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_10

    .line 303
    cmp-long v7, v2, v0

    .line 305
    if-gez v7, :cond_10

    .line 307
    move-wide v2, v0

    .line 308
    :cond_10
    const-string v0, "image-render-final"

    .line 310
    iget-object v7, v11, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 312
    invoke-virtual {v7, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 315
    invoke-interface {v13}, LX/kDd;->Bym()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 321
    invoke-interface {v13}, LX/kDd;->CYY()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 327
    if-eqz v9, :cond_11

    .line 329
    const-string/jumbo v2, "previousSuccessfulLoadCount"

    .line 332
    invoke-virtual {v4, v9}, LX/4x1;->A04(Ljava/lang/String;)J

    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 339
    :cond_11
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 342
    invoke-interface {v13}, LX/kDd;->C1v()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 348
    const/16 v20, 0x2

    .line 350
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_12
    iget-wide v0, v5, LX/2lQ;->A03:J

    .line 356
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    const-string v20, "image-requested"

    .line 360
    move-wide/from16 v21, v0

    .line 362
    move/from16 v19, v6

    .line 364
    move-object/from16 v17, v7

    .line 366
    move/from16 v18, v8

    .line 368
    invoke-interface/range {v17 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 371
    goto/16 :goto_2
.end method

.method public static final A03(LX/2lQ;LX/7mr;Ljava/lang/Integer;II)V
    .locals 15

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p0

    .line 6
    move-object/from16 v4, p1

    .line 8
    move/from16 v14, p3

    .line 10
    move/from16 p0, p4

    .line 12
    if-ne v1, v0, :cond_5

    .line 14
    iget-object v0, v4, LX/7mr;->A02:LX/Cdp;

    .line 16
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v2, v14, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-wide v0, v5, LX/2lQ;->A06:J

    .line 30
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    move-object v6, v2

    .line 33
    move v7, v14

    .line 34
    move v8, p0

    .line 35
    move-wide v9, v0

    .line 36
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 39
    iget-object v7, v5, LX/2lQ;->A0I:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v14, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    move-result-object v3

    .line 45
    new-instance v6, LX/5rG;

    .line 47
    invoke-direct {v6, v3}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 50
    invoke-static {v5, v6}, LX/5rH;->A01(LX/2lQ;LX/5rG;)V

    .line 53
    const-string/jumbo v8, "view-appeared"

    .line 56
    iget-object v3, v6, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 58
    invoke-virtual {v3, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 61
    sget-object v8, LX/5rH;->A00:LX/5rH;

    .line 63
    iget-object v13, v5, LX/2lQ;->A0C:Ljava/lang/String;

    .line 65
    const-string v0, ""

    .line 67
    iget-object v12, v5, LX/2lQ;->A0K:[Ljava/lang/String;

    .line 69
    iget-object v11, v5, LX/2lQ;->A0H:Ljava/lang/String;

    .line 71
    if-nez v11, :cond_0

    .line 73
    move-object v11, v0

    .line 74
    :cond_0
    iget-object v10, v5, LX/2lQ;->A0E:Ljava/lang/String;

    .line 76
    iget-object v9, v5, LX/2lQ;->A0D:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "rootContextName"

    .line 81
    const-string v0, "callingClassName"

    .line 83
    invoke-virtual {v3, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 86
    if-eqz v12, :cond_1

    .line 88
    invoke-virtual {v3, v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 91
    const-string v0, "contextChain"

    .line 93
    invoke-virtual {v3, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    const-string v0, "contextChainExtras"

    .line 98
    invoke-virtual {v3, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 101
    if-eqz v9, :cond_1

    .line 103
    const-string v0, "contentId"

    .line 105
    invoke-virtual {v3, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    :cond_1
    if-eqz v7, :cond_2

    .line 110
    const-string/jumbo v0, "mountSurface"

    .line 113
    invoke-virtual {v3, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 116
    :cond_2
    iget-object v0, v5, LX/2lQ;->A07:LX/2rK;

    .line 118
    invoke-virtual {v8, v0, v6}, LX/5rH;->A07(LX/2rK;LX/5rG;)V

    .line 121
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 124
    :cond_3
    const-wide/16 v6, -0x1

    .line 126
    iget-wide v0, v5, LX/2lQ;->A03:J

    .line 128
    cmp-long v3, v0, v6

    .line 130
    if-eqz v3, :cond_4

    .line 132
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    const-string p1, "image-requested"

    .line 136
    move-object v13, v2

    .line 137
    move-wide/from16 p2, v0

    .line 139
    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 142
    :cond_4
    iget-wide v1, v5, LX/2lQ;->A02:J

    .line 144
    cmp-long v0, v1, v6

    .line 146
    if-eqz v0, :cond_7

    .line 148
    iget-object v0, v4, LX/7mr;->A01:LX/Cdp;

    .line 150
    invoke-interface {v0}, LX/kDd;->C1u()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 156
    :cond_5
    iget-wide v0, v5, LX/2lQ;->A05:J

    .line 158
    iget-wide v2, v5, LX/2lQ;->A06:J

    .line 160
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    move-result-wide p2

    .line 164
    iget-object v2, v4, LX/7mr;->A02:LX/Cdp;

    .line 166
    invoke-interface {v2}, LX/HAR;->D46()LX/7mk;

    .line 169
    move-result-object v13

    .line 170
    iget-object v2, v13, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    invoke-interface {v2, v14, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 175
    move-result-object v2

    .line 176
    new-instance v7, LX/5rG;

    .line 178
    invoke-direct {v7, v2}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 181
    iget-object v6, v5, LX/2lQ;->A07:LX/2rK;

    .line 183
    invoke-virtual {v4, v6}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v4, LX/7mr;->A01:LX/Cdp;

    .line 189
    invoke-interface {v5}, LX/kDd;->C1u()Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 195
    invoke-virtual {v4, v6, v7, v3}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 198
    :cond_6
    const-string/jumbo v3, "view-disappeared"

    .line 201
    iget-object v2, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 203
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 206
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 209
    invoke-interface {v5}, LX/kDd;->C1u()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_7

    .line 215
    const/16 p1, 0x4

    .line 217
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-virtual/range {v13 .. v19}, LX/7mk;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 222
    :cond_7
    return-void
.end method


# virtual methods
.method public final BA3()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Bym()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->Bym()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1u()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C1v()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CYY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CYY()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CYv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CYv()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CaO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->CaO()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D46()LX/7mk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A02:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DIu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A02:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DKk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->DKk()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DlP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->DlP()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->getMarkerId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
