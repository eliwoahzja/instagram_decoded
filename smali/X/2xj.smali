.class public final LX/2xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/1wi;

.field public final synthetic A02:LX/2wr;


# direct methods
.method public constructor <init>(LX/2wr;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2xj;->A02:LX/2wr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/2wu;->A0D:LX/5Db;

    .line 7
    iput-object v0, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xj;->A01:LX/1wi;

    .line 2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/2xj;->A01:LX/1wi;

    .line 8
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 10
    iput-object v0, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/2xj;->A02:LX/2wr;

    .line 14
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/1uk;

    .line 35
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/2wu;->A0D:LX/5Db;

    .line 4
    if-eq v1, v0, :cond_1

    .line 6
    iput-object v0, p0, LX/2xj;->A00:Ljava/lang/Object;

    .line 8
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/2xj;->A02:LX/2wr;

    .line 15
    invoke-static {v0}, LX/2wr;->A05(LX/2wr;)Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/K9M;->A00:Ljava/lang/StackTraceElement;

    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/2xj;->A00:Ljava/lang/Object;

    .line 4
    sget-object v0, LX/2wu;->A0D:LX/5Db;

    .line 6
    const/16 v17, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    :goto_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v8, v9, LX/2xj;->A02:LX/2wr;

    .line 21
    sget-object v12, LX/2wr;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/2wv;

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/2wr;->EDt()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, LX/2wu;->A04:LX/5Db;

    .line 37
    iput-object v0, v9, LX/2xj;->A00:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    if-nez v1, :cond_6

    .line 49
    const/16 v17, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v16, LX/2wr;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    move-object/from16 v0, v16

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 59
    move-result-wide v22

    .line 60
    sget v0, LX/2wu;->A01:I

    .line 62
    int-to-long v4, v0

    .line 63
    div-long v0, v22, v4

    .line 65
    rem-long v2, v22, v4

    .line 67
    long-to-int v15, v2

    .line 68
    iget-wide v2, v11, LX/5Da;->A00:J

    .line 70
    cmp-long v6, v2, v0

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-static {v8, v11, v0, v1}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    move-object v11, v0

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    move-object/from16 v19, v8

    .line 84
    move-object/from16 v20, v11

    .line 86
    move/from16 v21, v15

    .line 88
    move-object/from16 v18, v7

    .line 90
    invoke-static/range {v18 .. v23}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v10, LX/2wu;->A0H:LX/5Db;

    .line 96
    if-eq v0, v10, :cond_14

    .line 98
    sget-object v6, LX/2wu;->A08:LX/5Db;

    .line 100
    if-ne v0, v6, :cond_4

    .line 102
    invoke-virtual {v8}, LX/2wr;->A0L()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v22, v1

    .line 108
    if-gez v0, :cond_1

    .line 110
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v14, LX/2wu;->A0I:LX/5Db;

    .line 116
    if-ne v0, v14, :cond_5

    .line 118
    invoke-static/range {p1 .. p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2ia;->A00(LX/HAU;)LX/1wi;

    .line 125
    move-result-object v13

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 130
    iput-object v0, v9, LX/2xj;->A00:Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v0, LX/K9M;->A00:Ljava/lang/StackTraceElement;

    .line 135
    throw v1

    .line 136
    :goto_2
    :try_start_0
    iput-object v13, v9, LX/2xj;->A01:LX/1wi;

    .line 138
    move-object/from16 v24, v9

    .line 140
    move-object/from16 v25, v8

    .line 142
    move-object/from16 v26, v11

    .line 144
    move/from16 v27, v15

    .line 146
    move-wide/from16 v28, v22

    .line 148
    invoke-static/range {v24 .. v29}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v10, :cond_7

    .line 154
    invoke-virtual {v9, v11, v15}, LX/2xj;->EB2(LX/5Da;I)V

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_7
    if-ne v0, v6, :cond_11

    .line 161
    invoke-virtual {v8}, LX/2wr;->A0L()J

    .line 164
    move-result-wide v1

    .line 165
    cmp-long v0, v22, v1

    .line 167
    if-gez v0, :cond_8

    .line 169
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 172
    :cond_8
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LX/2wv;

    .line 178
    :goto_3
    invoke-virtual {v8}, LX/2wr;->EDt()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-direct {v9}, LX/2xj;->A00()V

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object/from16 v0, v16

    .line 190
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 193
    move-result-wide v22

    .line 194
    div-long v2, v22, v4

    .line 196
    rem-long v0, v22, v4

    .line 198
    long-to-int v12, v0

    .line 199
    iget-wide v0, v11, LX/5Da;->A00:J

    .line 201
    cmp-long v15, v0, v2

    .line 203
    if-eqz v15, :cond_a

    .line 205
    invoke-static {v8, v11, v2, v3}, LX/2wr;->A07(LX/2wr;LX/2wv;J)LX/2wv;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, v11

    .line 213
    :cond_b
    move-object/from16 v18, v9

    .line 215
    move-object/from16 v20, v0

    .line 217
    move/from16 v21, v12

    .line 219
    invoke-static/range {v18 .. v23}, LX/2wr;->A02(Ljava/lang/Object;LX/2wr;LX/2wv;IJ)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v10, :cond_c

    .line 225
    instance-of v1, v9, LX/Gzo;

    .line 227
    if-nez v1, :cond_e

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    if-ne v2, v6, :cond_f

    .line 232
    invoke-virtual {v8}, LX/2wr;->A0L()J

    .line 235
    move-result-wide v2

    .line 236
    cmp-long v1, v22, v2

    .line 238
    if-gez v1, :cond_d

    .line 240
    invoke-virtual {v0}, LX/5Cl;->A01()V

    .line 243
    :cond_d
    move-object v11, v0

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    move-object v9, v7

    .line 246
    :cond_e
    if-eqz v9, :cond_13

    .line 248
    invoke-virtual {v9, v0, v12}, LX/2xj;->EB2(LX/5Da;I)V

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    if-eq v2, v14, :cond_10

    .line 254
    invoke-virtual {v0}, LX/5Cl;->A01()V

    .line 257
    iput-object v2, v9, LX/2xj;->A00:Ljava/lang/Object;

    .line 259
    iput-object v7, v9, LX/2xj;->A01:LX/1wi;

    .line 261
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v3

    .line 265
    iget-object v1, v8, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 267
    if-eqz v1, :cond_12

    .line 269
    const/4 v0, 0x2

    .line 270
    new-instance v7, LX/JDm;

    .line 272
    invoke-direct {v7, v0, v1, v2}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_10
    const-string/jumbo v1, "unexpected"

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11
    invoke-virtual {v11}, LX/5Cl;->A01()V

    .line 288
    iput-object v0, v9, LX/2xj;->A00:Ljava/lang/Object;

    .line 290
    iput-object v7, v9, LX/2xj;->A01:LX/1wi;

    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v3

    .line 296
    iget-object v2, v8, LX/2wr;->A00:Lkotlin/jvm/functions/Function1;

    .line 298
    if-eqz v2, :cond_12

    .line 300
    const/4 v1, 0x2

    .line 301
    new-instance v7, LX/JDm;

    .line 303
    invoke-direct {v7, v1, v2, v0}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :cond_12
    :goto_5
    invoke-virtual {v13, v3, v7}, LX/1wi;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_13
    :goto_6
    invoke-virtual {v13}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v13}, LX/1wi;->A0J()V

    .line 318
    throw v0

    .line 319
    :cond_14
    const-string/jumbo v0, "unreachable"

    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v1
.end method

.method public final EB2(LX/5Da;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xj;->A01:LX/1wi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1wi;->EB2(LX/5Da;I)V

    .line 7
    :cond_0
    return-void
.end method
