.class public final synthetic LX/7xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3e9;

.field public final synthetic A01:LX/7pm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3e9;LX/7pm;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7xp;->A01:LX/7pm;

    .line 5
    iput-object p3, p0, LX/7xp;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7xp;->A00:LX/3e9;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/7xp;->A01:LX/7pm;

    .line 4
    iget-object v3, v0, LX/7xp;->A02:Ljava/lang/String;

    .line 6
    iget-object v10, v0, LX/7xp;->A00:LX/3e9;

    .line 8
    iget-object v9, v7, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 13
    move-result-object v5

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/7xf;

    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v4, v0, LX/7xf;->A02:LX/Adv;

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/6Ty;

    .line 23
    invoke-direct {v0, v3, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v4, v0, v2, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-gt v0, v2, :cond_c

    .line 39
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0PJ;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    iget-object v8, v4, LX/0PJ;->A01:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v8}, LX/7sb;->Dsr(Ljava/lang/String;)LX/7pc;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    iget-wide v0, v0, LX/7pc;->A06:J

    .line 57
    const-wide/16 v17, 0x0

    .line 59
    cmp-long v2, v0, v17

    .line 61
    if-eqz v2, :cond_a

    .line 63
    iget-object v1, v4, LX/0PJ;->A00:LX/7pf;

    .line 65
    sget-object v0, LX/7pf;->A03:LX/7pf;

    .line 67
    if-ne v1, v0, :cond_2

    .line 69
    invoke-interface {v5, v8}, LX/7sb;->B59(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 78
    const/4 v5, 0x0

    .line 79
    new-instance v0, LX/8cd;

    .line 81
    move-object v1, v7

    .line 82
    invoke-direct/range {v0 .. v5}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    invoke-static {v0}, LX/0WJ;->A00(LX/8cd;)V

    .line 88
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-object v6, v10, LX/3e9;->A00:LX/7pc;

    .line 93
    iget-object v0, v6, LX/7pc;->A0F:LX/7pf;

    .line 95
    move-object/from16 v56, v0

    .line 97
    iget-object v0, v6, LX/7pc;->A0K:Ljava/lang/String;

    .line 99
    move-object/from16 v28, v0

    .line 101
    iget-object v11, v6, LX/7pc;->A0I:Ljava/lang/String;

    .line 103
    iget-object v0, v6, LX/7pc;->A0D:LX/7pg;

    .line 105
    move-object/from16 v55, v0

    .line 107
    iget-object v0, v6, LX/7pc;->A0E:LX/7pg;

    .line 109
    move-object/from16 v54, v0

    .line 111
    iget-wide v0, v6, LX/7pc;->A05:J

    .line 113
    move-wide/from16 v38, v0

    .line 115
    iget-wide v0, v6, LX/7pc;->A06:J

    .line 117
    move-wide/from16 v40, v0

    .line 119
    iget-wide v0, v6, LX/7pc;->A04:J

    .line 121
    move-wide/from16 v42, v0

    .line 123
    iget-object v13, v6, LX/7pc;->A0C:LX/7or;

    .line 125
    iget v0, v6, LX/7pc;->A02:I

    .line 127
    move/from16 v31, v0

    .line 129
    iget-object v0, v6, LX/7pc;->A0B:LX/7pi;

    .line 131
    move-object/from16 v53, v0

    .line 133
    iget-wide v0, v6, LX/7pc;->A03:J

    .line 135
    move-wide/from16 v24, v0

    .line 137
    iget-wide v15, v6, LX/7pc;->A07:J

    .line 139
    iget-wide v4, v6, LX/7pc;->A08:J

    .line 141
    iget-wide v2, v6, LX/7pc;->A0A:J

    .line 143
    iget-boolean v0, v6, LX/7pc;->A0L:Z

    .line 145
    move/from16 v23, v0

    .line 147
    iget-object v0, v6, LX/7pc;->A0H:Ljava/lang/Integer;

    .line 149
    move-object/from16 v26, v0

    .line 151
    iget v0, v6, LX/7pc;->A01:I

    .line 153
    move/from16 v22, v0

    .line 155
    iget-wide v0, v6, LX/7pc;->A09:J

    .line 157
    iget v14, v6, LX/7pc;->A00:I

    .line 159
    move/from16 v21, v14

    .line 161
    iget v14, v6, LX/7pc;->A0N:I

    .line 163
    move/from16 v20, v14

    .line 165
    iget-object v14, v6, LX/7pc;->A0J:Ljava/lang/String;

    .line 167
    move-object/from16 v19, v14

    .line 169
    iget-object v14, v6, LX/7pc;->A0G:Ljava/lang/Boolean;

    .line 171
    const/4 v6, 0x3

    .line 172
    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 175
    const/16 v6, 0x9

    .line 177
    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 180
    new-instance v6, LX/7pc;

    .line 182
    move-object/from16 v27, v8

    .line 184
    move-object/from16 v29, v11

    .line 186
    move-object/from16 v30, v19

    .line 188
    move/from16 v32, v22

    .line 190
    move/from16 v33, v12

    .line 192
    move/from16 v34, v21

    .line 194
    move/from16 v35, v20

    .line 196
    move-wide/from16 v36, v38

    .line 198
    move-wide/from16 v38, v40

    .line 200
    move-wide/from16 v40, v42

    .line 202
    move-wide/from16 v42, v24

    .line 204
    move-wide/from16 v44, v15

    .line 206
    move-wide/from16 v46, v4

    .line 208
    move-wide/from16 v48, v2

    .line 210
    move-wide/from16 v50, v0

    .line 212
    move/from16 v52, v23

    .line 214
    move-object/from16 v19, v6

    .line 216
    move-object/from16 v20, v53

    .line 218
    move-object/from16 v21, v13

    .line 220
    move-object/from16 v22, v55

    .line 222
    move-object/from16 v23, v54

    .line 224
    move-object/from16 v24, v56

    .line 226
    move-object/from16 v25, v14

    .line 228
    invoke-direct/range {v19 .. v52}, LX/7pc;-><init>(LX/7pi;LX/7or;LX/7pg;LX/7pg;LX/7pf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 231
    iget-object v8, v7, LX/7pm;->A03:LX/7vc;

    .line 233
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v7, LX/7pm;->A02:LX/7po;

    .line 238
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 241
    iget-object v4, v7, LX/7pm;->A07:Ljava/util/List;

    .line 243
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 246
    iget-object v5, v10, LX/3e9;->A01:Ljava/util/Set;

    .line 248
    iget-object v3, v6, LX/7pc;->A0O:Ljava/lang/String;

    .line 250
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v3}, LX/7sb;->Dsr(Ljava/lang/String;)LX/7pc;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 260
    iget-object v0, v2, LX/7pc;->A0F:LX/7pf;

    .line 262
    invoke-virtual {v0}, LX/7pf;->A00()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 268
    iget-wide v0, v2, LX/7pc;->A06:J

    .line 270
    cmp-long v7, v0, v17

    .line 272
    if-eqz v7, :cond_4

    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_1
    iget-wide v0, v6, LX/7pc;->A06:J

    .line 277
    cmp-long v7, v0, v17

    .line 279
    if-eqz v7, :cond_3

    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_2
    xor-int v0, v10, v1

    .line 284
    if-nez v0, :cond_6

    .line 286
    invoke-virtual {v8, v3}, LX/7vc;->A04(Ljava/lang/String;)Z

    .line 289
    move-result v15

    .line 290
    if-nez v15, :cond_5

    .line 292
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Heo;

    .line 308
    invoke-interface {v0, v3}, LX/Heo;->AYd(Ljava/lang/String;)V

    .line 311
    goto :goto_3

    .line 312
    :cond_3
    const/4 v1, 0x0

    .line 313
    goto :goto_2

    .line 314
    :cond_4
    const/4 v10, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_5
    new-instance v8, LX/0RB;

    .line 318
    move-object v10, v2

    .line 319
    move-object v11, v6

    .line 320
    move-object v12, v3

    .line 321
    move-object v13, v4

    .line 322
    move-object v14, v5

    .line 323
    invoke-direct/range {v8 .. v15}, LX/0RB;-><init>(Landroidx/work/impl/WorkDatabase;LX/7pc;LX/7pc;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 326
    invoke-virtual {v9, v8}, LX/Adv;->A0J(Ljava/lang/Runnable;)V

    .line 329
    if-nez v15, :cond_1

    .line 331
    invoke-static {v9, v4}, LX/0GW;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_6
    const-string v4, "Can\'t update "

    .line 338
    if-eqz v10, :cond_8

    .line 340
    const-string v3, "Periodic"

    .line 342
    :goto_4
    const-string v2, " Worker to "

    .line 344
    if-eqz v1, :cond_7

    .line 346
    const-string v1, "Periodic"

    .line 348
    :goto_5
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 350
    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 360
    :cond_7
    const-string v1, "OneTime"

    .line 362
    goto :goto_5

    .line 363
    :cond_8
    const-string v3, "OneTime"

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const-string v1, "Worker with "

    .line 368
    const-string v0, " doesn\'t exist"

    .line 370
    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v1

    .line 380
    :cond_a
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    :cond_b
    const-string v2, "WorkSpec with "

    .line 390
    const-string v1, ", that matches a name \""

    .line 392
    const-string v0, "\", wasn\'t found"

    .line 394
    invoke-static {v2, v8, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_c
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
.end method
