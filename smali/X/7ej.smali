.class public final LX/7ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A07:LX/9PW;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FB5;

.field public volatile A02:J

.field public volatile A03:LX/7ih;

.field public volatile A04:LX/dXN;

.field public volatile A05:LX/5Yn;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "tt_screen_time_service"

    .line 3
    new-instance v0, LX/3vr;

    .line 5
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/7ej;->A07:LX/9PW;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FB5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ej;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7ej;->A01:LX/FB5;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7ej;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1b

    .line 6
    new-instance v1, LX/6Xc;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/7ej;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7ej;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/7ej;->A03:LX/7ih;

    .line 5
    if-nez v0, :cond_7

    .line 7
    iget-object v1, v2, LX/7ej;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/7be;

    .line 19
    invoke-direct {v0, v3}, LX/7be;-><init>(LX/say;)V

    .line 22
    iget-object v3, v0, LX/7be;->A07:LX/Esp;

    .line 24
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 38
    invoke-virtual {v0, v1}, LX/7ft;->A0B(Lcom/instagram/common/session/UserSession;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, LX/7ej;->A02:J

    .line 49
    iget-object v5, v2, LX/7ej;->A01:LX/FB5;

    .line 51
    invoke-interface {v5}, LX/FB5;->DeP()LX/7fn;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LX/7fn;->A01()I

    .line 58
    move-result v4

    .line 59
    sget-object v3, LX/7fr;->A01:LX/7ft;

    .line 61
    invoke-virtual {v3, v1, v4}, LX/7ft;->A0C(Lcom/instagram/common/session/UserSession;I)V

    .line 64
    invoke-virtual {v3, v1}, LX/7ft;->A03(Lcom/instagram/common/session/UserSession;)I

    .line 67
    move-result v24

    .line 68
    sget-object v3, LX/7ej;->A07:LX/9PW;

    .line 70
    invoke-static {v3, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, LX/7be;->A05:LX/Esp;

    .line 76
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 88
    new-instance v4, LX/5Yn;

    .line 90
    invoke-direct {v4, v3, v5}, LX/5Yn;-><init>(LX/0tn;LX/FB5;)V

    .line 93
    iput-object v4, v2, LX/7ej;->A05:LX/5Yn;

    .line 95
    :cond_1
    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget-object v4, v0, LX/7be;->A02:LX/Esp;

    .line 103
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v8

    .line 113
    :goto_0
    iget-object v4, v0, LX/7be;->A0D:LX/Esp;

    .line 115
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v9

    .line 125
    iget-object v4, v0, LX/7be;->A0Q:LX/Esp;

    .line 127
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v7

    .line 137
    iget-object v4, v0, LX/7be;->A0B:LX/Esp;

    .line 139
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v11

    .line 149
    iget-object v4, v0, LX/7be;->A0F:LX/Esp;

    .line 151
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v13

    .line 161
    const-wide/16 v4, 0x3e8

    .line 163
    mul-long/2addr v13, v4

    .line 164
    iget-object v4, v0, LX/7be;->A0P:LX/Esp;

    .line 166
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result v15

    .line 176
    iget-object v4, v0, LX/7be;->A0N:LX/Esp;

    .line 178
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v16

    .line 188
    iget-object v4, v0, LX/7be;->A0M:LX/Esp;

    .line 190
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v17

    .line 200
    iget-object v4, v0, LX/7be;->A0I:LX/Esp;

    .line 202
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v18

    .line 212
    iget-object v4, v0, LX/7be;->A0L:LX/Esp;

    .line 214
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v19

    .line 224
    iget-object v4, v0, LX/7be;->A0O:LX/Esp;

    .line 226
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v20

    .line 236
    iget-object v4, v0, LX/7be;->A0G:LX/Esp;

    .line 238
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v21

    .line 248
    iget-object v4, v0, LX/7be;->A0K:LX/Esp;

    .line 250
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v22

    .line 260
    iget-object v4, v0, LX/7be;->A0H:LX/Esp;

    .line 262
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v23

    .line 272
    new-instance v6, LX/7hc;

    .line 274
    invoke-direct/range {v6 .. v23}, LX/7hc;-><init>(IIJJJZZZZZZZZZ)V

    .line 277
    iget-object v4, v0, LX/7be;->A0V:LX/Esp;

    .line 279
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 291
    sget-object v4, LX/kIl;->A01:LX/7to;

    .line 293
    iget-object v4, v0, LX/7be;->A0U:LX/Esp;

    .line 295
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 301
    invoke-static {v4}, LX/kIl;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 304
    move-result-object v12

    .line 305
    :goto_1
    iget-object v4, v0, LX/7be;->A0J:LX/Esp;

    .line 307
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 319
    new-instance v4, LX/7ib;

    .line 321
    invoke-direct {v4, v1}, LX/7ib;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 324
    :goto_2
    new-instance v5, LX/7if;

    .line 326
    move-object v7, v5

    .line 327
    move-object v8, v3

    .line 328
    move-object v9, v2

    .line 329
    move-object v10, v4

    .line 330
    move-object v11, v6

    .line 331
    move/from16 v13, v24

    .line 333
    invoke-direct/range {v7 .. v13}, LX/7if;-><init>(LX/0tn;LX/7ej;LX/NaV;LX/7hc;Ljava/util/Map;I)V

    .line 336
    const-class v4, LX/7ih;

    .line 338
    invoke-virtual {v1, v4, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/7ih;

    .line 348
    iget-object v4, v0, LX/7be;->A04:LX/Esp;

    .line 350
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_5

    .line 362
    iget-object v4, v0, LX/7be;->A0C:LX/Esp;

    .line 364
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v26

    .line 374
    const/16 v25, 0x1

    .line 376
    new-instance v4, LX/Q8V;

    .line 378
    move-object/from16 v19, v4

    .line 380
    move-object/from16 v20, v3

    .line 382
    move-object/from16 v21, v2

    .line 384
    move-object/from16 v22, v5

    .line 386
    move-object/from16 v23, v0

    .line 388
    invoke-direct/range {v19 .. v26}, LX/Q8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 391
    const-class v0, LX/dXN;

    .line 393
    invoke-virtual {v1, v0, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v4

    .line 401
    check-cast v4, LX/dXN;

    .line 403
    iput-object v4, v2, LX/7ej;->A04:LX/dXN;

    .line 405
    goto :goto_3

    .line 406
    :cond_2
    sget-object v4, LX/AJG;->A00:LX/AJG;

    .line 408
    goto :goto_2

    .line 409
    :cond_3
    const/4 v12, 0x0

    .line 410
    goto :goto_1

    .line 411
    :cond_4
    const/4 v8, 0x0

    .line 412
    goto/16 :goto_0

    .line 414
    :goto_3
    if-eqz v26, :cond_5

    .line 416
    const/16 v3, 0x1c

    .line 418
    new-instance v0, LX/C6B;

    .line 420
    invoke-direct {v0, v4, v3}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    .line 423
    iput-object v0, v5, LX/7ih;->A02:Lkotlin/jvm/functions/Function1;

    .line 425
    :cond_5
    iget-boolean v0, v6, LX/7hc;->A05:Z

    .line 427
    if-eqz v0, :cond_6

    .line 429
    invoke-static {v1}, LX/hmX;->A00(Lcom/instagram/common/session/UserSession;)LX/oyP;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/7ih;->A01:Lkotlin/jvm/functions/Function0;

    .line 435
    :cond_6
    iput-object v5, v2, LX/7ej;->A03:LX/7ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :cond_7
    :goto_4
    monitor-exit v2

    .line 438
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ej;->A03:LX/7ih;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    sget-object v0, LX/1Ad;->A09:LX/1Ad;

    .line 6
    invoke-virtual {v1, v0}, LX/7ih;->A0V(LX/1Ad;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/7ej;->A03:LX/7ih;

    .line 12
    iput-object v0, p0, LX/7ej;->A04:LX/dXN;

    .line 14
    iput-object v0, p0, LX/7ej;->A05:LX/5Yn;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/7ej;->A02:J

    .line 20
    return-void
.end method
