.class public final LX/6ow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6om;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[LX/6ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v2, v0, [I

    .line 4
    sput-object v2, LX/6ow;->A08:[I

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x1f40

    .line 9
    aput v1, v2, v6

    .line 11
    const/4 v5, 0x1

    .line 12
    aput v6, v2, v5

    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v4, 0x1f4

    .line 17
    aput v4, v2, v0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v3, 0x7d0

    .line 22
    aput v3, v2, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    aput v4, v2, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aput v3, v2, v0

    .line 30
    const/4 v0, 0x6

    .line 31
    aput v4, v2, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aput v3, v2, v0

    .line 36
    const/16 v0, 0x8

    .line 38
    aput v1, v2, v0

    .line 40
    const/16 v0, 0x9

    .line 42
    aput v4, v2, v0

    .line 44
    const/16 v0, 0xa

    .line 46
    const/16 v1, 0x7530

    .line 48
    aput v1, v2, v0

    .line 50
    const/16 v0, 0xb

    .line 52
    aput v1, v2, v0

    .line 54
    const/16 v0, 0xc

    .line 56
    aput v5, v2, v0

    .line 58
    const/16 v0, 0xd

    .line 60
    aput v5, v2, v0

    .line 62
    const/16 v0, 0xe

    .line 64
    aput v6, v2, v0

    .line 66
    const/16 v0, 0xf

    .line 68
    aput v6, v2, v0

    .line 70
    const/16 v0, 0x12

    .line 72
    aput v6, v2, v0

    .line 74
    const/16 v0, 0x10

    .line 76
    aput v4, v2, v0

    .line 78
    const/16 v0, 0x11

    .line 80
    aput v3, v2, v0

    .line 82
    const/16 v0, 0x13

    .line 84
    aput v6, v2, v0

    .line 86
    const/16 v0, 0x14

    .line 88
    aput v6, v2, v0

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/6ow;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v4, 0x15

    .line 7
    new-array v6, v4, [LX/6ox;

    .line 9
    iput-object v6, v5, LX/6ow;->A07:[LX/6ox;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v5, LX/6ow;->A01:Z

    .line 14
    iput-boolean v3, v5, LX/6ow;->A02:Z

    .line 16
    move-object/from16 v7, p1

    .line 18
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4h:Z

    .line 20
    iput-boolean v0, v5, LX/6ow;->A06:Z

    .line 22
    const/16 v17, 0x4

    .line 24
    sget-object v9, LX/6oy;->A01:LX/6oy;

    .line 26
    const v0, 0x186a0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    new-instance v15, Landroid/util/Pair;

    .line 35
    invoke-direct {v15, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v8, LX/6oy;->A05:LX/6oy;

    .line 40
    const/16 v0, 0x3e8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    new-instance v14, Landroid/util/Pair;

    .line 48
    invoke-direct {v14, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 v2, 0x1

    .line 52
    sget-object v12, LX/6oy;->A04:LX/6oy;

    .line 54
    const/16 v0, 0x1f4

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    new-instance v10, Landroid/util/Pair;

    .line 62
    invoke-direct {v10, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/16 v16, 0x2

    .line 67
    sget-object v11, LX/6oy;->A03:LX/6oy;

    .line 69
    const/16 v0, 0xfa

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Landroid/util/Pair;

    .line 77
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 v13, 0x3

    .line 81
    filled-new-array {v15, v14, v10, v0}, [Landroid/util/Pair;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, LX/6ow;->A04:Ljava/util/List;

    .line 95
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:LX/6gm;

    .line 97
    iget v0, v1, LX/6gm;->A01:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    new-instance v10, Landroid/util/Pair;

    .line 105
    invoke-direct {v10, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget v0, v1, LX/6gm;->A05:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Landroid/util/Pair;

    .line 116
    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget v0, v1, LX/6gm;->A04:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    new-instance v8, Landroid/util/Pair;

    .line 127
    invoke-direct {v8, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget v0, v1, LX/6gm;->A03:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 138
    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v10, v9, v8, v0}, [Landroid/util/Pair;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/6ow;->A05:Ljava/util/List;

    .line 155
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:LX/6gm;

    .line 157
    if-eqz v1, :cond_a

    .line 159
    new-instance v0, LX/6ox;

    .line 161
    invoke-direct {v0, v1}, LX/6ox;-><init>(LX/6gm;)V

    .line 164
    :goto_0
    aput-object v0, v6, v3

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v8, v1

    .line 168
    aput-object v1, v6, v2

    .line 170
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:LX/6gm;

    .line 172
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, LX/6ox;

    .line 176
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 179
    :cond_0
    aput-object v1, v6, v16

    .line 181
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:LX/6gm;

    .line 183
    if-eqz v1, :cond_9

    .line 185
    new-instance v0, LX/6ox;

    .line 187
    invoke-direct {v0, v1}, LX/6ox;-><init>(LX/6gm;)V

    .line 190
    :goto_1
    aput-object v0, v6, v13

    .line 192
    iget-object v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:LX/6gm;

    .line 194
    if-eqz v1, :cond_8

    .line 196
    new-instance v0, LX/6ox;

    .line 198
    invoke-direct {v0, v1}, LX/6ox;-><init>(LX/6gm;)V

    .line 201
    :goto_2
    aput-object v0, v6, v17

    .line 203
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:LX/6gm;

    .line 205
    if-eqz v0, :cond_7

    .line 207
    new-instance v1, LX/6ox;

    .line 209
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 212
    :goto_3
    const/4 v0, 0x5

    .line 213
    aput-object v1, v6, v0

    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v8, v6, v0

    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v8, v6, v0

    .line 221
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:LX/6gm;

    .line 223
    if-eqz v0, :cond_6

    .line 225
    new-instance v1, LX/6ox;

    .line 227
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 230
    :goto_4
    const/16 v0, 0x8

    .line 232
    aput-object v1, v6, v0

    .line 234
    const/16 v0, 0x9

    .line 236
    aput-object v8, v6, v0

    .line 238
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1k:LX/6gm;

    .line 240
    if-eqz v0, :cond_5

    .line 242
    new-instance v1, LX/6ox;

    .line 244
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 247
    :goto_5
    const/16 v0, 0xa

    .line 249
    aput-object v1, v6, v0

    .line 251
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:LX/6gm;

    .line 253
    if-eqz v0, :cond_4

    .line 255
    new-instance v1, LX/6ox;

    .line 257
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 260
    :goto_6
    const/16 v0, 0xb

    .line 262
    aput-object v1, v6, v0

    .line 264
    const/16 v0, 0xc

    .line 266
    aput-object v8, v6, v0

    .line 268
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:LX/6gm;

    .line 270
    if-eqz v0, :cond_3

    .line 272
    new-instance v1, LX/6ox;

    .line 274
    invoke-direct {v1, v0}, LX/6ox;-><init>(LX/6gm;)V

    .line 277
    :goto_7
    const/16 v0, 0xe

    .line 279
    aput-object v1, v6, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v8, v6, v0

    .line 285
    const/16 v0, 0x12

    .line 287
    aput-object v8, v6, v0

    .line 289
    const/16 v0, 0x13

    .line 291
    aput-object v8, v6, v0

    .line 293
    const/16 v0, 0x14

    .line 295
    aput-object v8, v6, v0

    .line 297
    const/16 v0, 0xd

    .line 299
    aput-object v8, v6, v0

    .line 301
    const/16 v0, 0x10

    .line 303
    aput-object v8, v6, v0

    .line 305
    const/16 v0, 0x11

    .line 307
    aput-object v8, v6, v0

    .line 309
    :goto_8
    iget-object v0, v5, LX/6ow;->A07:[LX/6ox;

    .line 311
    aget-object v0, v0, v3

    .line 313
    if-eqz v0, :cond_2

    .line 315
    iput-boolean v2, v5, LX/6ow;->A01:Z

    .line 317
    :cond_1
    move-object/from16 v0, p2

    .line 319
    iput-object v0, v5, LX/6ow;->A03:LX/6om;

    .line 321
    return-void

    .line 322
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 324
    if-ge v3, v4, :cond_1

    .line 326
    goto :goto_8

    .line 327
    :cond_3
    const/4 v1, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_4
    const/4 v1, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    const/4 v1, 0x0

    .line 332
    goto :goto_5

    .line 333
    :cond_6
    const/4 v1, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    const/4 v1, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_9
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_a
    const/4 v0, 0x0

    .line 344
    goto/16 :goto_0
.end method

.method public static A00(LX/6ow;I)I
    .locals 11

    .line 0
    iget-object v6, p0, LX/6ow;->A07:[LX/6ox;

    .line 2
    aget-object v0, v6, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/6ow;->A08:[I

    .line 8
    aget v0, v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/6ow;->A01:Z

    .line 13
    if-eqz v0, :cond_e

    .line 15
    iget-object v0, p0, LX/6ow;->A03:LX/6om;

    .line 17
    if-eqz v0, :cond_e

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, LX/6ow;->A00:J

    .line 25
    sub-long v7, v1, v3

    .line 27
    const-wide/16 v3, 0x7d0

    .line 29
    cmp-long v0, v7, v3

    .line 31
    if-lez v0, :cond_e

    .line 33
    iget-boolean v0, p0, LX/6ow;->A06:Z

    .line 35
    const-wide/16 v9, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, LX/6pa;->A00()LX/6pa;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/3fX;->A01()J

    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v0, v7, v3

    .line 51
    if-ltz v0, :cond_1

    .line 53
    move-wide v9, v7

    .line 54
    :cond_1
    iget-object v5, p0, LX/6ow;->A05:Ljava/util/List;

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    cmp-long v0, v9, v3

    .line 60
    if-gez v0, :cond_a

    .line 62
    sget-object v3, LX/6oy;->A06:LX/6oy;

    .line 64
    :goto_0
    sget-object v4, LX/6oy;->A02:LX/6oy;

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    iput-boolean v0, p0, LX/6ow;->A02:Z

    .line 74
    :cond_3
    aget-object v8, v6, v7

    .line 76
    if-eqz v8, :cond_4

    .line 78
    if-eqz v3, :cond_4

    .line 80
    iget-object v9, v8, LX/6ox;->A01:LX/6gm;

    .line 82
    iget-boolean v0, v9, LX/6gm;->A06:Z

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 92
    if-eq v4, v5, :cond_8

    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v4, v0, :cond_7

    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v4, v0, :cond_6

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v4, v0, :cond_5

    .line 103
    iget v0, v9, LX/6gm;->A00:I

    .line 105
    :goto_1
    iput v0, v8, LX/6ox;->A00:I

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    const/16 v0, 0x15

    .line 111
    if-ge v7, v0, :cond_d

    .line 113
    if-ne v7, v5, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v0, v9, LX/6gm;->A02:I

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v0, v9, LX/6gm;->A03:I

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget v0, v9, LX/6gm;->A04:I

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget v0, v9, LX/6gm;->A05:I

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v0, v9, LX/6gm;->A01:I

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v7

    .line 135
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/util/Pair;

    .line 147
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    int-to-long v3, v0

    .line 156
    cmp-long v0, v9, v3

    .line 158
    if-gez v0, :cond_b

    .line 160
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/6oy;

    .line 164
    goto :goto_0

    .line 165
    :cond_c
    sget-object v3, LX/6oy;->A02:LX/6oy;

    .line 167
    goto :goto_0

    .line 168
    :cond_d
    iput-wide v1, p0, LX/6ow;->A00:J

    .line 170
    :cond_e
    aget-object v0, v6, p1

    .line 172
    iget v0, v0, LX/6ox;->A00:I

    .line 174
    return v0
.end method
