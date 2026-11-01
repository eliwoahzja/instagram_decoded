.class public final LX/8sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/8sk;

.field public final A01:LX/8xn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/9gf;

    .line 6
    invoke-direct {v1, p1, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/8sj;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0xc

    .line 21
    new-instance v1, LX/6Wy;

    .line 23
    invoke-direct {v1, v2, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-class v0, LX/8sk;

    .line 28
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8sk;

    .line 38
    iput-object v0, p0, LX/8sa;->A00:LX/8sk;

    .line 40
    const/16 v0, 0xd

    .line 42
    new-instance v1, LX/6Wy;

    .line 44
    invoke-direct {v1, p1, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-class v0, LX/8xn;

    .line 49
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8xn;

    .line 59
    iput-object v0, p0, LX/8sa;->A01:LX/8xn;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 38

    .line 0
    const-string v2, "explore_grid_845275.impression"

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v10, p2

    .line 9
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, LX/8sa;->A00:LX/8sk;

    .line 16
    invoke-virtual {v4}, LX/8sk;->A00()V

    .line 19
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v0}, LX/5oe;->CsB()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_d

    .line 39
    const-string/jumbo v5, "organic"

    .line 42
    :goto_1
    iget-object v0, v4, LX/8sk;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 68
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 70
    iget-object v0, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A00:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 80
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v4, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 109
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    :goto_3
    check-cast v4, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 119
    if-eqz v4, :cond_4

    .line 121
    iget-object v0, v4, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 123
    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 135
    :cond_4
    iget-object v3, v3, LX/8sa;->A01:LX/8xn;

    .line 137
    const/16 v16, 0x1

    .line 139
    iget-object v5, v3, LX/8xn;->A02:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    const/4 v8, 0x0

    .line 146
    const-string/jumbo v4, "user_session_was_null"

    .line 149
    if-nez v11, :cond_6

    .line 151
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 153
    const v0, 0x17f9307a

    .line 156
    invoke-virtual {v1, v4, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 159
    move-result-object v4

    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 169
    if-eqz v1, :cond_5

    .line 171
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "session_state"

    .line 184
    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v4}, LX/Ndx;->report()V

    .line 190
    :cond_6
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 192
    if-eqz v11, :cond_9

    .line 194
    iget-object v0, v3, LX/8xn;->A01:Ljava/lang/ref/WeakReference;

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    :goto_4
    move-object/from16 v12, p3

    .line 204
    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 212
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    iput-object v0, v3, LX/8xn;->A01:Ljava/lang/ref/WeakReference;

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v9, :cond_b

    .line 220
    iget-object v0, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 222
    if-eqz v0, :cond_b

    .line 224
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 226
    if-eqz v0, :cond_b

    .line 228
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 230
    if-eqz v0, :cond_b

    .line 232
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 234
    if-eqz v1, :cond_b

    .line 236
    instance-of v0, v1, LX/2TA;

    .line 238
    if-eqz v0, :cond_a

    .line 240
    check-cast v1, LX/2TA;

    .line 242
    iget-boolean v14, v1, LX/2TA;->A00:Z

    .line 244
    :goto_5
    iget-object v0, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 246
    if-eqz v0, :cond_7

    .line 248
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 250
    if-eqz v0, :cond_7

    .line 252
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 254
    if-eqz v0, :cond_7

    .line 256
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 258
    if-eqz v1, :cond_7

    .line 260
    instance-of v0, v1, LX/2TA;

    .line 262
    if-eqz v0, :cond_7

    .line 264
    check-cast v1, LX/2TA;

    .line 266
    iget-boolean v15, v1, LX/2TA;->A00:Z

    .line 268
    :cond_7
    move-object v13, v8

    .line 269
    invoke-static/range {v11 .. v16}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v3, LX/8xn;->A00:LX/4tB;

    .line 275
    :cond_8
    iget-object v12, v3, LX/8xn;->A00:LX/4tB;

    .line 277
    if-eqz v12, :cond_9

    .line 279
    iget-boolean v4, v12, LX/4tB;->A0E:Z

    .line 281
    iget-boolean v3, v12, LX/4tB;->A0F:Z

    .line 283
    if-eqz v9, :cond_9

    .line 285
    iget-object v0, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 287
    if-eqz v0, :cond_9

    .line 289
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 291
    if-eqz v0, :cond_9

    .line 293
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 295
    if-eqz v0, :cond_9

    .line 297
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 299
    if-eqz v1, :cond_9

    .line 301
    instance-of v0, v1, LX/2VA;

    .line 303
    if-eqz v0, :cond_9

    .line 305
    check-cast v1, LX/2VA;

    .line 307
    iget-object v0, v1, LX/2VA;->A00:Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_9

    .line 311
    iget-object v1, v12, LX/4tB;->A0C:LX/mkc;

    .line 313
    new-instance v6, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    .line 315
    move-object v11, v8

    .line 316
    move-object v13, v8

    .line 317
    move-object v14, v8

    .line 318
    move-object v15, v8

    .line 319
    move-object/from16 v16, v8

    .line 321
    move-object/from16 v17, v8

    .line 323
    move-object/from16 v18, v8

    .line 325
    move-object/from16 v19, v8

    .line 327
    move-object/from16 v20, v8

    .line 329
    move-object/from16 v21, v8

    .line 331
    move-object/from16 v22, v0

    .line 333
    move-object/from16 v23, v2

    .line 335
    move-object/from16 v24, v8

    .line 337
    move-object/from16 v25, v8

    .line 339
    move-object/from16 v26, v8

    .line 341
    move-object/from16 v27, v8

    .line 343
    move-object/from16 v28, v8

    .line 345
    move-object/from16 v29, v8

    .line 347
    move-object/from16 v30, v8

    .line 349
    move-object/from16 v31, v8

    .line 351
    move-object/from16 v32, v8

    .line 353
    move-object/from16 v33, v8

    .line 355
    move-object/from16 v34, v8

    .line 357
    move-object/from16 v35, v8

    .line 359
    move/from16 v36, v4

    .line 361
    move/from16 v37, v3

    .line 363
    invoke-direct/range {v6 .. v37}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;LX/3Nv;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/5ZL;LX/4tB;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 366
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 368
    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 371
    :cond_9
    return-void

    .line 372
    :cond_a
    const/4 v14, 0x0

    .line 373
    goto/16 :goto_5

    .line 375
    :cond_b
    const/4 v14, 0x0

    .line 376
    if-eqz v9, :cond_7

    .line 378
    goto/16 :goto_5

    .line 380
    :cond_c
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_4

    .line 383
    :cond_d
    const-string v0, "ads_"

    .line 385
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_e
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sa;->A00:LX/8sk;

    .line 2
    invoke-virtual {v0}, LX/8sk;->onSessionWillEnd()V

    .line 5
    iget-object v0, p0, LX/8sa;->A01:LX/8xn;

    .line 7
    invoke-virtual {v0}, LX/8xn;->onSessionWillEnd()V

    .line 10
    return-void
.end method
