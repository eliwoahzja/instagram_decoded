.class public final LX/1iu;
.super LX/03n;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:J


# virtual methods
.method public final A01(LX/1eA;)LX/0zj;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->getMemlockLimit(Z)J

    .line 4
    move-result-wide v2

    .line 5
    const-wide v4, 0xffffffffL

    .line 10
    const-wide/16 v8, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_d

    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v0, v2, v8

    .line 19
    if-eqz v0, :cond_d

    .line 21
    const-wide/16 v5, -0x3e7

    .line 23
    const-string v7, "BudgetAwareMlockOpt"

    .line 25
    cmp-long v0, v2, v5

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v1, "getMemlockLimit failed, skipping budget-aware mlock"

    .line 31
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v7, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, LX/0zi;

    .line 43
    invoke-direct {v1, v4, v0}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->getVmLck()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v5, v8

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v1, "getVmLck failed, skipping budget-aware mlock"

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/16 v0, 0x400

    .line 60
    mul-long/2addr v5, v0

    .line 61
    sub-long/2addr v2, v5

    .line 62
    const-wide/16 v12, -0x1000

    .line 64
    and-long/2addr v2, v12

    .line 65
    iput-wide v2, p0, LX/1iu;->A02:J

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v6

    .line 73
    iput-wide v6, p0, LX/1iu;->A02:J

    .line 75
    const-wide/16 v1, 0x1000

    .line 77
    cmp-long v0, v6, v1

    .line 79
    if-ltz v0, :cond_0

    .line 81
    iget-object v0, p1, LX/1eA;->A00:Ljava/util/List;

    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v9, p0, LX/1iu;->A01:Ljava/lang/Integer;

    .line 95
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 97
    if-ne v9, v0, :cond_6

    .line 99
    iget-wide v4, p0, LX/1iu;->A02:J

    .line 101
    iget v0, p0, LX/1iu;->A00:I

    .line 103
    int-to-long v2, v0

    .line 104
    mul-long v0, v4, v2

    .line 106
    const-wide/16 v2, 0x64

    .line 108
    div-long/2addr v0, v2

    .line 109
    and-long/2addr v0, v12

    .line 110
    sub-long/2addr v4, v0

    .line 111
    iput-wide v0, p0, LX/1iu;->A02:J

    .line 113
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    const-string v2, ".vdex"

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1ea;

    .line 132
    iget-object v0, v1, LX/1ea;->A02:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0, v1, v8}, LX/04t;->A00(LX/1ea;Ljava/util/List;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v10, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-wide v0, p0, LX/1iu;->A02:J

    .line 148
    add-long/2addr v0, v4

    .line 149
    iput-wide v0, p0, LX/1iu;->A02:J

    .line 151
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1ea;

    .line 167
    iget-object v0, v1, LX/1ea;->A02:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0, v1, v8}, LX/04t;->A00(LX/1ea;Ljava/util/List;)I

    .line 178
    move-result v0

    .line 179
    add-int/2addr v10, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 193
    if-ne v9, v0, :cond_8

    .line 195
    const-string/jumbo v10, "vdex"

    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/1ea;

    .line 214
    iget-object v1, v2, LX/1ea;->A02:Ljava/lang/String;

    .line 216
    const-string v0, "."

    .line 218
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const-string/jumbo v10, "odex"

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    const/4 v10, 0x0

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/1ea;

    .line 265
    invoke-virtual {p0, v0, v8}, LX/04t;->A00(LX/1ea;Ljava/util/List;)I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v10, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-wide/16 v4, 0x0

    .line 273
    int-to-long v2, v10

    .line 274
    sub-long v0, v6, v2

    .line 276
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eq v1, v0, :cond_c

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v1, v0, :cond_b

    .line 302
    const-string v0, "VDEX_FIRST"

    .line 304
    :goto_6
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Budget summary: requested=%d locked=%d skipped=%d strategy=%s"

    .line 310
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    new-instance v1, LX/0zi;

    .line 318
    invoke-direct {v1, v10, v8}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 321
    return-object v1

    .line 322
    :cond_b
    const-string v0, "PROPORTIONAL"

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    const-string v0, "ODEX_FIRST"

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    const-wide/32 v0, 0x7ffff000

    .line 331
    iput-wide v0, p0, LX/1iu;->A02:J

    .line 333
    invoke-super {p0, p1}, LX/04t;->A01(LX/1eA;)LX/0zj;

    .line 336
    move-result-object v1

    .line 337
    return-object v1
.end method

.method public final A03(LX/1du;IJ)LX/0ww;
    .locals 14

    .line 0
    iget-wide v4, p0, LX/1iu;->A02:J

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v4, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    move/from16 v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v4

    .line 16
    long-to-int v0, v4

    .line 17
    int-to-long v4, v0

    .line 18
    const-wide/16 v0, -0x1000

    .line 20
    and-long/2addr v4, v0

    .line 21
    long-to-int v9, v4

    .line 22
    int-to-long v0, v9

    .line 23
    const-wide/16 v5, 0x1000

    .line 25
    cmp-long v4, v0, v5

    .line 27
    if-ltz v4, :cond_0

    .line 29
    iget-wide v10, p1, LX/1du;->A01:J

    .line 31
    move-wide/from16 v12, p3

    .line 33
    add-long v10, v10, p3

    .line 35
    invoke-static {v10, v11, v0, v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->mlock2WithErrno(JJ)I

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 41
    iget-wide v2, p0, LX/1iu;->A02:J

    .line 43
    sub-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, LX/1iu;->A02:J

    .line 46
    iget-object v8, p1, LX/1du;->A05:Ljava/lang/String;

    .line 48
    new-instance v7, LX/0ww;

    .line 50
    invoke-direct/range {v7 .. v13}, LX/0ww;-><init>(Ljava/lang/String;IJJ)V

    .line 53
    :cond_0
    return-object v7

    .line 54
    :cond_1
    const/16 v0, 0xc

    .line 56
    const-string v4, "BudgetAwareMlockOpt"

    .line 58
    if-ne v5, v0, :cond_2

    .line 60
    iput-wide v2, p0, LX/1iu;->A02:J

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "mlock2 ENOMEM at 0x%x size=%d, budget exhausted"

    .line 77
    :goto_0
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-object v7

    .line 81
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "mlock2 failed at 0x%x size=%d errno=%d"

    .line 100
    goto :goto_0
.end method
