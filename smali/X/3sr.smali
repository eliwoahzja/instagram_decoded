.class public final LX/3sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3rg;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/GAR;

.field public final A07:Ljava/util/Set;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/GAR;LX/3rg;Ljava/util/Set;IJJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/3sr;->A06:LX/GAR;

    .line 13
    iput-object p2, p0, LX/3sr;->A02:LX/3rg;

    .line 15
    iput-wide p5, p0, LX/3sr;->A00:J

    .line 17
    iput-wide p7, p0, LX/3sr;->A01:J

    .line 19
    iput-boolean p9, p0, LX/3sr;->A08:Z

    .line 21
    iput p4, p0, LX/3sr;->A05:I

    .line 23
    iput-boolean p10, p0, LX/3sr;->A04:Z

    .line 25
    iput-object p3, p0, LX/3sr;->A07:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object v0, p0, LX/3sr;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 9
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v2, 0x2

    .line 13
    move-object/from16 v11, p3

    .line 15
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v12, p0

    .line 20
    iget-object v1, v12, LX/3sr;->A07:Ljava/util/Set;

    .line 22
    iget-object v0, v3, LX/2Qz;->A0B:LX/2mA;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v13, v3, LX/2Qz;->A05:Ljava/lang/String;

    .line 32
    move-object v10, v13

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v13, :cond_2

    .line 36
    iget-boolean v0, v12, LX/3sr;->A08:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v7, v4, LX/2QA;->A0A:Ljava/util/List;

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_9

    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    move-object v0, v6

    .line 58
    check-cast v0, LX/2xq;

    .line 60
    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_8

    .line 64
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v0, "cache_key"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    :goto_1
    check-cast v6, LX/2xq;

    .line 80
    if-eqz v6, :cond_3

    .line 82
    iget-object v13, v6, LX/2xq;->A01:Ljava/lang/String;

    .line 84
    if-eqz v13, :cond_3

    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v0, v6

    .line 107
    check-cast v0, LX/2xq;

    .line 109
    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_2
    const-string/jumbo v0, "range"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    :goto_3
    check-cast v6, LX/2xq;

    .line 130
    if-eqz v6, :cond_2

    .line 132
    iget-object v1, v6, LX/2xq;->A01:Ljava/lang/String;

    .line 134
    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 142
    const-string v0, ":"

    .line 144
    invoke-static {v13, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    :cond_2
    if-eqz v10, :cond_4

    .line 150
    iget-object v0, v3, LX/2Qz;->A0D:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    if-eq v1, v2, :cond_4

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v1, v0, :cond_4

    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_4

    .line 164
    :cond_3
    :goto_4
    iget-object v0, v12, LX/3sr;->A06:LX/GAR;

    .line 166
    invoke-interface {v0, v4, v3, v11}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    iget v1, v12, LX/3sr;->A05:I

    .line 173
    if-lez v1, :cond_5

    .line 175
    iget-object v0, v12, LX/3sr;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 180
    move-result v0

    .line 181
    if-lt v0, v1, :cond_5

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v15, LX/2A5;

    .line 186
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v14, LX/2A6;

    .line 191
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 194
    iget-object v2, v12, LX/3sr;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    new-instance v10, LX/0oM;

    .line 198
    invoke-direct/range {v10 .. v15}, LX/0oM;-><init>(LX/2Vz;LX/3sr;Ljava/lang/String;LX/2A6;LX/2A5;)V

    .line 201
    invoke-virtual {v2, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 204
    iget-object v6, v15, LX/2A5;->A00:Ljava/lang/Object;

    .line 206
    check-cast v6, LX/0oR;

    .line 208
    if-nez v6, :cond_a

    .line 210
    iget-object v0, v4, LX/2QA;->A09:Ljava/net/URI;

    .line 212
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v1, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object v6, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v1, v8

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_9
    move-object v6, v8

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_a
    iget-boolean v1, v14, LX/2A6;->A00:Z

    .line 228
    iget-object v0, v4, LX/2QA;->A09:Ljava/net/URI;

    .line 230
    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 238
    new-instance v1, LX/2Vz;

    .line 240
    invoke-direct {v1, v5, v3}, LX/2Vz;-><init>(LX/Hpl;LX/2Qz;)V

    .line 243
    invoke-virtual {v1, v6}, LX/2Vz;->A01(LX/IAI;)V

    .line 246
    iput-object v4, v6, LX/0oR;->A0A:LX/2QA;

    .line 248
    iget-object v0, v12, LX/3sr;->A06:LX/GAR;

    .line 250
    invoke-interface {v0, v4, v3, v1}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 258
    iput-object v1, v6, LX/0oR;->A09:LX/Lls;

    .line 260
    iget-wide v2, v6, LX/0oR;->A01:J

    .line 262
    const-wide/16 v4, 0x0

    .line 264
    cmp-long v0, v2, v4

    .line 266
    if-lez v0, :cond_c

    .line 268
    new-instance v1, LX/7r7;

    .line 270
    invoke-direct {v1, v6}, LX/7r7;-><init>(LX/0oR;)V

    .line 273
    monitor-enter v6

    .line 274
    :try_start_0
    iput-object v1, v6, LX/0oR;->A0C:LX/1kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v6

    .line 277
    iget-object v0, v6, LX/0oR;->A02:LX/3rg;

    .line 279
    invoke-virtual {v0, v1, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v6

    .line 285
    throw v0

    .line 286
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 289
    iget-object v0, v6, LX/0oR;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 294
    :cond_c
    :goto_5
    new-instance v0, LX/0p1;

    .line 296
    invoke-direct {v0, v11, v6}, LX/0p1;-><init>(LX/2Vz;LX/0oR;)V

    .line 299
    return-object v0
.end method
