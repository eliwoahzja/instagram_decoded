.class public abstract LX/0yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Landroid/app/ActivityManager;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/app/ActivityManager$MemoryInfo;

.field public A0D:LX/0yn;

.field public A0E:LX/0yx;

.field public A0F:LX/0sj;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, LX/0yq;->A02()V

    .line 6
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0yq;->A0I:Z

    .line 3
    iput-boolean v0, p0, LX/0yq;->A0H:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0yq;->A02:I

    .line 8
    iput v0, p0, LX/0yq;->A00:I

    .line 10
    iput v0, p0, LX/0yq;->A01:I

    .line 12
    const-string/jumbo v0, "not set"

    .line 15
    iput-object v0, p0, LX/0yq;->A0G:Ljava/lang/String;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/0yq;->A07:J

    .line 21
    iput-wide v0, p0, LX/0yq;->A0A:J

    .line 23
    iput-wide v0, p0, LX/0yq;->A09:J

    .line 25
    iput-wide v0, p0, LX/0yq;->A08:J

    .line 27
    iput-wide v0, p0, LX/0yq;->A0B:J

    .line 29
    iput-wide v0, p0, LX/0yq;->A03:J

    .line 31
    iput-wide v0, p0, LX/0yq;->A04:J

    .line 33
    iput-wide v0, p0, LX/0yq;->A05:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/0yq;->A0E:LX/0yx;

    .line 38
    iput-object v0, p0, LX/0yq;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 40
    iput-object v0, p0, LX/0yq;->A0D:LX/0yn;

    .line 42
    iput-object v0, p0, LX/0yq;->A0F:LX/0sj;

    .line 44
    return-void
.end method

