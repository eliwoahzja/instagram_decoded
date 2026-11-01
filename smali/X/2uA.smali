.class public final LX/2uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tt;


# direct methods
.method public constructor <init>(LX/2tt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uA;->A00:LX/2tt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2uA;->A00:LX/2tt;

    .line 2
    iget-object v8, v6, LX/2tt;->A09:LX/2tq;

    .line 4
    iget-boolean v0, v8, LX/2tq;->A09:Z

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, LX/2tw;->A0Q:LX/2tw;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, ""

    .line 18
    new-instance v0, LX/2uc;

    .line 20
    invoke-direct {v0, v1, v2}, LX/2uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    iput-object v0, v6, LX/2tt;->A01:LX/2uc;

    .line 25
    invoke-virtual {v6, v5}, LX/2tt;->A03(Ljava/util/Map;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v6, LX/2tt;->A06:LX/2ty;

    .line 31
    iget-object v4, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const v1, 0x782175f

    .line 38
    const v0, 0x7f581402

    .line 41
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v9

    .line 48
    iget-object v0, v6, LX/2tt;->A09:LX/2tq;

    .line 50
    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 56
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v3, LX/4Wl;->A6G:LX/Izl;

    .line 62
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 64
    const/16 v0, 0xc8

    .line 66
    aget-object v0, v1, v0

    .line 68
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    sub-long/2addr v9, v0

    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 81
    const-wide/16 v0, 0x1

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v9, v1

    .line 89
    if-ltz v0, :cond_6

    .line 91
    if-eqz v4, :cond_3

    .line 93
    const v2, 0x7f581402

    .line 96
    const-string v1, "generate_play_integrity_nonce"

    .line 98
    const v0, 0x782175f

    .line 101
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 104
    :cond_3
    invoke-static {}, LX/2tt;->A01()[B

    .line 107
    move-result-object v3

    .line 108
    iget v1, v8, LX/2tq;->A01:I

    .line 110
    const/16 v0, 0x3e8

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v2

    .line 116
    iget v0, v8, LX/2tq;->A00:I

    .line 118
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/3ZF;

    .line 124
    invoke-direct {v0, v2, v1}, LX/3ZF;-><init>(II)V

    .line 127
    new-instance v8, LX/6OG;

    .line 129
    invoke-direct {v8, v0, v3}, LX/6OG;-><init>(LX/3ZF;[B)V

    .line 132
    new-instance v7, LX/2up;

    .line 134
    invoke-direct {v7, v6}, LX/2up;-><init>(LX/2tt;)V

    .line 137
    if-eqz v4, :cond_4

    .line 139
    const v2, 0x7f581402

    .line 142
    const-string/jumbo v1, "perform_play_integrity_attestation"

    .line 145
    const v0, 0x782175f

    .line 148
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 151
    :cond_4
    iget-object v0, v6, LX/2tt;->A02:LX/3cb;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    iget-object v2, v6, LX/2tt;->A05:Landroid/content/Context;

    .line 157
    iget-object v1, v6, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget-object v0, v0, LX/3cb;->A00:LX/3bv;

    .line 161
    iput-object v8, v0, LX/3bv;->A01:LX/6OG;

    .line 163
    iput-object v7, v0, LX/3bv;->A02:LX/2up;

    .line 165
    invoke-static {v2, v0, v1}, LX/3bv;->A00(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 168
    return-void

    .line 169
    :cond_5
    const-wide/16 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, v6, LX/2tt;->A09:LX/2tq;

    .line 174
    iget-object v8, v0, LX/2tq;->A06:LX/2tn;

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v8, :cond_7

    .line 179
    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    .line 181
    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    .line 184
    move-result-object v7

    .line 185
    iget-object v3, v7, LX/4Wl;->A6H:LX/Izl;

    .line 187
    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    .line 189
    const/16 v1, 0xc9

    .line 191
    aget-object v1, v2, v1

    .line 193
    invoke-interface {v3, v7, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    move-result v1

    .line 203
    if-gtz v1, :cond_a

    .line 205
    invoke-virtual {v8}, LX/2tn;->A01()Ljava/util/List;

    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    const-string v3, ""

    .line 215
    if-nez v0, :cond_8

    .line 217
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 220
    move-result v1

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, LX/2tw;->A00(I)LX/2tw;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const v2, 0x782175f

    .line 260
    if-eqz v4, :cond_9

    .line 262
    const v1, 0x7f581402

    .line 265
    const-string/jumbo v0, "play_integrity_cached_result_error"

    .line 268
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 275
    :cond_9
    sget-object v0, LX/2tw;->A0S:LX/2tw;

    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    :cond_a
    new-instance v1, LX/2uc;

    .line 283
    invoke-direct {v1, v3, v0}, LX/2uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    iput-object v1, v6, LX/2tt;->A01:LX/2uc;

    .line 288
    invoke-virtual {v6, v5}, LX/2tt;->A03(Ljava/util/Map;)V

    .line 291
    const v2, 0x782175f

    .line 294
    if-eqz v4, :cond_0

    .line 296
    const v1, 0x7f581402

    .line 299
    const-string/jumbo v0, "play_integrity_cached_result"

    .line 302
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 309
    return-void

    .line 310
    :cond_b
    new-instance v3, LX/3bv;

    .line 312
    invoke-direct {v3, v5, v8}, LX/3bv;-><init>(LX/3bu;LX/6OG;)V

    .line 315
    iget-object v2, v6, LX/2tt;->A05:Landroid/content/Context;

    .line 317
    iget-object v1, v6, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    iget-object v0, v3, LX/3bv;->A00:LX/3bu;

    .line 321
    if-nez v0, :cond_c

    .line 323
    iget-object v0, v3, LX/3bv;->A01:LX/6OG;

    .line 325
    if-nez v0, :cond_c

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_3
    iput-object v0, v6, LX/2tt;->A02:LX/3cb;

    .line 330
    return-void

    .line 331
    :cond_c
    iput-object v7, v3, LX/3bv;->A02:LX/2up;

    .line 333
    invoke-static {v3, v1}, LX/3bv;->A03(LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 336
    iget-object v0, v3, LX/3bv;->A01:LX/6OG;

    .line 338
    if-eqz v0, :cond_d

    .line 340
    invoke-static {v2, v3, v1}, LX/3bv;->A00(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 343
    :cond_d
    new-instance v0, LX/3cb;

    .line 345
    invoke-direct {v0, v3}, LX/3cb;-><init>(LX/3bv;)V

    .line 348
    goto :goto_3
.end method
