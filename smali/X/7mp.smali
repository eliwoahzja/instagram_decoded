.class public final LX/7mp;
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
    iput-object p3, p0, LX/7mp;->A01:LX/Cdp;

    .line 13
    iput-object p3, p0, LX/7mp;->A02:LX/Cdp;

    .line 15
    iput-object p3, p0, LX/7mp;->A00:LX/Cdp;

    .line 17
    return-void
.end method

.method public static final A00(LX/2lQ;LX/7mp;Ljava/lang/Integer;J)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-wide/from16 v18, p3

    .line 4
    iget-object v7, v1, LX/7mp;->A01:LX/Cdp;

    .line 6
    invoke-interface {v7}, LX/kDd;->CYv()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v2, v0, LX/2lQ;->A0F:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v13

    .line 22
    iget-object v2, v1, LX/7mp;->A02:LX/Cdp;

    .line 24
    invoke-interface {v2}, LX/HAR;->D46()LX/7mk;

    .line 27
    move-result-object v14

    .line 28
    invoke-interface {v7}, LX/kDd;->getMarkerId()I

    .line 31
    move-result v12

    .line 32
    iget-object v11, v14, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    invoke-interface {v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-interface {v7}, LX/kDd;->CaO()I

    .line 43
    move-result v2

    .line 44
    invoke-interface {v11, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 47
    move-result v2

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 51
    :cond_0
    const/4 v10, 0x1

    .line 52
    :cond_1
    move-object/from16 v6, p2

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v3, v2, :cond_b

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_9

    .line 64
    const/4 v2, 0x5

    .line 65
    if-eq v3, v2, :cond_7

    .line 67
    const/4 v2, 0x7

    .line 68
    if-ne v3, v2, :cond_2

    .line 70
    invoke-interface {v7}, LX/kDd;->C1u()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    iget-wide v2, v0, LX/2lQ;->A02:J

    .line 80
    const-wide/16 v7, -0x1

    .line 82
    cmp-long v4, v2, v7

    .line 84
    if-eqz v4, :cond_4

    .line 86
    iget-wide v4, v0, LX/2lQ;->A06:J

    .line 88
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v18

    .line 92
    const/16 v17, 0x2

    .line 94
    :goto_0
    iget-object v5, v0, LX/2lQ;->A07:LX/2rK;

    .line 96
    invoke-virtual {v1, v5}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 103
    move-result-object v3

    .line 104
    new-instance v2, LX/5rG;

    .line 106
    invoke-direct {v2, v3}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 109
    invoke-virtual {v1, v5, v2, v4}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 112
    iget-object v2, v2, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 114
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 117
    :goto_1
    move v15, v12

    .line 118
    move/from16 v16, v13

    .line 120
    invoke-virtual/range {v14 .. v20}, LX/7mk;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 123
    :cond_2
    :goto_2
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 125
    if-ne v6, v2, :cond_3

    .line 127
    if-eqz v10, :cond_3

    .line 129
    iget-object v0, v0, LX/2lQ;->A07:LX/2rK;

    .line 131
    invoke-virtual {v1, v0}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v1, v0}, LX/4x1;->A07(Ljava/lang/String;)V

    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    iget-wide v2, v0, LX/2lQ;->A01:J

    .line 143
    cmp-long v4, v2, v7

    .line 145
    if-eqz v4, :cond_5

    .line 147
    move-wide/from16 v18, v2

    .line 149
    const/16 v17, 0x3

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-wide v2, v0, LX/2lQ;->A05:J

    .line 154
    cmp-long v4, v2, v7

    .line 156
    if-eqz v4, :cond_6

    .line 158
    move-wide/from16 v18, v2

    .line 160
    :goto_3
    const/16 v17, 0x4

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-wide v2, v0, LX/2lQ;->A01:J

    .line 168
    iget-wide v4, v0, LX/2lQ;->A06:J

    .line 170
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 173
    move-result-wide v18

    .line 174
    invoke-interface {v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 177
    move-result-object v4

    .line 178
    new-instance v7, LX/5rG;

    .line 180
    invoke-direct {v7, v4}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 183
    const/4 v5, 0x0

    .line 184
    const-string v4, "No image request was specified!"

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 192
    iget-object v2, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 194
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v5, v0, LX/2lQ;->A07:LX/2rK;

    .line 200
    invoke-virtual {v1, v5}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v5, v7, v4}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 207
    const-string v5, "image-load-failure"

    .line 209
    iget-object v4, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 211
    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 214
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 217
    const/16 v17, 0x3

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 226
    iget-wide v2, v0, LX/2lQ;->A02:J

    .line 228
    iget-wide v4, v0, LX/2lQ;->A06:J

    .line 230
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 233
    move-result-wide v18

    .line 234
    invoke-interface {v11, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 237
    move-result-object v4

    .line 238
    new-instance v9, LX/5rG;

    .line 240
    invoke-direct {v9, v4}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 243
    invoke-static {v0, v9}, LX/5rH;->A02(LX/2lQ;LX/5rG;)V

    .line 246
    iget-object v8, v0, LX/2lQ;->A07:LX/2rK;

    .line 248
    invoke-virtual {v1, v8}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v7}, LX/kDd;->C1v()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 258
    invoke-virtual {v1, v8, v9, v5}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 261
    :cond_a
    const-string v5, "image-render-final"

    .line 263
    iget-object v4, v9, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 265
    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 268
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 271
    invoke-interface {v7}, LX/kDd;->C1v()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 277
    const/16 v17, 0x2

    .line 279
    :goto_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_b
    iget-wide v15, v0, LX/2lQ;->A03:J

    .line 285
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    const-string v14, "image-requested"

    .line 289
    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 292
    goto/16 :goto_2
.end method

.method public static final A01(LX/2lQ;LX/7mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move/from16 v11, p5

    .line 7
    move/from16 v12, p6

    .line 9
    move-object/from16 v5, p0

    .line 11
    move-object/from16 v4, p1

    .line 13
    if-ne v1, v0, :cond_5

    .line 15
    iget-object v0, v4, LX/7mp;->A02:LX/Cdp;

    .line 17
    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    .line 20
    move-result-object v0

    .line 21
    iget-object v13, v0, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    invoke-interface {v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    iget-wide v0, v5, LX/2lQ;->A06:J

    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    move v14, v11

    .line 34
    move v15, v12

    .line 35
    move-wide/from16 p0, v0

    .line 37
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 40
    sget-object v6, LX/5rH;->A00:LX/5rH;

    .line 42
    iget-object v10, v5, LX/2lQ;->A0A:Ljava/lang/Object;

    .line 44
    instance-of v2, v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    if-eqz v2, :cond_8

    .line 48
    check-cast v10, Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    :goto_0
    const/4 v9, 0x0

    .line 51
    if-eqz v10, :cond_0

    .line 53
    iget-object v9, v10, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 55
    if-eqz v9, :cond_0

    .line 57
    invoke-virtual {v9}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    iget-object v8, v2, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 65
    if-nez v8, :cond_1

    .line 67
    :cond_0
    const-string v8, ""

    .line 69
    :cond_1
    invoke-interface {v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LX/5rG;

    .line 75
    invoke-direct {v3, v2}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 78
    invoke-static {v5, v3}, LX/5rH;->A01(LX/2lQ;LX/5rG;)V

    .line 81
    const-string/jumbo v7, "view-appeared"

    .line 84
    iget-object v2, v3, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 86
    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    if-eqz v10, :cond_2

    .line 91
    const-string v1, "callingClassName"

    .line 93
    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 100
    if-eqz v9, :cond_2

    .line 102
    const-string/jumbo v0, "rootContextName"

    .line 105
    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x2f

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "contextChain"

    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 127
    const-string v0, "contextChainExtras"

    .line 129
    move-object/from16 v1, p3

    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 134
    move-object/from16 v1, p4

    .line 136
    if-eqz p4, :cond_2

    .line 138
    const-string v0, "contentId"

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 143
    :cond_2
    iget-object v0, v5, LX/2lQ;->A07:LX/2rK;

    .line 145
    invoke-virtual {v6, v0, v3}, LX/5rH;->A07(LX/2rK;LX/5rG;)V

    .line 148
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 151
    :cond_3
    const-wide/16 v6, -0x1

    .line 153
    iget-wide v0, v5, LX/2lQ;->A03:J

    .line 155
    cmp-long v2, v0, v6

    .line 157
    if-eqz v2, :cond_4

    .line 159
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    const-string p0, "image-requested"

    .line 163
    move v14, v11

    .line 164
    move v15, v12

    .line 165
    move-wide/from16 p1, v0

    .line 167
    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 170
    :cond_4
    iget-wide v1, v5, LX/2lQ;->A02:J

    .line 172
    cmp-long v0, v1, v6

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iget-object v0, v4, LX/7mp;->A01:LX/Cdp;

    .line 178
    invoke-interface {v0}, LX/kDd;->C1u()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 184
    :cond_5
    iget-wide v0, v5, LX/2lQ;->A05:J

    .line 186
    iget-wide v2, v5, LX/2lQ;->A06:J

    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 191
    move-result-wide v14

    .line 192
    iget-object v2, v4, LX/7mp;->A02:LX/Cdp;

    .line 194
    invoke-interface {v2}, LX/HAR;->D46()LX/7mk;

    .line 197
    move-result-object v10

    .line 198
    iget-object v2, v10, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 200
    invoke-interface {v2, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 203
    move-result-object v2

    .line 204
    new-instance v7, LX/5rG;

    .line 206
    invoke-direct {v7, v2}, LX/5rG;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 209
    iget-object v6, v5, LX/2lQ;->A07:LX/2rK;

    .line 211
    invoke-virtual {v4, v6}, LX/4x1;->A05(LX/2rK;)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v4, LX/7mp;->A01:LX/Cdp;

    .line 217
    invoke-interface {v2}, LX/kDd;->C1u()Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 223
    invoke-virtual {v4, v6, v7, v3}, LX/4x1;->A06(LX/2rK;LX/5rG;Ljava/lang/String;)V

    .line 226
    :cond_6
    const-string/jumbo v3, "view-disappeared"

    .line 229
    iget-object v2, v7, LX/5rG;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 231
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 234
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 237
    if-nez v5, :cond_7

    .line 239
    const/4 v13, 0x4

    .line 240
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-virtual/range {v10 .. v16}, LX/7mk;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 245
    :cond_7
    return-void

    .line 246
    :cond_8
    const/4 v10, 0x0

    .line 247
    goto/16 :goto_0
.end method


# virtual methods
.method public final A08(LX/2lQ;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/7mp;->A00:LX/Cdp;

    .line 3
    check-cast v0, LX/7mf;

    .line 5
    iget-object v0, v0, LX/7mf;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 10
    move-result-wide v6

    .line 11
    iget-object v0, p0, LX/7mp;->A02:LX/Cdp;

    .line 13
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

    .line 19
    invoke-interface {v0}, LX/kDd;->DlP()Z

    .line 22
    move-result v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v2, LX/jPy;

    .line 31
    invoke-direct/range {v2 .. v7}, LX/jPy;-><init>(LX/2lQ;LX/7mp;Ljava/lang/Integer;J)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, p0, p2, v6, v7}, LX/7mp;->A00(LX/2lQ;LX/7mp;Ljava/lang/Integer;J)V

    .line 41
    return-void
.end method

.method public final A09(LX/2lQ;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/7mp;->A01:LX/Cdp;

    .line 4
    invoke-interface {v3}, LX/kDd;->CYv()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object/from16 v4, p1

    .line 12
    iget-object v0, v4, LX/2lQ;->A0F:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v9

    .line 20
    iget-object v1, v4, LX/2lQ;->A0A:Ljava/lang/Object;

    .line 22
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    if-eqz v0, :cond_5

    .line 26
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 33
    if-eqz v2, :cond_4

    .line 35
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    :cond_0
    const-string v1, "feed_unit_id"

    .line 45
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    :cond_1
    :goto_1
    iget-object v0, v5, LX/7mp;->A02:LX/Cdp;

    .line 62
    invoke-interface {v0}, LX/HAR;->DIu()Ljava/util/concurrent/ExecutorService;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3}, LX/kDd;->DlP()Z

    .line 69
    move-result v0

    .line 70
    move-object/from16 v6, p2

    .line 72
    if-eqz v0, :cond_6

    .line 74
    if-eqz v1, :cond_6

    .line 76
    new-instance v3, LX/jRz;

    .line 78
    invoke-direct/range {v3 .. v9}, LX/jRz;-><init>(LX/2lQ;LX/7mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    move-object v2, v7

    .line 86
    :cond_4
    if-nez v2, :cond_0

    .line 88
    move-object v8, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v3}, LX/kDd;->getMarkerId()I

    .line 95
    move-result v15

    .line 96
    move-object v10, v4

    .line 97
    move-object v11, v5

    .line 98
    move-object v12, v6

    .line 99
    move-object v13, v7

    .line 100
    move-object v14, v8

    .line 101
    move/from16 v16, v9

    .line 103
    invoke-static/range {v10 .. v16}, LX/7mp;->A01(LX/2lQ;LX/7mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    return-void
.end method

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
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final C1u()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->C1u()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C1v()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->C1v()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CYY()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CYv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

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
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

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
    iget-object v0, p0, LX/7mp;->A02:LX/Cdp;

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
    iget-object v0, p0, LX/7mp;->A02:LX/Cdp;

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
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final DlP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

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
    iget-object v0, p0, LX/7mp;->A01:LX/Cdp;

    .line 2
    invoke-interface {v0}, LX/kDd;->getMarkerId()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
