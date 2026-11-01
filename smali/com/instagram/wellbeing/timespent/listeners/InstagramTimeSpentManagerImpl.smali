.class public final Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cb;
.implements LX/GsM;
.implements LX/rGb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Dialog;

.field public A03:LX/Zfo;

.field public A04:LX/Wcw;

.field public A05:LX/7fs;

.field public A06:LX/7fq;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/00D;

.field public final A0D:LX/2gq;

.field public final A0E:LX/6Zl;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/7cf;

.field public final A0H:LX/7cq;

.field public final A0I:LX/7cj;

.field public final A0J:LX/7fp;

.field public final A0K:LX/7cg;

.field public final A0L:LX/7cd;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public volatile A0Y:I

.field public volatile A0Z:I

.field public volatile A0a:Ljava/util/List;

.field public volatile A0b:Z

.field public volatile A0c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    new-instance v4, LX/7cc;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v1, 0x24

    .line 7
    new-instance v0, LX/9dv;

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct {v0, p1, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v3, LX/7cd;

    .line 15
    invoke-direct {v3, v0}, LX/7cd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v1, LX/7cf;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LX/7cg;

    .line 25
    invoke-direct {v0, p1, v4}, LX/7cg;-><init>(Lcom/instagram/common/session/UserSession;LX/7cc;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 35
    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/7cd;

    .line 37
    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    .line 39
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 41
    const/16 v0, 0x11

    .line 43
    new-instance v1, LX/6Xc;

    .line 45
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v0, LX/4z5;

    .line 51
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    .line 56
    new-instance v0, LX/7cj;

    .line 58
    invoke-direct {v0, p0}, LX/7cj;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 61
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I:LX/7cj;

    .line 63
    new-instance v1, LX/9dz;

    .line 65
    invoke-direct {v1, v2, p0, v4}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, LX/4z5;

    .line 70
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    .line 75
    const/16 v0, 0x10

    .line 77
    new-instance v1, LX/6Xc;

    .line 79
    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/4z5;

    .line 84
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0V:LX/Esp;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/6Tm;

    .line 99
    invoke-direct {v0, p0, v1}, LX/6Tm;-><init>(Ljava/lang/Object;I)V

    .line 102
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C:LX/00D;

    .line 104
    new-instance v0, LX/7cl;

    .line 106
    invoke-direct {v0, p0}, LX/7cl;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 109
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    .line 111
    new-instance v0, LX/7co;

    .line 113
    invoke-direct {v0, p0}, LX/7co;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 116
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Landroid/os/Handler;

    .line 124
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 129
    new-instance v0, LX/6Zl;

    .line 131
    invoke-direct {v0, p0, v2}, LX/6Zl;-><init>(Ljava/lang/Object;I)V

    .line 134
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E:LX/6Zl;

    .line 136
    new-instance v0, LX/7cp;

    .line 138
    invoke-direct {v0, p0}, LX/7cp;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 141
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0R:Ljava/util/Map;

    .line 150
    invoke-static {p1}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 156
    const/16 v1, 0x25

    .line 158
    new-instance v0, LX/9cv;

    .line 160
    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:LX/2gq;

    .line 165
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 172
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0S:Ljava/util/Set;

    .line 174
    new-instance v0, LX/7ct;

    .line 176
    invoke-direct {v0, p0}, LX/7ct;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 179
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Q:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    new-instance v0, LX/7cu;

    .line 190
    invoke-direct {v0, p0}, LX/7cu;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 193
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0M:Ljava/lang/Runnable;

    .line 195
    iget-boolean v0, v3, LX/7cq;->A02:Z

    .line 197
    const/4 v10, 0x0

    .line 198
    if-eqz v0, :cond_2

    .line 200
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    move-result-object v1

    .line 204
    sget-object v4, LX/7fr;->A01:LX/7ft;

    .line 206
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6D()Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4A()Ljava/lang/Boolean;

    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0b()LX/3Ef;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 240
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8X()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/4Fs;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    :cond_1
    invoke-virtual/range {v4 .. v11}, LX/7ft;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    :cond_2
    invoke-virtual {v3}, LX/7cq;->A05()Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    :goto_0
    iput v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    .line 263
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v3}, LX/7cq;->A04()Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    iput-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:Z

    .line 277
    invoke-virtual {v3}, LX/7cq;->A09()Z

    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    .line 283
    invoke-virtual {v3}, LX/7cq;->A07()Ljava/util/List;

    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_4

    .line 289
    const/16 v0, 0xa

    .line 291
    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 294
    move-result v1

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v3

    .line 304
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/Fu1;

    .line 316
    invoke-static {v1}, LX/7dy;->A00(LX/Fu1;)LX/7ep;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_1

    .line 324
    :cond_3
    const/4 v0, 0x0

    .line 325
    goto :goto_0

    .line 326
    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 328
    :cond_5
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0a:Ljava/util/List;

    .line 330
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 332
    sget-object v1, LX/7eq;->A00:LX/7eq;

    .line 334
    const-class v0, LX/7ev;

    .line 336
    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/7ev;

    .line 342
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 344
    invoke-static {v0}, LX/7ew;->A01(Lcom/instagram/common/session/UserSession;)LX/7ey;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v0}, LX/7ew;->A00(Lcom/instagram/common/session/UserSession;)LX/7fa;

    .line 351
    move-result-object v3

    .line 352
    iget-object v0, v5, LX/7ev;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v1, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 358
    iget-object v0, v5, LX/7ev;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    invoke-static {v1, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 363
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 365
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 368
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 371
    move-result-object v3

    .line 372
    const-wide v0, 0x8111d7000a5ef7L

    .line 377
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 379
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_6

    .line 385
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0V:LX/Esp;

    .line 390
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/7ff;

    .line 396
    iget-object v0, v1, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 398
    invoke-static {v0}, LX/7fh;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-static {v1, v0, v2}, LX/7ff;->A00(LX/7ff;IZ)V

    .line 408
    :cond_7
    new-instance v0, LX/7fo;

    .line 410
    invoke-direct {v0, p0}, LX/7fo;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 413
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 416
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E:LX/6Zl;

    .line 427
    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    .line 430
    const/4 v1, 0x4

    .line 431
    new-instance v0, LX/9cu;

    .line 433
    invoke-direct {v0, p0, v1}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    .line 436
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/Wcw;

    .line 438
    new-instance v0, LX/7fp;

    .line 440
    invoke-direct {v0, p0}, LX/7fp;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 443
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:LX/7fp;

    .line 445
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 447
    const/16 v0, 0xd

    .line 449
    new-instance v1, LX/6Xc;

    .line 451
    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 454
    const-class v0, LX/7fq;

    .line 456
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/7fq;

    .line 466
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:LX/7fq;

    .line 468
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 470
    new-instance v0, LX/7fv;

    .line 472
    invoke-direct {v0, p0}, LX/7fv;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 475
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method public static final A00(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/Oww;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Oww;

    .line 8
    iget v0, v4, LX/Oww;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v4, LX/Oww;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Oww;->A00:I

    .line 23
    :goto_0
    iget-object v2, v4, LX/Oww;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v4, LX/Oww;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v3, :cond_5

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/Oww;

    .line 44
    invoke-direct {v4, p1, p2, v3}, LX/Oww;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0R:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/dNK;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    check-cast v1, LX/dNK;

    .line 63
    :goto_1
    sget-object v0, LX/7fs;->A0H:LX/7fs;

    .line 65
    if-eq p0, v0, :cond_2

    .line 67
    sget-object v0, LX/7fs;->A0E:LX/7fs;

    .line 69
    if-eq p0, v0, :cond_2

    .line 71
    sget-object v0, LX/7fs;->A0G:LX/7fs;

    .line 73
    if-ne p0, v0, :cond_4

    .line 75
    :cond_2
    if-eqz v1, :cond_4

    .line 77
    invoke-static {p0, p1, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V

    .line 80
    :cond_3
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    .line 82
    return-object v5

    .line 83
    :cond_4
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 85
    invoke-static {v0}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 92
    move-result-wide v0

    .line 93
    iput-object p0, v4, LX/Oww;->A01:Ljava/lang/Object;

    .line 95
    iput v3, v4, LX/Oww;->A00:I

    .line 97
    invoke-virtual {v2, p0, v4, v0, v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A02(LX/7fs;LX/HAU;J)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v5, :cond_6

    .line 103
    return-object v5

    .line 104
    :cond_5
    iget-object p0, v4, LX/Oww;->A01:Ljava/lang/Object;

    .line 106
    check-cast p0, LX/7fs;

    .line 108
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6
    check-cast v2, LX/dNK;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-static {p0, p1, v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V

    .line 118
    sget-object v0, LX/7fs;->A0H:LX/7fs;

    .line 120
    if-eq p0, v0, :cond_7

    .line 122
    sget-object v0, LX/7fs;->A0E:LX/7fs;

    .line 124
    if-eq p0, v0, :cond_7

    .line 126
    sget-object v0, LX/7fs;->A0G:LX/7fs;

    .line 128
    if-ne p0, v0, :cond_3

    .line 130
    :cond_7
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0R:Ljava/util/Map;

    .line 132
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/4 v1, 0x0

    .line 137
    goto :goto_1
.end method

.method public static final A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8307ca0013032cL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    const-string v1, ";"

    .line 26
    new-instance v0, LX/5BJ;

    .line 28
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    iget-object v0, p0, LX/7jP;->A00:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    .line 87
    :cond_1
    return-object p0

    .line 88
    :cond_2
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    .line 90
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/CPM;

    .line 96
    new-instance v2, LX/7l1;

    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 103
    new-instance v0, LX/7l0;

    .line 105
    invoke-direct {v0, v1}, LX/7l0;-><init>(Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v3, v0, v2}, LX/CPM;->A05(LX/7l0;LX/7l1;)Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance p0, Ljava/util/HashMap;

    .line 114
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/Few;

    .line 143
    invoke-interface {v2}, LX/Few;->Dis()LX/7fs;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/7fs;->A00:Ljava/lang/String;

    .line 149
    invoke-static {v2}, LX/7s9;->A00(LX/Few;)Lorg/json/JSONObject;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 163
    goto :goto_0
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 6
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 8
    sget-object v0, LX/4GG;->A00:LX/4GG;

    .line 10
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 19
    const-string/jumbo v0, "mental_well_being/get_time_tools_settings/"

    .line 22
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/DBL;

    .line 31
    invoke-direct {v0, p0, v1}, LX/DBL;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 37
    const v0, 0x98a7130

    .line 40
    invoke-static {v2, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 43
    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81135c0000656bL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ge v1, v0, :cond_1

    .line 28
    iget v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 36
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-wide/16 v0, 0x7d0

    .line 45
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v1, LX/1IA;

    .line 4
    invoke-direct {v1, v2}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1}, LX/1IA;->A09()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 25
    invoke-virtual {v0, v2}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:LX/7fq;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v2, v0, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    const v1, 0xb6c2379

    .line 40
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:LX/7fq;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DJO()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v0, v1}, LX/7fq;->A00(J)V

    .line 62
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 2
    iget-object v10, v5, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 4
    const/16 v0, 0x9

    .line 6
    new-instance v7, LX/G84;

    .line 8
    invoke-direct {v7, v5, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x24

    .line 13
    new-instance v6, LX/C5c;

    .line 15
    invoke-direct {v6, v5, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 22
    move-result-object v8

    .line 23
    instance-of v0, v8, Landroid/content/Context;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v8, Landroid/content/Context;

    .line 29
    :goto_0
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 32
    invoke-static {}, LX/0yP;->A00()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v13, 0x3e8

    .line 38
    div-long/2addr v0, v13

    .line 39
    new-instance v2, LX/1IA;

    .line 41
    invoke-direct {v2, v10}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 44
    invoke-virtual {v2}, LX/1IA;->A00()J

    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    new-instance v4, LX/28r;

    .line 51
    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    .line 54
    const v12, 0x2003a

    .line 57
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 60
    const/16 v11, 0x41

    .line 62
    new-instance v2, LX/235;

    .line 64
    invoke-direct {v2, v10, v11}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 67
    const-class v9, LX/HNw;

    .line 69
    invoke-virtual {v10, v9, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    const v2, 0x7f081fcf

    .line 75
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4, v2}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const v2, 0x7f137503

    .line 86
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v4, LX/28r;->A03:Ljava/lang/String;

    .line 92
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 95
    new-instance v2, LX/235;

    .line 97
    invoke-direct {v2, v10, v11}, LX/235;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v10, v9, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 103
    const v10, 0x7f137500

    .line 106
    invoke-static {v8}, LX/ktD;->A00(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 109
    move-result-object v9

    .line 110
    mul-long/2addr v0, v13

    .line 111
    new-instance v2, Ljava/util/Date;

    .line 113
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 116
    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1300c5

    .line 123
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    .line 138
    const v0, 0x7f137502

    .line 141
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const/16 v1, 0xd

    .line 147
    new-instance v0, LX/LA3;

    .line 149
    invoke-direct {v0, v7, v1}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v4, v0, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, LX/KkU;

    .line 158
    invoke-direct {v0, v6, v1}, LX/KkU;-><init>(Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 164
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    .line 171
    sget-object v1, LX/7jP;->A0c:LX/7jP;

    .line 173
    move-object/from16 v0, p1

    .line 175
    iget-object v0, v0, LX/7fs;->A00:Ljava/lang/String;

    .line 177
    invoke-virtual {v5, v1, v0, v3, v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    return-void

    .line 181
    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 184
    move-result-object v8

    .line 185
    goto/16 :goto_0
.end method

.method private final A06(LX/Gr8;LX/snk;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v0, LX/AgC;->A00:LX/EeC;

    .line 4
    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3h2;

    .line 10
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 12
    const v0, 0x783b984a

    .line 15
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const v0, -0x222c9b4c

    .line 24
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v4, LX/9E8;

    .line 33
    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 36
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    .line 38
    sget-object v1, LX/Gr8;->A08:LX/Gr8;

    .line 40
    const v0, -0x3532300e    # -6744057.0f

    .line 43
    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    if-ne v0, p1, :cond_0

    .line 51
    const/16 v0, 0xd1b

    .line 53
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 59
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v5}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 68
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    new-instance v2, LX/FEL;

    .line 80
    invoke-direct {v2, v4, v3, p2}, LX/FEL;-><init>(LX/9E8;Ljava/lang/String;LX/snk;)V

    .line 83
    const-wide/16 v0, 0x7d0

    .line 85
    invoke-static {v2}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    .line 88
    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    .line 91
    :cond_0
    return-void
.end method

.method public static final A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V
    .locals 18

    .line 0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 3
    move-result-object v9

    .line 4
    instance-of v0, v9, Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v9, Landroid/content/Context;

    .line 10
    if-nez v9, :cond_1

    .line 12
    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 15
    move-result-object v9

    .line 16
    :cond_1
    move-object/from16 v3, p1

    .line 18
    iget-object v8, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 24
    new-instance v4, Landroid/content/Intent;

    .line 26
    invoke-direct {v4, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 46
    if-nez v0, :cond_2

    .line 48
    sget-object v0, LX/7fs;->A0F:LX/7fs;

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    sget-object v0, LX/7fs;->A05:LX/7fs;

    .line 54
    if-eq v1, v0, :cond_2

    .line 56
    sget-object v0, LX/7fs;->A09:LX/7fs;

    .line 58
    if-eq v1, v0, :cond_2

    .line 60
    sget-object v0, LX/7fs;->A07:LX/7fs;

    .line 62
    if-eq v1, v0, :cond_2

    .line 64
    sget-object v0, LX/7fs;->A0C:LX/7fs;

    .line 66
    if-eq v1, v0, :cond_2

    .line 68
    invoke-virtual {v1}, LX/7fs;->A01()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    :cond_2
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    .line 77
    move-result-object v11

    .line 78
    new-instance v10, LX/SAx;

    .line 80
    move-object/from16 v13, p2

    .line 82
    invoke-direct {v10, v7, v1, v3, v13}, LX/SAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v6, LX/nb2;

    .line 87
    invoke-direct {v6, v1, v3}, LX/nb2;-><init>(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v14, 0x3e8

    .line 100
    div-long/2addr v4, v14

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v3

    .line 105
    const/4 v0, 0x0

    .line 106
    packed-switch v3, :pswitch_data_0

    .line 109
    :cond_3
    :goto_0
    :pswitch_0
    invoke-virtual {v11, v0}, LX/7a0;->A0A(LX/Pd5;)V

    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_1
    if-eqz p2, :cond_3

    .line 115
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    .line 120
    move-result-object v3

    .line 121
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 123
    iput-object v0, v3, LX/NWp;->A0K:Ljava/lang/String;

    .line 125
    iget-object v0, v13, LX/dNK;->A00:Ljava/lang/String;

    .line 127
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, v13, LX/dNK;->A01:Ljava/util/List;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v16

    .line 140
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/Xug;

    .line 152
    iget-object v0, v4, LX/Xug;->A00:Ljava/lang/String;

    .line 154
    invoke-static {v12, v0, v7, v7}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    move-result v14

    .line 162
    add-int/2addr v14, v15

    .line 163
    iget-object v0, v4, LX/Xug;->A01:Ljava/lang/String;

    .line 165
    new-instance v13, Landroid/text/SpannableString;

    .line 167
    invoke-direct {v13, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v9}, LX/0Zg;->A0H(Landroid/content/Context;)I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    move-result v0

    .line 178
    new-instance v5, LX/GqY;

    .line 180
    invoke-direct {v5, v9, v4, v0}, LX/GqY;-><init>(Landroid/content/Context;LX/Xug;I)V

    .line 183
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 186
    move-result v4

    .line 187
    const/16 v0, 0x21

    .line 189
    invoke-virtual {v13, v5, v7, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    invoke-virtual {v12, v15, v14, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {v8}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 204
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 207
    move-result-object v8

    .line 208
    iget-object v5, v8, LX/4Wl;->A4x:LX/Izl;

    .line 210
    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    .line 212
    const/16 v0, 0x15e

    .line 214
    aget-object v0, v4, v0

    .line 216
    invoke-interface {v5, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    const-string v1, "[DEBUG - "

    .line 234
    const-string v0, "] "

    .line 236
    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Landroid/text/SpannableString;

    .line 242
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 247
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    move-result v1

    .line 254
    const/16 v0, 0x21

    .line 256
    invoke-virtual {v5, v4, v7, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 259
    invoke-virtual {v12, v7, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 266
    :cond_6
    iput-object v12, v3, LX/NWp;->A0D:Ljava/lang/CharSequence;

    .line 268
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 270
    iput-object v0, v3, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 272
    iput-object v10, v3, LX/NWp;->A0A:LX/WAI;

    .line 274
    iput-object v6, v3, LX/NWp;->A0B:LX/HaI;

    .line 276
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/NWp;->A0C:Ljava/lang/Boolean;

    .line 282
    const-wide/16 v0, 0x1388

    .line 284
    iput-wide v0, v3, LX/NWp;->A00:J

    .line 286
    goto/16 :goto_6

    .line 288
    :pswitch_2
    invoke-static {v8}, LX/6Lq;->A03(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_3

    .line 294
    invoke-interface {v13}, LX/Nhz;->DSI()Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_3

    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v12

    .line 304
    invoke-static {}, LX/0yP;->A00()J

    .line 307
    move-result-wide v2

    .line 308
    div-long/2addr v2, v14

    .line 309
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 312
    move-result-object v14

    .line 313
    const-wide v0, 0x811261000061bfL

    .line 318
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 320
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    const v1, -0x21b3e78

    .line 329
    const-string/jumbo v0, "itas-android"

    .line 332
    invoke-interface {v13, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 339
    int-to-long v0, v12

    .line 340
    invoke-static {v13, v2, v3, v0, v1}, LX/0yP;->A05(LX/a0P;JJ)LX/4z3;

    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v2

    .line 352
    :cond_7
    int-to-long v0, v12

    .line 353
    add-long/2addr v2, v0

    .line 354
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_9

    .line 364
    invoke-interface {v12}, LX/Fy0;->EQg()Ljava/lang/Boolean;

    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_8

    .line 370
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_9

    .line 376
    :cond_8
    const/4 v7, 0x1

    .line 377
    goto :goto_2

    .line 378
    :pswitch_3
    new-instance v2, LX/1IA;

    .line 380
    invoke-direct {v2, v8}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 383
    invoke-virtual {v2}, LX/1IA;->A02()J

    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v2, v4, v5}, LX/1IA;->A04(J)J

    .line 390
    move-result-wide v2

    .line 391
    :cond_9
    :goto_2
    sub-long/2addr v2, v4

    .line 392
    move-wide/from16 p0, v2

    .line 394
    move/from16 p2, v7

    .line 396
    move-object v15, v6

    .line 397
    move-wide/from16 v16, v0

    .line 399
    move-object v14, v10

    .line 400
    move-object v13, v8

    .line 401
    move-object v12, v9

    .line 402
    invoke-static/range {v12 .. v20}, LX/Rb2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WAI;LX/HaI;JJZ)LX/Pd5;

    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_0

    .line 408
    :pswitch_4
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 410
    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    .line 413
    move-result-object v3

    .line 414
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 416
    iput-object v0, v3, LX/NWp;->A0K:Ljava/lang/String;

    .line 418
    const v0, 0x7f08046a

    .line 421
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v3, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    .line 427
    const v0, 0x7f132262

    .line 430
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v3, LX/NWp;->A0M:Ljava/lang/String;

    .line 436
    const v5, 0x7f132260    # 1.95575E38f

    .line 439
    new-array v4, v2, [Ljava/lang/Object;

    .line 441
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 448
    const-wide/16 v0, 0x12c

    .line 450
    goto/16 :goto_7

    .line 452
    :pswitch_5
    sget-object v0, LX/7fs;->A07:LX/7fs;

    .line 454
    if-ne v1, v0, :cond_d

    .line 456
    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_d

    .line 466
    invoke-interface {v0}, LX/Fy0;->EFF()Ljava/lang/Boolean;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_a

    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 478
    :cond_a
    const/4 v5, 0x1

    .line 479
    :goto_3
    const-string v0, "300"

    .line 481
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_c

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 490
    move-result-wide v0

    .line 491
    :goto_4
    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 493
    invoke-static {v3}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    .line 496
    move-result-object v3

    .line 497
    const-string v4, "daily_limit_near_reminder_notification_type"

    .line 499
    iput-object v4, v3, LX/NWp;->A0K:Ljava/lang/String;

    .line 501
    const v4, 0x7f08046a

    .line 504
    invoke-virtual {v9, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    move-result-object v4

    .line 508
    iput-object v4, v3, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    .line 510
    const v4, 0x7f132262

    .line 513
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v3, LX/NWp;->A0M:Ljava/lang/String;

    .line 519
    if-eqz v5, :cond_b

    .line 521
    const v5, 0x7f132261

    .line 524
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object v12

    .line 528
    const v4, 0x7f1100ef

    .line 531
    const-wide/16 v7, 0x3c

    .line 533
    div-long/2addr v0, v7

    .line 534
    long-to-int v2, v0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v0

    .line 539
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v12, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v9}, LX/ls4;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    :goto_5
    invoke-virtual {v9, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v3, LX/NWp;->A0D:Ljava/lang/CharSequence;

    .line 561
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 563
    iput-object v0, v3, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 565
    iput-object v10, v3, LX/NWp;->A0A:LX/WAI;

    .line 567
    iput-object v6, v3, LX/NWp;->A0B:LX/HaI;

    .line 569
    :goto_6
    new-instance v0, LX/Pd5;

    .line 571
    invoke-direct {v0, v3}, LX/Pd5;-><init>(LX/NWp;)V

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_b
    const v5, 0x7f132260    # 1.95575E38f

    .line 579
    new-array v4, v2, [Ljava/lang/Object;

    .line 581
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 588
    :goto_7
    invoke-static {v2, v0, v1}, LX/ls4;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v4, v7

    .line 594
    goto :goto_5

    .line 595
    :cond_c
    const-wide/16 v0, 0x12c

    .line 597
    goto :goto_4

    .line 598
    :cond_d
    const/4 v5, 0x0

    .line 599
    goto :goto_3

    .line 600
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A08(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07(LX/7fs;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/dNK;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x12

    .line 15
    new-instance v0, LX/Q30;

    .line 17
    invoke-direct {v0, v1, p0, p1}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/Dialog;

    .line 26
    invoke-static {p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 29
    iput-object v2, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/RF2;

    .line 34
    invoke-direct {v0, v1, p0, p1}, LX/RF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    .line 47
    :cond_1
    const-string/jumbo v0, "time_up_animation"

    .line 50
    invoke-static {v0}, LX/4xf;->A01(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final A09(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7gt;

    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/7gt;-><init>(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 9
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v4, LX/7jP;->A0g:LX/7jP;

    .line 16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/CAf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    const-string v1, "PERIODIC"

    .line 33
    :goto_0
    new-instance v0, LX/4z3;

    .line 35
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ": "

    .line 56
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    invoke-direct {p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03()V

    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "WARM_START"

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "COLD_START"

    .line 73
    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    sget-object v2, LX/7jP;->A09:LX/7jP;

    .line 6
    iget-object v1, v3, LX/7fs;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object v1, LX/lDD;->A00:LX/lDD;

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-virtual {v1, v0, v3}, LX/lDD;->A00(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/8NM;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1vD;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, LX/1vD;->A06(LX/8NM;)Z

    .line 35
    :cond_0
    invoke-static {}, LX/6Ln;->A03()V

    .line 38
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->HTM()V

    .line 41
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ekg()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 47
    return-void
.end method

.method public static final A0B(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1vD;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, LX/1vD;->A03()V

    .line 23
    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    .line 8
    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extension_request_fragment"

    .line 14
    invoke-static {v1, v0, v0}, LX/7fh;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static final A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x82135c00082155L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-lez v0, :cond_1

    .line 31
    const-wide/16 v1, 0x1e

    .line 33
    cmp-long v0, v4, v1

    .line 35
    if-gez v0, :cond_0

    .line 37
    const-wide/16 v4, 0x1e

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 41
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    mul-long/2addr v4, v0

    .line 49
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 11

    .line 0
    iget-object v10, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 2
    iget-object v9, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Q:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 9
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 11
    sget-object v0, LX/7fs;->A0A:LX/7fs;

    .line 13
    const-wide/32 v5, 0xea60

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v3, 0x3e8

    .line 24
    div-long/2addr v7, v3

    .line 25
    new-instance v0, LX/1IA;

    .line 27
    invoke-direct {v0, v1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    invoke-virtual {v0, v7, v8}, LX/1IA;->A03(J)J

    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v1, v7

    .line 35
    mul-long/2addr v1, v3

    .line 36
    cmp-long v0, v1, v5

    .line 38
    if-gez v0, :cond_0

    .line 40
    move-wide v5, v1

    .line 41
    :cond_0
    invoke-virtual {v10, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public static final A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 2
    const-wide/16 v4, 0x7d0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, v6, LX/7cg;->A01:J

    .line 10
    sub-long/2addr v2, v0

    .line 11
    cmp-long v0, v4, v2

    .line 13
    if-gez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v6, LX/7cg;->A01:J

    .line 21
    invoke-static {}, LX/7gu;->A09()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const v0, 0x4b35fae0    # 1.192624E7f

    .line 30
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1kp;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 46
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    const-wide/16 v0, 0x1e

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    move-result-wide v0

    .line 65
    long-to-int v2, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v1, LX/9dz;

    .line 69
    invoke-direct {v1, v0, p1, p0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const v0, 0x4b35fae0    # 1.192624E7f

    .line 75
    invoke-static {p0, v1, v0, v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;II)V

    .line 78
    return-void
.end method

.method public static final A0G(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 2
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 7
    move-result-wide v8

    .line 8
    sget-object v0, LX/7jP;->A0r:LX/7jP;

    .line 10
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;

    .line 13
    move-result-object v6

    .line 14
    const/16 v0, 0xd

    .line 16
    new-instance v7, LX/E8H;

    .line 18
    invoke-direct {v7, p0, v0}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 23
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 26
    new-instance v0, LX/7fk;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v3, LX/7fn;

    .line 33
    invoke-direct {v3, v0, v1}, LX/7fn;-><init>(LX/7fk;Ljava/util/Date;)V

    .line 36
    invoke-static {}, LX/2s4;->A01()Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    new-instance v1, LX/1E8;

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v1 .. v9}, LX/1E8;-><init>(Lcom/instagram/common/session/UserSession;LX/7fn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function1;J)V

    .line 46
    invoke-static {v1}, LX/2s4;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-void
.end method

.method public static final A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1kp;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 16
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    new-instance v3, LX/7gy;

    .line 25
    invoke-direct {v3, p0, p1, p2}, LX/7gy;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 33
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 36
    move-result-object v2

    .line 37
    int-to-long v0, p3

    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    .line 41
    return-void
.end method

.method public static final A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    .line 2
    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 9
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 11
    invoke-static {p0, v1, v0}, LX/7fh;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A0J(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    .line 2
    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 11
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 13
    iget-object v4, v0, LX/0cd;->A03:LX/0dj;

    .line 15
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/0dj;->A0L()I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    invoke-virtual {v4, v2}, LX/0dj;->A0S(I)LX/0am;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    check-cast v0, LX/0ao;

    .line 34
    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    .line 36
    const-string v0, "fully_blocking_fragment_backstack"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    :cond_0
    return p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0
.end method

.method public static final A0K(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 5
    sget-object v0, LX/7fs;->A07:LX/7fs;

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    sget-object v0, LX/7fs;->A0C:LX/7fs;

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/7cf;

    .line 15
    invoke-virtual {v0}, LX/7cf;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extension_request_fragment"

    .line 21
    invoke-static {v1, v0, v0}, LX/7fh;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v5}, LX/7fh;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v4

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    if-eq v1, v0, :cond_4

    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v1, v0, :cond_4

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_4

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq v1, v0, :cond_6

    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq v1, v0, :cond_5

    .line 71
    if-eq v1, v4, :cond_6

    .line 73
    const/16 v0, 0x8

    .line 75
    if-eq v1, v0, :cond_0

    .line 77
    const/16 v0, 0x9

    .line 79
    if-eq v1, v0, :cond_0

    .line 81
    const/16 v0, 0xa

    .line 83
    if-ne v1, v0, :cond_0

    .line 85
    invoke-static {v5}, LX/6Le;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5}, LX/6Ln;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, v7, v1

    .line 97
    if-lez v0, :cond_7

    .line 99
    cmp-long v0, v5, v7

    .line 101
    if-ltz v0, :cond_7

    .line 103
    return v4

    .line 104
    :cond_3
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 106
    invoke-virtual {v0, v5}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    :cond_4
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v2

    .line 118
    const-wide/16 v0, 0x3e8

    .line 120
    div-long/2addr v2, v0

    .line 121
    invoke-static {v5}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    new-instance v0, LX/1IA;

    .line 141
    invoke-direct {v0, v5}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 144
    invoke-virtual {v0, v2, v3}, LX/1IA;->A0A(J)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 150
    return p0

    .line 151
    :cond_6
    if-eqz v2, :cond_0

    .line 153
    invoke-static {v5}, LX/7fh;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    :cond_7
    return p0
.end method

.method public static final A0L(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0a:Ljava/util/List;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    sget-object p1, LX/56z;->A00:LX/56z;

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-ne v1, v0, :cond_3

    .line 21
    invoke-static {v2}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    :cond_3
    return p0

    .line 40
    :cond_4
    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, LX/58A;

    .line 53
    invoke-virtual {v0}, LX/58A;->A00()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3h2;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Fu1;

    .line 69
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    .line 71
    const v0, 0x2ef057

    .line 74
    invoke-interface {v3, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4}, LX/Fu1;->Brs()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    const v0, 0x66d9d3b1

    .line 91
    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v4}, LX/Fu1;->C28()Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 108
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4}, LX/Fu1;->CTe()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    const v0, -0x5dc44b76

    .line 125
    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v4}, LX/Fu1;->DSI()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    goto :goto_0
.end method

.method public static final declared-synchronized A0M(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Fu1;

    .line 34
    invoke-static {v0}, LX/7dy;->A00(LX/Fu1;)LX/7ep;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0a:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 46
    iget-boolean v0, v0, LX/7cq;->A02:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {p1}, LX/4Fs;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 58
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "SETTINGS_QUIET_MODE_WINDOWS"

    .line 70
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 79
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "SETTINGS_QUIET_MODE_WINDOWS"

    .line 91
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 94
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    :goto_2
    monitor-exit p0

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    const/4 v0, 0x0

    .line 103
    return v0
.end method


# virtual methods
.method public final A0N(Landroidx/fragment/app/FragmentActivity;LX/7fs;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_11

    .line 6
    move-object v5, p1

    .line 7
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 9
    invoke-direct {v4, v5, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    sget-object v0, LX/7fs;->A08:LX/7fs;

    .line 17
    const-string v6, "fragment_arguments"

    .line 19
    const-string v1, "fragment_name"

    .line 21
    if-ne p2, v0, :cond_f

    .line 23
    const-string/jumbo v0, "onboarding_daily_limit_blocking_screen"

    .line 26
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v7

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    :goto_1
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    sget-object v0, LX/7fs;->A0A:LX/7fs;

    .line 40
    if-ne p2, v0, :cond_c

    .line 42
    const v1, 0x7f010043

    .line 45
    const v0, 0x7f010046

    .line 48
    filled-new-array {v1, v0, v1, v0}, [I

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "fragment_animation"

    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 57
    :cond_1
    :goto_2
    const/high16 v0, 0x20000000

    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-static {v5, v4}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    if-eq v1, v0, :cond_4

    .line 74
    const/4 v0, 0x6

    .line 75
    if-eq v1, v0, :cond_4

    .line 77
    if-eqz v1, :cond_3

    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v1, v0, :cond_4

    .line 82
    :cond_2
    :goto_3
    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 84
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 90
    invoke-virtual {v0, v6}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    const/4 v0, 0x5

    .line 98
    const-string v8, "cancel"

    .line 100
    move-object v4, v8

    .line 101
    if-eq v1, v0, :cond_7

    .line 103
    const/4 v0, 0x6

    .line 104
    if-eq v1, v0, :cond_7

    .line 106
    if-eq v1, v5, :cond_b

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v1, v0, :cond_b

    .line 111
    :cond_5
    :goto_4
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    const-wide/16 v0, -0x1

    .line 121
    if-nez v2, :cond_6

    .line 123
    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x3e8

    .line 135
    mul-long/2addr v0, v2

    .line 136
    :cond_6
    invoke-static {v7, v0, v1}, LX/4CC;->A01(LX/2in;J)V

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string/jumbo v0, "mute_all"

    .line 143
    invoke-static {v6, v0, v8, v1, v5}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x24011b54

    .line 150
    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v6}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 160
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x811261000061bfL

    .line 169
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 174
    move-result v0

    .line 175
    invoke-interface {v3}, LX/Nhz;->C28()Ljava/lang/Integer;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v0, :cond_8

    .line 181
    if-eqz v7, :cond_5

    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v7

    .line 187
    const v1, -0x21b3e78

    .line 190
    const-string/jumbo v0, "itas-android"

    .line 193
    invoke-interface {v3, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 200
    invoke-static {}, LX/0yP;->A00()J

    .line 203
    move-result-wide v2

    .line 204
    const-wide/16 v0, 0x3e8

    .line 206
    div-long/2addr v2, v0

    .line 207
    invoke-static {}, LX/6Lq;->A00()J

    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v8, v2, v3, v0, v1}, LX/0yP;->A05(LX/a0P;JJ)LX/4z3;

    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v2

    .line 223
    :goto_5
    int-to-long v0, v7

    .line 224
    add-long/2addr v2, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-static {v3, v6}, LX/6Lq;->A04(LX/Nhz;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_a

    .line 232
    invoke-static {}, LX/0yP;->A01()J

    .line 235
    move-result-wide v2

    .line 236
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xb

    .line 242
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 245
    const/16 v0, 0xc

    .line 247
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 250
    const/16 v0, 0xd

    .line 252
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 255
    const/16 v0, 0xe

    .line 257
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 260
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 263
    move-result-wide v7

    .line 264
    const-wide/16 v0, 0x3e8

    .line 266
    div-long/2addr v7, v0

    .line 267
    sub-long/2addr v2, v7

    .line 268
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    add-long/2addr v2, v0

    .line 274
    long-to-int v0, v2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0xb

    .line 285
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 288
    const/16 v0, 0xc

    .line 290
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 293
    const/16 v0, 0xd

    .line 295
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 298
    const/16 v0, 0xe

    .line 300
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 303
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 306
    move-result-wide v2

    .line 307
    const-wide/16 v0, 0x3e8

    .line 309
    div-long/2addr v2, v0

    .line 310
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v7

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    if-nez v7, :cond_9

    .line 317
    goto/16 :goto_4

    .line 319
    :cond_b
    invoke-static {}, LX/0yP;->A01()J

    .line 322
    move-result-wide v2

    .line 323
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    goto/16 :goto_4

    .line 329
    :cond_c
    sget-object v0, LX/7fs;->A0I:LX/7fs;

    .line 331
    if-ne p2, v0, :cond_1

    .line 333
    if-eqz p5, :cond_e

    .line 335
    invoke-static {p5}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    :goto_7
    const-string/jumbo v1, "reminder_type"

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    new-instance v2, LX/4z3;

    .line 348
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const-string/jumbo v1, "timespent_dashbaord_entrypoint"

    .line 354
    new-instance v0, LX/4z3;

    .line 356
    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    filled-new-array {v2, v0}, [LX/4z3;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 366
    move-result-object v2

    .line 367
    if-eqz p3, :cond_d

    .line 369
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    .line 371
    invoke-direct {v1, p3}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 374
    const-string/jumbo v0, "warning_label_reminder_content"

    .line 377
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    :cond_d
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    goto/16 :goto_2

    .line 385
    :cond_e
    const-string v3, ""

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    const-string/jumbo v0, "time_spent_fully_blocking_screen"

    .line 391
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    move-result-object v7

    .line 395
    if-eqz p5, :cond_10

    .line 397
    invoke-static {p5}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    :goto_8
    const-string/jumbo v1, "reminder_type"

    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    new-instance v2, LX/4z3;

    .line 410
    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    const-string/jumbo v1, "timespent_dashbaord_entrypoint"

    .line 416
    new-instance v0, LX/4z3;

    .line 418
    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    filled-new-array {v2, v0}, [LX/4z3;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_10
    const-string v3, ""

    .line 433
    goto :goto_8

    .line 434
    :cond_11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 437
    move-result-object v5

    .line 438
    goto/16 :goto_0
.end method

.method public final A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;

    .line 4
    move-result-object v10

    .line 5
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 7
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    move-object/from16 v9, p4

    .line 22
    move-object v11, v5

    .line 23
    invoke-virtual/range {v2 .. v11}, LX/2s4;->A06(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0b:Z

    .line 7
    sget-object v0, LX/7jP;->A0q:LX/7jP;

    .line 9
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;

    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 15
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 20
    move-result-wide v5

    .line 21
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final DJO()J
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v6

    .line 6
    iget-wide v0, v5, LX/7cg;->A00:J

    .line 8
    sub-long/2addr v6, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr v6, v0

    .line 12
    iget-object v1, v5, LX/7cg;->A05:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x820197000c05bbL

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-lez v0, :cond_0

    .line 39
    iget-wide v0, v5, LX/7cg;->A02:J

    .line 41
    add-long/2addr v6, v0

    .line 42
    :cond_0
    return-wide v6
.end method

.method public final DdV()J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, v0, LX/7cg;->A04:J

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v0, v3, v5

    .line 12
    if-lez v0, :cond_0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-ltz v0, :cond_0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    move-result-wide v5

    .line 25
    :cond_0
    return-wide v5
.end method

.method public final EZt(LX/7fs;)V
    .locals 3

    .line 0
    sget-object v0, LX/7fs;->A08:LX/7fs;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object v2, LX/7jP;->A0R:LX/7jP;

    .line 6
    :goto_0
    iget-object v1, p1, LX/7fs;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, LX/7jP;->A0A:LX/7jP;

    .line 15
    goto :goto_0
.end method

.method public final Ekg()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 2
    sget-object v0, LX/7fs;->A04:LX/7fs;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 8
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {v1, v0}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, LX/Gr8;->A03:LX/Gr8;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/pfJ;

    .line 21
    invoke-direct {v0, p0, v1}, LX/pfJ;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/Gr8;LX/snk;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Ekh()V
    .locals 3

    .line 0
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v0, v1}, LX/7ft;->A0L(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v2, LX/Gr8;->A07:LX/Gr8;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/pfJ;

    .line 21
    invoke-direct {v0, p0, v1}, LX/pfJ;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/Gr8;LX/snk;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Ep1(LX/7fs;)V
    .locals 3

    .line 0
    sget-object v1, LX/lDD;->A00:LX/lDD;

    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/lDD;->A00(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/8NM;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0W:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1vD;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/1vD;->A04(LX/8NM;Ljava/lang/Integer;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 27
    if-ne v0, p1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    .line 32
    :cond_1
    return-void
.end method

.method public final declared-synchronized Etp(LX/1ok;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/7cg;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2

    .line 11
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0c:Z

    .line 26
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iput v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 33
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P(Ljava/lang/Integer;)V

    .line 38
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04()V

    .line 41
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    sget-object v3, LX/7jP;->A08:LX/7jP;

    .line 49
    sget-object v1, LX/7fr;->A01:LX/7ft;

    .line 51
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "TAB_REMINDER_TYPE"

    .line 59
    const-string v0, ""

    .line 61
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    sget-object v3, LX/7jP;->A08:LX/7jP;

    .line 71
    sget-object v0, LX/6Ln;->A00:Ljava/util/Set;

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    :goto_0
    check-cast v1, LX/4Ka;

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    const-string/jumbo v0, "reminder_type"

    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-static {v0}, LX/7fs;->valueOf(Ljava/lang/String;)LX/7fs;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x7

    .line 125
    if-eq v1, v0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v1, :cond_3

    .line 132
    const/4 v0, 0x6

    .line 133
    if-eq v1, v0, :cond_3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v1, v2, LX/7fs;->A00:Ljava/lang/String;

    .line 138
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v3, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_5
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 144
    new-instance v1, LX/1IA;

    .line 146
    invoke-direct {v1, v0}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 149
    invoke-virtual {v1}, LX/1IA;->A09()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v1}, LX/1IA;->A08()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catch_0
    :cond_6
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    throw v0
.end method

.method public final Ett(LX/1ok;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0b:Z

    .line 3
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 5
    new-instance v0, LX/1EA;

    .line 7
    invoke-direct {v0, p0}, LX/1EA;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 10
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 15
    invoke-virtual {v0}, LX/7cg;->A00()V

    .line 18
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:LX/7fq;

    .line 20
    if-nez v5, :cond_0

    .line 22
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 24
    const/16 v0, 0xd

    .line 26
    new-instance v1, LX/6Xc;

    .line 28
    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-class v0, LX/7fq;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/7fq;

    .line 43
    iput-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06:LX/7fq;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    :cond_0
    invoke-static {}, LX/1in;->A00()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v5, LX/7fq;->A01:J

    .line 53
    iget-object v3, v5, LX/7fq;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    const v2, 0xb6c2379

    .line 58
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 61
    const-string v1, "is_mitigationEnabled"

    .line 63
    iget-boolean v0, v5, LX/7fq;->A05:Z

    .line 65
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 68
    :cond_1
    sget-object v1, LX/1FA;->A00:LX/1FA;

    .line 70
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/1FA;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 75
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    new-instance v5, LX/1GA;

    .line 82
    invoke-direct {v5, p0, v7}, LX/1GA;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 85
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 87
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 93
    move-result-object v3

    .line 94
    const-wide v0, 0x8211f700081fecL

    .line 99
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    const v1, 0x1c00c

    .line 111
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/7gm;

    .line 121
    new-instance v1, LX/1HA;

    .line 123
    invoke-direct {v1, p0, v5, v7}, LX/1HA;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 126
    const/16 v6, 0x8

    .line 128
    new-instance v0, LX/9gx;

    .line 130
    invoke-direct {v0, v6, v7, v5, p0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v3, v2, v1, v0}, LX/7gm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 146
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 149
    move-result-object v3

    .line 150
    const-wide v0, 0x8111a800015e3cL

    .line 155
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 163
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 165
    iget-boolean v0, v0, LX/7cq;->A02:Z

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02()V

    .line 172
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 173
    iput-boolean v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0c:Z

    .line 175
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 178
    const/16 v0, 0x1b

    .line 180
    new-instance v3, LX/9id;

    .line 182
    invoke-direct {v3, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-static {}, LX/7gu;->A09()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 191
    invoke-virtual {v3}, LX/9id;->invoke()Ljava/lang/Object;

    .line 194
    :cond_3
    :goto_1
    new-instance v0, LX/1IA;

    .line 196
    invoke-direct {v0, v2}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 199
    invoke-virtual {v0}, LX/1IA;->A09()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 211
    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 221
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 223
    if-nez v1, :cond_4

    .line 225
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 228
    move-result-object v1

    .line 229
    :cond_4
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 231
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    new-instance v3, LX/Cky;

    .line 239
    invoke-direct {v3, p0, v6}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-static {}, LX/7gu;->A09()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v3}, LX/Cky;->invoke()Ljava/lang/Object;

    .line 251
    :cond_5
    :goto_2
    new-instance v0, LX/1IA;

    .line 253
    invoke-direct {v0, v2}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 256
    invoke-virtual {v0}, LX/1IA;->A09()Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 262
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 265
    move-result-object v3

    .line 266
    const-wide v0, 0x81136d000965b1L

    .line 271
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 279
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0V:LX/Esp;

    .line 281
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/7ff;

    .line 287
    iget-object v11, v8, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 289
    invoke-static {v11}, LX/7fh;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 295
    invoke-static {v11}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 305
    invoke-static {v11}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/7cq;->A09()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 315
    :cond_7
    return-void

    .line 316
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v2

    .line 320
    iget-wide v0, v8, LX/7ff;->A07:J

    .line 322
    sub-long v9, v2, v0

    .line 324
    const-wide/32 v6, 0xea60

    .line 327
    cmp-long v0, v9, v6

    .line 329
    if-ltz v0, :cond_7

    .line 331
    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 334
    move-result-object v6

    .line 335
    const-wide v0, 0x81093e005b33e2L

    .line 340
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 342
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_7

    .line 348
    iput-wide v2, v8, LX/7ff;->A07:J

    .line 350
    invoke-static {v8, v4, v5}, LX/7ff;->A00(LX/7ff;IZ)V

    .line 353
    return-void

    .line 354
    :cond_9
    sget-object v0, LX/0y8;->A00:LX/0y9;

    .line 356
    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/3h2;

    .line 362
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 364
    const v0, -0x377714ac

    .line 367
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v1, :cond_a

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    move-result v0

    .line 385
    if-ne v0, v5, :cond_a

    .line 387
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 390
    move-result-object v3

    .line 391
    const-wide v0, 0x81136d000b65b2L

    .line 396
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 398
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 404
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 407
    move-result-object v2

    .line 408
    const-wide v0, 0x81136d000f65b5L

    .line 413
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_6

    .line 421
    sget-object v2, LX/7jP;->A14:LX/7jP;

    .line 423
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 425
    invoke-static {v0}, LX/hm4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    goto/16 :goto_3

    .line 435
    :cond_a
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 438
    move-result-object v2

    .line 439
    const-wide v0, 0x81136d000f65b5L

    .line 444
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 446
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 452
    sget-object v1, LX/7jP;->A13:LX/7jP;

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    :cond_b
    const/4 v6, 0x0

    .line 459
    const v1, 0x81d8c90

    .line 462
    const/4 v0, 0x3

    .line 463
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 466
    move-result-object v3

    .line 467
    const/16 v0, 0x17

    .line 469
    new-instance v2, LX/Cks;

    .line 471
    invoke-direct {v2, p0, v6, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 474
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 476
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 478
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 481
    goto/16 :goto_3

    .line 483
    :cond_c
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 486
    move-result-object v1

    .line 487
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 489
    if-eqz v0, :cond_d

    .line 491
    check-cast v1, Landroid/app/Activity;

    .line 493
    if-eqz v1, :cond_d

    .line 495
    :goto_4
    new-instance v0, LX/3jX;

    .line 497
    invoke-direct {v0, v3}, LX/3jX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 500
    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 503
    goto/16 :goto_2

    .line 505
    :cond_d
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 508
    move-result-object v1

    .line 509
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 511
    if-eqz v0, :cond_5

    .line 513
    check-cast v1, Landroid/app/Activity;

    .line 515
    if-eqz v1, :cond_5

    .line 517
    goto :goto_4

    .line 518
    :cond_e
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 521
    move-result-object v1

    .line 522
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 524
    if-eqz v0, :cond_3

    .line 526
    check-cast v1, Landroid/app/Activity;

    .line 528
    if-eqz v1, :cond_3

    .line 530
    new-instance v0, LX/3jX;

    .line 532
    invoke-direct {v0, v3}, LX/3jX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 535
    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 538
    goto/16 :goto_1

    .line 540
    :cond_f
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->HVT()V

    .line 543
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 545
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 547
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 554
    goto/16 :goto_0
.end method

.method public final GFO(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 2
    invoke-virtual {v0}, LX/7cg;->A00()V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    const v2, 0x1c00c

    .line 18
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 23
    const/16 v0, 0x46

    .line 25
    new-instance v1, LX/9ic;

    .line 27
    invoke-direct {v1, v0, p0, v6}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 33
    move-result-object v0

    .line 34
    iput-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v1, LX/9ea;

    .line 42
    invoke-direct {v1, p0, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 48
    move-result-object v0

    .line 49
    iput-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0J:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 54
    const/16 v0, 0x25

    .line 56
    new-instance v1, LX/9dv;

    .line 58
    invoke-direct {v1, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 64
    move-result-object v0

    .line 65
    iput-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A04:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/7gm;

    .line 77
    new-instance v2, LX/7gs;

    .line 79
    invoke-direct {v2, p0, v6, v6}, LX/7gs;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    const/16 v1, 0x26

    .line 84
    new-instance v0, LX/9dv;

    .line 86
    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v5, v3, v2, v0}, LX/7gm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 92
    const/16 v1, 0x13

    .line 94
    new-instance v0, LX/6Xc;

    .line 96
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 102
    move-result-object v8

    .line 103
    const-string/jumbo v7, "sleepModeWindowsUpdateListener"

    .line 106
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/Zfo;

    .line 108
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 113
    :cond_0
    const v5, -0x7b2eb174

    .line 116
    const-string/jumbo v2, "itas-android"

    .line 119
    const-string v1, "XDTUserDict"

    .line 121
    new-instance v0, LX/7hb;

    .line 123
    invoke-direct {v0, v1, v2, v5}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    new-instance v6, LX/7ho;

    .line 128
    invoke-direct {v6, v0}, LX/3h1;-><init>(LX/Zyo;)V

    .line 131
    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 133
    const-string v1, "id"

    .line 135
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, v6, LX/3h1;->A00:LX/Zyo;

    .line 140
    invoke-interface {v0, v2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v1, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const/high16 v0, 0x20000

    .line 148
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/7im;

    .line 154
    new-instance v2, LX/7ir;

    .line 156
    invoke-direct {v2, p0}, LX/7ir;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 159
    invoke-static {}, LX/4gb;->A00()LX/4gb;

    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/7iu;->A00:LX/7iu;

    .line 165
    invoke-virtual {v5, v2, v6, v1, v0}, LX/7im;->A00(LX/Fvn;LX/Wbe;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/Zfo;

    .line 171
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/3xx;

    .line 177
    const-class v2, LX/7kb;

    .line 179
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/Wcw;

    .line 187
    if-nez v0, :cond_2

    .line 189
    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 192
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_1
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_2
    invoke-virtual {v5, v0, v2, v1}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    .line 204
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/3xx;

    .line 210
    const-class v1, LX/7kf;

    .line 212
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:LX/2gq;

    .line 214
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 217
    sget-object v1, LX/7kh;->A00:LX/7kh;

    .line 219
    const-class v0, LX/7kr;

    .line 221
    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/7kr;

    .line 227
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:LX/7fp;

    .line 229
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 232
    iget-object v1, v1, LX/7kr;->A00:Ljava/util/Set;

    .line 234
    monitor-enter v1

    .line 235
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v1

    .line 239
    invoke-static {v3}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 249
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8111a800015e3cL

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/7cq;

    .line 268
    iget-boolean v0, v0, LX/7cq;->A02:Z

    .line 270
    if-eqz v0, :cond_3

    .line 272
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02()V

    .line 275
    :cond_3
    return-void

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->HVT()V

    .line 279
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 281
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 283
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    monitor-exit v1

    .line 293
    throw v0
.end method

.method public final Ggz()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Y:I

    .line 15
    iput v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 17
    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81135c0001656cL

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const v5, 0x1c00c

    .line 42
    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 45
    invoke-static {v6}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 48
    move-result-object v0

    .line 49
    iget-wide v3, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0F:J

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-gez v0, :cond_0

    .line 57
    sget-object v1, LX/7jP;->A0e:LX/7jP;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/7gm;

    .line 73
    new-instance v0, LX/ZnZ;

    .line 75
    invoke-direct {v0, p0}, LX/ZnZ;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 78
    invoke-virtual {v1, v6, v0}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    .line 84
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/CPM;

    .line 90
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1, v0}, LX/CPM;->A08(Ljava/lang/Integer;)V

    .line 95
    return-void
.end method

.method public final HTM()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 3
    const-string v3, "cancel"

    .line 5
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    invoke-static {v2, v0, v1}, LX/4CC;->A01(LX/2in;J)V

    .line 14
    const-string/jumbo v1, "mute_all"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v1, v3, v5, v0}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x24011b54

    .line 25
    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 28
    return-void
.end method

.method public final HVT()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 4
    sget-object v0, LX/6Kv;->A00:LX/6Kv;

    .line 6
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 15
    const-string/jumbo v0, "mental_well_being/get_daily_limit_settings/"

    .line 18
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x9

    .line 26
    new-instance v0, LX/431;

    .line 28
    invoke-direct {v0, p0, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 34
    const v0, 0x98a7130

    .line 37
    invoke-static {v2, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 40
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:LX/7cg;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/7cg;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2

    .line 11
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:Landroid/os/Handler;

    .line 13
    new-instance v0, LX/kbd;

    .line 15
    invoke-direct {v0, p0}, LX/kbd;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    .line 28
    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E:LX/6Zl;

    .line 32
    invoke-static {v0}, LX/1mt;->A08(LX/Ndy;)V

    .line 35
    new-instance v0, LX/kcB;

    .line 37
    invoke-direct {v0, p0}, LX/kcB;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0c:Z

    .line 46
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0N:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0X:LX/Esp;

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CPM;

    .line 59
    invoke-virtual {v0}, LX/CPM;->A06()V

    .line 62
    sget-object v0, LX/7jP;->A0q:LX/7jP;

    .line 64
    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(LX/7jP;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Ljava/util/Map;

    .line 67
    move-result-object v10

    .line 68
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 70
    iget-object v7, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    .line 75
    move-result-wide v11

    .line 76
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v6 .. v12}, LX/2s4;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 82
    sget-object v4, LX/7fr;->A01:LX/7ft;

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    invoke-virtual {v4, v7, v0, v1}, LX/7ft;->A0D(Lcom/instagram/common/session/UserSession;J)V

    .line 89
    const/16 v1, 0x13

    .line 91
    new-instance v0, LX/6Xc;

    .line 93
    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v5, "sleepModeWindowsUpdateListener"

    .line 103
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/Zfo;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 110
    :cond_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/3xx;

    .line 116
    const-class v1, LX/7kb;

    .line 118
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/Wcw;

    .line 120
    if-nez v0, :cond_1

    .line 122
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :try_start_3
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 133
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/3xx;

    .line 139
    const-class v1, LX/7kf;

    .line 141
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:LX/2gq;

    .line 143
    invoke-virtual {v4, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 146
    sget-object v1, LX/7kh;->A00:LX/7kh;

    .line 148
    const-class v0, LX/7kr;

    .line 150
    invoke-virtual {v7, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7kr;

    .line 156
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:LX/7fp;

    .line 158
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 161
    iget-object v0, v0, LX/7kr;->A00:Ljava/util/Set;

    .line 163
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :try_start_5
    monitor-exit v0

    .line 168
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0R:Ljava/util/Map;

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Q:Ljava/lang/Runnable;

    .line 175
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0P:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iput v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0Z:I

    .line 190
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_6
    monitor-exit v2

    .line 197
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :catchall_1
    :try_start_7
    move-exception v1

    .line 199
    monitor-exit v0

    .line 200
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 203
    throw v0
.end method