.method public A03(I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/0yq;->A02:I

    .line 11
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0yq;->A00:I

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/0yq;->A07:J

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/0yq;->A0A:J

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0yq;->A0I:Z

    .line 32
    iput-boolean v2, p0, LX/0yq;->A0H:Z

    .line 34
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "/proc/self/stat"

    .line 40
    invoke-static {v0}, LX/0zA;->A00(Ljava/lang/String;)[J

    .line 43
    move-result-object v3

    .line 44
    aget-wide v0, v3, v2

    .line 46
    iput-wide v0, p0, LX/0yq;->A09:J

    .line 48
    const/4 v0, 0x2

    .line 49
    aget-wide v0, v3, v0

    .line 51
    iput-wide v0, p0, LX/0yq;->A08:J

    .line 53
    const/4 v0, 0x5

    .line 54
    aget-wide v0, v3, v0

    .line 56
    iput-wide v0, p0, LX/0yq;->A06:J

    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 61
    move-result v3

    .line 62
    const-string v1, "/proc/self/task/"

    .line 64
    const-string v0, "/stat"

    .line 66
    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0zA;->A00(Ljava/lang/String;)[J

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x2

    .line 75
    aget-wide v0, v1, v0

    .line 77
    iput-wide v0, p0, LX/0yq;->A0B:J

    .line 79
    invoke-static {}, LX/0zb;->A00()LX/0za;

    .line 82
    move-result-object v3

    .line 83
    iget-wide v0, v3, LX/0za;->A00:J

    .line 85
    iput-wide v0, p0, LX/0yq;->A03:J

    .line 87
    iget-wide v0, v3, LX/0za;->A02:J

    .line 89
    iput-wide v0, p0, LX/0yq;->A04:J

    .line 91
    iget-wide v0, v3, LX/0za;->A04:J

    .line 93
    iput-wide v0, p0, LX/0yq;->A05:J

    .line 95
    invoke-static {}, LX/0yn;->A00()LX/0yn;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/0yq;->A0D:LX/0yn;

    .line 101
    sget-object v0, LX/3xZ;->A08:Ljava/util/Set;

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 106
    move-result v1

    .line 107
    new-instance v0, LX/0sj;

    .line 109
    invoke-direct {v0, v1}, LX/0sj;-><init>(I)V

    .line 112
    iput-object v0, p0, LX/0yq;->A0F:LX/0sj;

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, LX/0yq;->A0I:Z

    .line 117
    iput-boolean v2, p0, LX/0yq;->A0H:Z

    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, LX/0yq;->A01:I

    .line 122
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 124
    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LX/0yq;->A0I:Z

    .line 129
    iput-boolean v2, p0, LX/0yq;->A0H:Z

    .line 131
    :cond_2
    return-void
.end method

.method public A04(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0yq;->A0I:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, LX/0yq;->A0H:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/0yq;->A01:I

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, LX/0yq;->A07:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/0yq;->A07:J

    .line 31
    iget v0, p0, LX/0yq;->A02:I

    .line 33
    if-ne v4, v0, :cond_3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/0yq;->A0A:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/0yq;->A0A:J

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    move-result v2

    .line 48
    const-string v1, "/proc/self/task/"

    .line 50
    const-string v0, "/stat"

    .line 52
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0zA;->A00(Ljava/lang/String;)[J

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aget-wide v2, v1, v0

    .line 63
    iget-wide v0, p0, LX/0yq;->A0B:J

    .line 65
    sub-long/2addr v2, v0

    .line 66
    :goto_0
    iput-wide v2, p0, LX/0yq;->A0B:J

    .line 68
    iget-wide v1, p0, LX/0yq;->A07:J

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v0, v1, v3

    .line 74
    if-ltz v0, :cond_0

    .line 76
    iget-boolean v0, p0, LX/0yq;->A0H:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget v1, p0, LX/0yq;->A02:I

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v1, v0, :cond_4

    .line 85
    iget-wide v1, p0, LX/0yq;->A0A:J

    .line 87
    cmp-long v0, v1, v3

    .line 89
    if-gez v0, :cond_4

    .line 91
    :cond_0
    const/4 v5, 0x5

    .line 92
    :cond_1
    :goto_1
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 94
    invoke-interface {v0, v5}, LX/0Mv;->EMV(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    const-string v1, "LitePerfStats"

    .line 102
    const-string v0, "Negative values detected for PerfStats, discarding stats."

    .line 104
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/0yq;->A02:I

    .line 111
    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, p0, LX/0yq;->A0A:J

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    and-int/lit8 v0, p1, 0x2

    .line 118
    if-eqz v0, :cond_c

    .line 120
    iget-wide v1, p0, LX/0yq;->A03:J

    .line 122
    const-wide/16 v5, -0x1

    .line 124
    cmp-long v0, v1, v5

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-wide v1, p0, LX/0yq;->A04:J

    .line 130
    cmp-long v0, v1, v5

    .line 132
    if-nez v0, :cond_5

    .line 134
    iget-wide v1, p0, LX/0yq;->A05:J

    .line 136
    cmp-long v0, v1, v5

    .line 138
    if-eqz v0, :cond_7

    .line 140
    :cond_5
    invoke-static {}, LX/0zb;->A00()LX/0za;

    .line 143
    move-result-object v7

    .line 144
    iget-wide v2, p0, LX/0yq;->A03:J

    .line 146
    cmp-long v0, v2, v5

    .line 148
    if-eqz v0, :cond_b

    .line 150
    iget-wide v0, v7, LX/0za;->A00:J

    .line 152
    cmp-long v4, v0, v5

    .line 154
    if-eqz v4, :cond_b

    .line 156
    sub-long/2addr v0, v2

    .line 157
    iput-wide v0, p0, LX/0yq;->A03:J

    .line 159
    :goto_2
    iget-wide v3, p0, LX/0yq;->A04:J

    .line 161
    cmp-long v0, v3, v5

    .line 163
    if-eqz v0, :cond_a

    .line 165
    iget-wide v1, v7, LX/0za;->A02:J

    .line 167
    cmp-long v0, v1, v5

    .line 169
    if-eqz v0, :cond_a

    .line 171
    sub-long/2addr v1, v3

    .line 172
    iput-wide v1, p0, LX/0yq;->A04:J

    .line 174
    :goto_3
    iget-wide v3, p0, LX/0yq;->A05:J

    .line 176
    cmp-long v0, v3, v5

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-wide v1, v7, LX/0za;->A04:J

    .line 182
    cmp-long v0, v1, v5

    .line 184
    if-eqz v0, :cond_6

    .line 186
    sub-long v5, v1, v3

    .line 188
    :cond_6
    iput-wide v5, p0, LX/0yq;->A05:J

    .line 190
    :cond_7
    const-string v0, "/proc/self/stat"

    .line 192
    invoke-static {v0}, LX/0zA;->A00(Ljava/lang/String;)[J

    .line 195
    move-result-object v4

    .line 196
    const/4 v0, 0x0

    .line 197
    aget-wide v2, v4, v0

    .line 199
    iget-wide v0, p0, LX/0yq;->A09:J

    .line 201
    sub-long/2addr v2, v0

    .line 202
    iput-wide v2, p0, LX/0yq;->A09:J

    .line 204
    const/4 v0, 0x2

    .line 205
    aget-wide v2, v4, v0

    .line 207
    iget-wide v0, p0, LX/0yq;->A08:J

    .line 209
    sub-long/2addr v2, v0

    .line 210
    iput-wide v2, p0, LX/0yq;->A08:J

    .line 212
    const/4 v5, 0x5

    .line 213
    aget-wide v2, v4, v5

    .line 215
    iget-wide v0, p0, LX/0yq;->A06:J

    .line 217
    sub-long/2addr v2, v0

    .line 218
    iput-wide v2, p0, LX/0yq;->A06:J

    .line 220
    new-instance v0, LX/0yx;

    .line 222
    invoke-direct {v0}, LX/0yx;-><init>()V

    .line 225
    iput-object v0, p0, LX/0yq;->A0E:LX/0yx;

    .line 227
    sget-object v0, LX/3xZ;->A08:Ljava/util/Set;

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 232
    move-result v1

    .line 233
    new-instance v0, LX/0sj;

    .line 235
    invoke-direct {v0, v1}, LX/0sj;-><init>(I)V

    .line 238
    iput-object v0, p0, LX/0yq;->A0F:LX/0sj;

    .line 240
    iget-object v1, p0, LX/0yq;->A0D:LX/0yn;

    .line 242
    if-eqz v1, :cond_8

    .line 244
    invoke-static {}, LX/0yn;->A00()LX/0yn;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 250
    invoke-virtual {v0, v1}, LX/0yn;->A01(LX/0yn;)LX/0yn;

    .line 253
    move-result-object v0

    .line 254
    :goto_4
    iput-object v0, p0, LX/0yq;->A0D:LX/0yn;

    .line 256
    :cond_8
    iget-wide v1, p0, LX/0yq;->A08:J

    .line 258
    const-wide/16 v3, 0x0

    .line 260
    cmp-long v0, v1, v3

    .line 262
    if-ltz v0, :cond_1

    .line 264
    iget-wide v1, p0, LX/0yq;->A09:J

    .line 266
    cmp-long v0, v1, v3

    .line 268
    if-ltz v0, :cond_1

    .line 270
    iget-boolean v0, p0, LX/0yq;->A0H:Z

    .line 272
    if-eqz v0, :cond_c

    .line 274
    iget v1, p0, LX/0yq;->A02:I

    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v1, v0, :cond_c

    .line 279
    iget-wide v1, p0, LX/0yq;->A0B:J

    .line 281
    cmp-long v0, v1, v3

    .line 283
    if-gez v0, :cond_c

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_9
    const/4 v0, 0x0

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    iput-wide v5, p0, LX/0yq;->A04:J

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    iput-wide v5, p0, LX/0yq;->A03:J

    .line 294
    goto/16 :goto_2

    .line 296
    :cond_c
    and-int/lit8 v0, p1, 0x4

    .line 298
    if-eqz v0, :cond_d

    .line 300
    sget-object v0, LX/0yq;->A0J:Landroid/app/ActivityManager;

    .line 302
    if-eqz v0, :cond_d

    .line 304
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 306
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 309
    iput-object v1, p0, LX/0yq;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 311
    sget-object v0, LX/0yq;->A0J:Landroid/app/ActivityManager;

    .line 313
    if-eqz v0, :cond_d

    .line 315
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 318
    :cond_d
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, LX/0yq;->A0H:Z

    .line 321
    return-void
.end method
