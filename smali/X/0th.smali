.class public abstract LX/0th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0th;->A03:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    sput-object v0, LX/0th;->A04:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0tA;
    .locals 8

    .line 0
    sget-object v4, LX/0th;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0th;->A00:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "/proc/self/oom_adj"

    .line 9
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, LX/0th;->A00:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p0, :cond_1

    .line 29
    const-string v1, "/proc/"

    .line 31
    const-string v0, "/oom_adj"

    .line 33
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/0th;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    move-result-object v3

    .line 43
    :cond_1
    sget-object v0, LX/0th;->A02:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "/proc/self/oom_score"

    .line 49
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 52
    move-result-object v2

    .line 53
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    if-nez v0, :cond_3

    .line 57
    sget-object v0, LX/0th;->A02:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p0, :cond_3

    .line 69
    const-string v1, "/proc/"

    .line 71
    const-string v0, "/oom_score"

    .line 73
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/0th;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 82
    move-result-object v2

    .line 83
    :cond_3
    sget-object v0, LX/0th;->A01:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_4

    .line 87
    const-string v0, "/proc/self/oom_score_adj"

    .line 89
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 92
    move-result-object v1

    .line 93
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    if-nez v0, :cond_5

    .line 97
    sget-object v0, LX/0th;->A01:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_5

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    if-eqz p0, :cond_5

    .line 109
    const-string v1, "/proc/"

    .line 111
    const-string v0, "/oom_score_adj"

    .line 113
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/0th;->A01:Ljava/lang/String;

    .line 119
    invoke-static {v0}, LX/1dp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 122
    move-result-object v1

    .line 123
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    new-instance v4, LX/0tA;

    .line 126
    invoke-direct {v4}, LX/0tA;-><init>()V

    .line 129
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    if-eqz v0, :cond_6

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    iput v0, v4, LX/0tA;->mOomAdj:I

    .line 145
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/0tA;->A00:I

    .line 155
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/0tA;->mOomScore:I

    .line 171
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    iput v0, v4, LX/0tA;->A02:I

    .line 181
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_8

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v0

    .line 195
    iput v0, v4, LX/0tA;->mOomScoreAdj:I

    .line 197
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    iput v0, v4, LX/0tA;->A01:I

    .line 207
    sget-object v0, LX/0th;->A04:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p0

    .line 213
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 219
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0pf;

    .line 225
    iget-object v3, v0, LX/0pf;->A00:LX/1io;

    .line 227
    monitor-enter v3

    .line 228
    :try_start_1
    iget-object v0, v3, LX/1io;->A0G:LX/1jA;

    .line 230
    if-eqz v0, :cond_f

    .line 232
    iget v5, v4, LX/0tA;->mOomAdj:I

    .line 234
    const/high16 v2, -0x80000000

    .line 236
    if-eq v5, v2, :cond_9

    .line 238
    iget v0, v3, LX/1io;->A01:I

    .line 240
    if-ne v0, v5, :cond_b

    .line 242
    :cond_9
    iget v1, v4, LX/0tA;->mOomScoreAdj:I

    .line 244
    if-eq v1, v2, :cond_a

    .line 246
    iget v0, v3, LX/1io;->A02:I

    .line 248
    if-eq v0, v1, :cond_a

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-static {v3}, LX/1io;->A01(LX/1io;)V

    .line 254
    goto :goto_8

    .line 255
    :goto_7
    const/16 v1, -0x80

    .line 257
    if-eq v5, v2, :cond_c

    .line 259
    :cond_b
    int-to-byte v1, v5

    .line 260
    :cond_c
    iget v0, v4, LX/0tA;->mOomScore:I

    .line 262
    const/16 v6, -0x8000

    .line 264
    const/16 v7, -0x8000

    .line 266
    if-eq v0, v2, :cond_d

    .line 268
    int-to-short v7, v0

    .line 269
    :cond_d
    iget v0, v4, LX/0tA;->mOomScoreAdj:I

    .line 271
    if-eq v0, v2, :cond_e

    .line 273
    int-to-short v6, v0

    .line 274
    :cond_e
    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    .line 276
    const/4 v0, 0x5

    .line 277
    new-array v2, v0, [B

    .line 279
    const/4 v0, 0x0

    .line 280
    aput-byte v1, v2, v0

    .line 282
    ushr-int/lit8 v0, v7, 0x8

    .line 284
    int-to-byte v1, v0

    .line 285
    const/4 v0, 0x1

    .line 286
    aput-byte v1, v2, v0

    .line 288
    const/4 v1, 0x2

    .line 289
    int-to-byte v0, v7

    .line 290
    aput-byte v0, v2, v1

    .line 292
    ushr-int/lit8 v0, v6, 0x8

    .line 294
    int-to-byte v1, v0

    .line 295
    const/4 v0, 0x3

    .line 296
    aput-byte v1, v2, v0

    .line 298
    const/4 v1, 0x4

    .line 299
    int-to-byte v0, v6

    .line 300
    aput-byte v0, v2, v1

    .line 302
    invoke-static {v3, v5, v2}, LX/1io;->A03(LX/1io;Ljava/lang/Integer;[B)V

    .line 305
    iget v0, v4, LX/0tA;->mOomAdj:I

    .line 307
    iput v0, v3, LX/1io;->A01:I

    .line 309
    iget v0, v4, LX/0tA;->mOomScoreAdj:I

    .line 311
    iput v0, v3, LX/1io;->A02:I

    .line 313
    :cond_f
    :goto_8
    monitor-exit v3

    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v0

    .line 318
    :cond_10
    return-object v4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    throw v0
.end method
