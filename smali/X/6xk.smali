.class public final LX/6xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6ww;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/6oz;

.field public final A08:Z

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ww;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6oz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/6xk;->A07:LX/6oz;

    .line 5
    iput-object p1, p0, LX/6xk;->A04:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX/6xk;->A05:LX/6ww;

    .line 9
    iput-object p3, p0, LX/6xk;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/6xk;->A02:I

    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/6xk;->A03:I

    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/6xk;->A08:Z

    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/6xk;->A00:F

    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/6xk;->A01:F

    .line 41
    return-void
.end method

.method public static A00(Landroid/content/Context;[LX/9b2;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    aget-object v0, p1, v0

    .line 12
    iget v1, v0, LX/9b2;->A0Q:I

    .line 14
    iget v0, v0, LX/9b2;->A0D:I

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpg-float v0, p2, v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr v0, p2

    .line 46
    float-to-int v0, v0

    .line 47
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/ArrayList;[LX/9b2;)I
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v14, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, LX/6xk;->A05:LX/6ww;

    .line 16
    iput-object v1, v0, LX/6ww;->A04:Ljava/lang/String;

    .line 18
    :cond_1
    move-object/from16 v7, p3

    .line 20
    array-length v5, v7

    .line 21
    if-nez v5, :cond_2

    .line 23
    return v14

    .line 24
    :cond_2
    aget-object v0, p3, v14

    .line 26
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 29
    move-result v11

    .line 30
    iget-object v10, p0, LX/6xk;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 32
    invoke-virtual {v10, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 35
    move-result v8

    .line 36
    invoke-virtual {v10, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 39
    move-result v13

    .line 40
    invoke-static {v7}, LX/038;->A00([LX/9b2;)LX/9b2;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    move v1, v9

    .line 48
    if-eqz v13, :cond_6

    .line 50
    add-int/lit8 v2, v5, -0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ltz v2, :cond_5

    .line 55
    aget-object v0, p3, v2

    .line 57
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/9b1;->A0F:Z

    .line 63
    if-nez v0, :cond_3

    .line 65
    aget-object v0, p3, v2

    .line 67
    iget v0, v0, LX/9b2;->A05:I

    .line 69
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v9

    .line 73
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v9, v0, LX/9b2;->A05:I

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iput v9, p0, LX/6xk;->A09:I

    .line 81
    iget v4, p0, LX/6xk;->A09:I

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v5, :cond_6

    .line 86
    aget-object v2, p3, v3

    .line 88
    iget v0, v2, LX/9b2;->A05:I

    .line 90
    if-ne v0, v4, :cond_c

    .line 92
    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    .line 94
    iput-object v0, p0, LX/6xk;->A0B:Ljava/lang/String;

    .line 96
    :cond_6
    iget-object v4, p0, LX/6xk;->A07:LX/6oz;

    .line 98
    if-eqz v4, :cond_7

    .line 100
    invoke-virtual {v4}, LX/6oz;->A02()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_12

    .line 106
    :cond_7
    if-eqz v8, :cond_12

    .line 108
    iget-object v0, p0, LX/6xk;->A05:LX/6ww;

    .line 110
    iget-object v2, v0, LX/6ww;->A05:Ljava/lang/String;

    .line 112
    if-eqz v2, :cond_8

    .line 114
    const-string v0, "inline"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v0, :cond_9

    .line 123
    :cond_8
    const/4 v3, 0x0

    .line 124
    :cond_9
    add-int/lit8 v2, v5, -0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ltz v2, :cond_d

    .line 129
    aget-object v0, p3, v2

    .line 131
    invoke-static {v0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v3, :cond_b

    .line 137
    iget-boolean v0, v0, LX/9b1;->A0I:Z

    .line 139
    :goto_4
    if-nez v0, :cond_a

    .line 141
    aget-object v0, p3, v2

    .line 143
    iget v0, v0, LX/9b2;->A05:I

    .line 145
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v12

    .line 149
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget-boolean v0, v0, LX/9b1;->A0J:Z

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_d
    if-ne v12, v1, :cond_f

    .line 160
    sget-object v0, LX/03F;->A0G:LX/03F;

    .line 162
    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v2, p0, LX/6xk;->A04:Landroid/content/Context;

    .line 167
    iget v1, p0, LX/6xk;->A00:F

    .line 169
    iget v0, p0, LX/6xk;->A01:F

    .line 171
    invoke-static {v2, v7, v1, v0}, LX/6xk;->A00(Landroid/content/Context;[LX/9b2;FF)I

    .line 174
    move-result v3

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    if-ge v2, v5, :cond_10

    .line 179
    aget-object v1, p3, v2

    .line 181
    iget v0, v1, LX/9b2;->A0Q:I

    .line 183
    if-gt v0, v3, :cond_e

    .line 185
    iget v0, v1, LX/9b2;->A05:I

    .line 187
    if-le v0, v8, :cond_e

    .line 189
    iget v8, v1, LX/9b2;->A05:I

    .line 191
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    sget-object v0, LX/03F;->A04:LX/03F;

    .line 196
    goto :goto_5

    .line 197
    :cond_10
    if-ge v8, v12, :cond_11

    .line 199
    sget-object v0, LX/03F;->A0I:LX/03F;

    .line 201
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_7

    .line 205
    :cond_11
    move v8, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_12
    invoke-virtual {p0, v6, v7}, LX/6xk;->A02(Ljava/util/ArrayList;[LX/9b2;)I

    .line 210
    move-result v8

    .line 211
    :goto_7
    if-ge v9, v8, :cond_13

    .line 213
    sget-object v0, LX/03F;->A03:LX/03F;

    .line 215
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    move v8, v9

    .line 219
    :cond_13
    if-nez v13, :cond_19

    .line 221
    invoke-virtual {v10, v11}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnCurrentNetwork(Z)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_19

    .line 227
    invoke-virtual {v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 230
    move-result v9

    .line 231
    if-lez v9, :cond_19

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_8
    if-ge v2, v5, :cond_15

    .line 237
    aget-object v1, p3, v2

    .line 239
    iget v0, v1, LX/9b2;->A0Q:I

    .line 241
    if-gt v0, v9, :cond_14

    .line 243
    iget v0, v1, LX/9b2;->A05:I

    .line 245
    if-le v0, v3, :cond_14

    .line 247
    iget v3, v1, LX/9b2;->A05:I

    .line 249
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_15
    if-nez v3, :cond_17

    .line 254
    const v3, 0x7fffffff

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_9
    if-ge v2, v5, :cond_17

    .line 260
    aget-object v1, p3, v2

    .line 262
    iget v0, v1, LX/9b2;->A05:I

    .line 264
    if-ge v0, v3, :cond_16

    .line 266
    iget v3, v1, LX/9b2;->A05:I

    .line 268
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_17
    if-lez v3, :cond_19

    .line 273
    iget-object v0, p0, LX/6xk;->A05:LX/6ww;

    .line 275
    iget-boolean v0, v0, LX/6ww;->A09:Z

    .line 277
    if-nez v0, :cond_18

    .line 279
    if-ge v3, v8, :cond_19

    .line 281
    sget-object v0, LX/03F;->A0H:LX/03F;

    .line 283
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_18
    move v8, v3

    .line 287
    :cond_19
    aget-object v0, p3, v14

    .line 289
    iget-object v0, v0, LX/9b2;->A0X:Ljava/lang/String;

    .line 291
    invoke-static {v0}, LX/0DS;->A08(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    const/4 v3, 0x0

    .line 296
    if-eqz v0, :cond_1b

    .line 298
    const v3, 0x7fffffff

    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_a
    if-ge v2, v5, :cond_1b

    .line 304
    aget-object v1, p3, v2

    .line 306
    iget v0, v1, LX/9b2;->A05:I

    .line 308
    if-ge v0, v3, :cond_1a

    .line 310
    iget v3, v1, LX/9b2;->A05:I

    .line 312
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_1b
    if-ge v8, v3, :cond_1c

    .line 317
    sget-object v0, LX/03F;->A0D:LX/03F;

    .line 319
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    move v8, v3

    .line 323
    :cond_1c
    if-eqz v4, :cond_1d

    .line 325
    invoke-virtual {v4}, LX/6oz;->A02()Z

    .line 328
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    return v8
.end method

.method public final A02(Ljava/util/ArrayList;[LX/9b2;)I
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    move-object/from16 v7, p2

    .line 11
    invoke-static {v7}, LX/038;->A00([LX/9b2;)LX/9b2;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v9, v1, LX/9b2;->A0Q:I

    .line 19
    if-gtz v9, :cond_2

    .line 21
    :cond_1
    const v9, 0x7fffffff

    .line 24
    if-eqz v1, :cond_19

    .line 26
    :cond_2
    iget v5, v1, LX/9b2;->A05:I

    .line 28
    if-lez v5, :cond_19

    .line 30
    :goto_0
    move-object/from16 v8, p0

    .line 32
    iget-object v3, v8, LX/6xk;->A04:Landroid/content/Context;

    .line 34
    iget v2, v8, LX/6xk;->A00:F

    .line 36
    iget v0, v8, LX/6xk;->A01:F

    .line 38
    invoke-static {v3, v7, v2, v0}, LX/6xk;->A00(Landroid/content/Context;[LX/9b2;FF)I

    .line 41
    move-result v3

    .line 42
    iget-object v0, v8, LX/6xk;->A0B:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v11, v8, LX/6xk;->A0B:Ljava/lang/String;

    .line 48
    array-length v10, v7

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v10, :cond_3

    .line 52
    aget-object v2, p2, v4

    .line 54
    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_18

    .line 58
    iget-object v0, v2, LX/9b2;->A0Y:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_18

    .line 66
    iget v0, v2, LX/9b2;->A05:I

    .line 68
    iput v0, v8, LX/6xk;->A09:I

    .line 70
    :cond_3
    const/16 v16, 0x0

    .line 72
    array-length v4, v7

    .line 73
    if-lez v4, :cond_4

    .line 75
    aget-object v0, p2, v16

    .line 77
    invoke-static {v0}, LX/038;->A02(LX/9b2;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-nez v0, :cond_5

    .line 84
    :cond_4
    const/4 v10, 0x0

    .line 85
    :cond_5
    iget-object v0, v8, LX/6xk;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 87
    invoke-virtual {v0, v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnCellular(Z)Z

    .line 90
    move-result v15

    .line 91
    invoke-virtual {v0, v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR(Z)Z

    .line 94
    move-result v14

    .line 95
    iget-object v2, v8, LX/6xk;->A07:LX/6oz;

    .line 97
    if-nez v2, :cond_17

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    invoke-virtual {v0, v10}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isEgressPenaltyActiveOnCurrentNetwork(Z)Z

    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_6

    .line 106
    if-eqz v13, :cond_16

    .line 108
    sget-object v0, LX/03F;->A0B:LX/03F;

    .line 110
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    iget-object v10, v8, LX/6xk;->A05:LX/6ww;

    .line 115
    iget-object v11, v10, LX/6ww;->A04:Ljava/lang/String;

    .line 117
    iget-boolean v0, v10, LX/6ww;->A0A:Z

    .line 119
    if-eqz v0, :cond_c

    .line 121
    iget-boolean v0, v8, LX/6xk;->A08:Z

    .line 123
    if-eqz v0, :cond_c

    .line 125
    iget-boolean v0, v8, LX/6xk;->A0D:Z

    .line 127
    if-eqz v0, :cond_c

    .line 129
    :cond_7
    sget-object v0, LX/03F;->A06:LX/03F;

    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iget v9, v1, LX/9b2;->A0Q:I

    .line 138
    if-gtz v9, :cond_9

    .line 140
    :cond_8
    const v9, 0x7fffffff

    .line 143
    :cond_9
    :goto_4
    if-le v9, v3, :cond_a

    .line 145
    sget-object v0, LX/03F;->A0I:LX/03F;

    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_a
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v9

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_5
    if-ge v8, v4, :cond_1a

    .line 158
    aget-object v1, p2, v8

    .line 160
    iget v0, v1, LX/9b2;->A0Q:I

    .line 162
    if-gt v0, v9, :cond_b

    .line 164
    iget v0, v1, LX/9b2;->A05:I

    .line 166
    if-le v0, v3, :cond_b

    .line 168
    iget v3, v1, LX/9b2;->A05:I

    .line 170
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    const-string/jumbo v0, "messaging"

    .line 176
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 182
    const-string/jumbo v0, "messenger_story"

    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 191
    if-nez v13, :cond_12

    .line 193
    if-eqz v15, :cond_13

    .line 195
    iget-object v10, v8, LX/6xk;->A0C:Ljava/lang/String;

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_6
    if-ge v5, v4, :cond_d

    .line 200
    aget-object v1, p2, v5

    .line 202
    iget-object v0, v1, LX/9b2;->A0Y:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_11

    .line 206
    iget-object v0, v1, LX/9b2;->A0Y:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 214
    iget v0, v1, LX/9b2;->A05:I

    .line 216
    iput v0, v8, LX/6xk;->A0A:I

    .line 218
    :cond_d
    iget v5, v8, LX/6xk;->A0A:I

    .line 220
    if-eqz v14, :cond_f

    .line 222
    iget v1, v8, LX/6xk;->A09:I

    .line 224
    iget v0, v8, LX/6xk;->A0A:I

    .line 226
    if-ge v1, v0, :cond_f

    .line 228
    iget v5, v8, LX/6xk;->A09:I

    .line 230
    sget-object v0, LX/03F;->A03:LX/03F;

    .line 232
    :goto_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_8
    const/4 v8, 0x0

    .line 236
    :goto_9
    if-ge v8, v4, :cond_9

    .line 238
    aget-object v1, p2, v8

    .line 240
    iget v0, v1, LX/9b2;->A05:I

    .line 242
    if-ne v0, v5, :cond_e

    .line 244
    iget v9, v1, LX/9b2;->A0Q:I

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    if-lez v4, :cond_10

    .line 252
    iget v1, v8, LX/6xk;->A0A:I

    .line 254
    aget-object v0, p2, v16

    .line 256
    iget v0, v0, LX/9b2;->A05:I

    .line 258
    if-ge v1, v0, :cond_10

    .line 260
    sget-object v0, LX/03F;->A04:LX/03F;

    .line 262
    goto :goto_7

    .line 263
    :cond_10
    sget-object v0, LX/03F;->A0G:LX/03F;

    .line 265
    goto :goto_7

    .line 266
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_12
    if-eqz v14, :cond_15

    .line 271
    if-lez v4, :cond_14

    .line 273
    iget v1, v8, LX/6xk;->A09:I

    .line 275
    aget-object v0, p2, v16

    .line 277
    iget v0, v0, LX/9b2;->A05:I

    .line 279
    if-ge v1, v0, :cond_14

    .line 281
    sget-object v0, LX/03F;->A03:LX/03F;

    .line 283
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    iget v5, v8, LX/6xk;->A09:I

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    if-nez v12, :cond_9

    .line 291
    sget-object v0, LX/03F;->A07:LX/03F;

    .line 293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    iget v9, v8, LX/6xk;->A02:I

    .line 298
    goto/16 :goto_4

    .line 300
    :cond_14
    sget-object v0, LX/03F;->A0G:LX/03F;

    .line 302
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    goto/16 :goto_4

    .line 307
    :cond_15
    iget-object v1, v10, LX/6ww;->A05:Ljava/lang/String;

    .line 309
    const-string v0, "full_screen"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_9

    .line 317
    sget-object v0, LX/03F;->A0F:LX/03F;

    .line 319
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    iget v9, v8, LX/6xk;->A03:I

    .line 324
    goto/16 :goto_4

    .line 326
    :cond_16
    sget-object v0, LX/03F;->A0C:LX/03F;

    .line 328
    goto/16 :goto_3

    .line 330
    :cond_17
    invoke-virtual {v2}, LX/6oz;->A02()Z

    .line 333
    move-result v13

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 338
    goto/16 :goto_1

    .line 340
    :cond_19
    const/4 v5, -0x1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_1a
    if-ltz v5, :cond_1b

    .line 345
    if-ge v3, v5, :cond_1c

    .line 347
    :cond_1b
    move v5, v3

    .line 348
    :cond_1c
    if-eqz v2, :cond_1d

    .line 350
    invoke-virtual {v2}, LX/6oz;->A02()Z

    .line 353
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    aget-object v0, p2, v16

    .line 358
    iget-object v0, v0, LX/9b2;->A0X:Ljava/lang/String;

    .line 360
    invoke-static {v0}, LX/0DS;->A08(Ljava/lang/String;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1f

    .line 366
    const v3, 0x7fffffff

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_a
    if-ge v2, v4, :cond_20

    .line 372
    aget-object v1, p2, v2

    .line 374
    iget v0, v1, LX/9b2;->A05:I

    .line 376
    if-ge v0, v3, :cond_1e

    .line 378
    iget v3, v1, LX/9b2;->A05:I

    .line 380
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_1f
    const/4 v3, 0x0

    .line 384
    :cond_20
    if-le v3, v5, :cond_21

    .line 386
    sget-object v0, LX/03F;->A0D:LX/03F;

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    return v3

    .line 392
    :cond_21
    return v5
.end method

.method public final A03([LX/9b2;)I
    .locals 4

    .line 0
    iget-object v2, p0, LX/6xk;->A04:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    aget-object v0, p1, v1

    .line 10
    iget v0, v0, LX/9b2;->A0D:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    int-to-float v3, v0

    .line 25
    aget-object v2, p1, v1

    .line 27
    iget v0, v2, LX/9b2;->A0Q:I

    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, v2, LX/9b2;->A0D:I

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    div-float/2addr v3, v0

    .line 41
    float-to-int v0, v3

    .line 42
    return v0

    .line 43
    :cond_0
    return v1
.end method
