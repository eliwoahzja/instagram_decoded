.class public final LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7oh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oh;->A00:LX/7oh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;)V
    .locals 17

    .line 0
    sget-object v0, LX/8TC;->A00:LX/7to;

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v0

    .line 13
    const-wide v3, 0x8106d6002321c6L

    .line 18
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    new-instance v0, LX/3gx;

    .line 28
    invoke-direct {v0, v12}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 31
    invoke-virtual {v0}, LX/3gx;->C77()LX/5nR;

    .line 34
    move-result-object v15

    .line 35
    if-eqz v15, :cond_3

    .line 37
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 40
    move-result-object v0

    .line 41
    const-wide v3, 0x8306d6002502c3L

    .line 46
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 55
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v0

    .line 59
    const-wide v3, 0x8106d6002821c8L

    .line 64
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 75
    move-result-object v0

    .line 76
    const-wide v3, 0x8306d6002702c5L

    .line 81
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 96
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 102
    move-object v5, v3

    .line 103
    :cond_0
    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 109
    sget-object v3, LX/8TC;->A00:LX/7to;

    .line 111
    sget-object v0, LX/Dv8;->A01:[LX/Esp;

    .line 113
    sget-object v0, LX/QaA;->A00:LX/QaA;

    .line 115
    invoke-virtual {v3, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Dv8;

    .line 121
    iget-object v0, v0, LX/Dv8;->A00:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/Dwh;

    .line 139
    iget-object v3, v7, LX/Dwh;->A00:Ljava/util/List;

    .line 141
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 144
    move-result v0

    .line 145
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v8

    .line 154
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/DzI;

    .line 166
    iget-object v6, v0, LX/DzI;->A01:Ljava/lang/String;

    .line 168
    iget-object v5, v0, LX/DzI;->A02:Ljava/lang/String;

    .line 170
    iget v0, v0, LX/DzI;->A00:I

    .line 172
    int-to-double v3, v0

    .line 173
    new-instance v0, LX/2p5;

    .line 175
    invoke-direct {v0, v6, v5, v3, v4}, LX/2p5;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 178
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-instance v13, LX/3Ng;

    .line 184
    invoke-direct {v13, v9}, LX/3Ng;-><init>(Ljava/util/List;)V

    .line 187
    sget-object v11, LX/3gs;->A00:LX/3gs;

    .line 189
    sget-object v14, LX/3gt;->A02:LX/3gt;

    .line 191
    move-object/from16 v16, v1

    .line 193
    invoke-virtual/range {v11 .. v16}, LX/3gs;->A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 199
    iget-boolean v0, v7, LX/Dwh;->A01:Z

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    :cond_3
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 208
    move-result-object v0

    .line 209
    const-wide v3, 0x8106d6001721beL

    .line 214
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 219
    move-result v8

    .line 220
    invoke-static {v12}, LX/9On;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 223
    move-result v4

    .line 224
    move-object/from16 v7, p2

    .line 226
    iget-object v3, v7, LX/8TR;->A02:LX/9XC;

    .line 228
    if-eqz v3, :cond_8

    .line 230
    const/16 v0, 0x1e

    .line 232
    iget-object v3, v3, LX/9XC;->A00:Ljava/util/Map;

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Number;

    .line 244
    :goto_1
    const-wide/16 v9, 0x0

    .line 246
    move-object/from16 v6, p0

    .line 248
    move-object/from16 v5, p3

    .line 250
    if-eqz v4, :cond_7

    .line 252
    if-nez v8, :cond_9

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 265
    const-string v0, "feed_fetch_not_allowed_during_peak_personalization"

    .line 267
    :goto_2
    move-object/from16 v1, p4

    .line 269
    invoke-static {v6, v12, v0, v1}, LX/7oh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    invoke-virtual {v5, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_4
    if-nez v1, :cond_9

    .line 278
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x8409c40014027bL

    .line 287
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 292
    move-result-wide v2

    .line 293
    cmpl-double v0, v2, v9

    .line 295
    if-lez v0, :cond_6

    .line 297
    if-eqz v11, :cond_6

    .line 299
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 302
    move-result-wide v0

    .line 303
    cmpl-double v4, v0, v9

    .line 305
    if-lez v4, :cond_6

    .line 307
    cmpl-double v4, v0, v2

    .line 309
    if-ltz v4, :cond_5

    .line 311
    const/4 v8, 0x1

    .line 312
    :cond_5
    const-string v4, "casper_probability_peak"

    .line 314
    invoke-virtual {v7, v4, v0, v1}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 317
    const-string/jumbo v0, "pass_casper_threshold_peak"

    .line 320
    invoke-virtual {v7, v0, v2, v3}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 323
    if-nez v8, :cond_9

    .line 325
    const-string v0, "feed_fetch_not_allowed_during_peak_casper"

    .line 327
    goto :goto_2

    .line 328
    :cond_6
    const-string v0, "feed_fetch_not_allowed_during_peak_default"

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 334
    move-result-object v2

    .line 335
    const-wide v0, 0x8409c40015027cL

    .line 340
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 342
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 345
    move-result-wide v3

    .line 346
    cmpl-double v0, v3, v9

    .line 348
    if-lez v0, :cond_9

    .line 350
    if-eqz v11, :cond_9

    .line 352
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 355
    move-result-wide v1

    .line 356
    cmpl-double v0, v1, v9

    .line 358
    if-lez v0, :cond_9

    .line 360
    const-string v0, "casper_probability_offpeak"

    .line 362
    invoke-virtual {v7, v0, v1, v2}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 365
    const-string/jumbo v0, "pass_casper_threshold_offpeak"

    .line 368
    invoke-virtual {v7, v0, v3, v4}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 371
    cmpg-double v0, v1, v3

    .line 373
    if-gez v0, :cond_9

    .line 375
    const-string v0, "feed_fetch_below_casper_threshold"

    .line 377
    goto :goto_2

    .line 378
    :cond_8
    const/4 v11, 0x0

    .line 379
    goto/16 :goto_1

    .line 381
    :cond_9
    invoke-static {v6, v12, v5}, LX/7oh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ABP;)V

    .line 384
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ABP;)V
    .locals 4

    .line 0
    sget-object v0, LX/2sX;->A00:LX/2sX;

    .line 2
    invoke-virtual {v0, p0}, LX/2sX;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2py;

    .line 8
    invoke-direct {v0, p1}, LX/2py;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/Hj6;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p0, v2, LX/Hj6;->A00:Landroid/content/Context;

    .line 19
    iput-object p1, v2, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    iput-object v0, v2, LX/Hj6;->A03:LX/2py;

    .line 23
    iput-object v1, v2, LX/Hj6;->A06:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Hj6;->A07:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Hj6;->A08:Ljava/util/List;

    .line 47
    invoke-static {p1, v3}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Hj6;->A04:LX/4Ui;

    .line 53
    const/16 v0, 0x30

    .line 55
    new-instance v1, LX/DPM;

    .line 57
    invoke-direct {v1, p1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    .line 60
    const-class v0, LX/4TT;

    .line 62
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/4TT;

    .line 72
    iput-object v0, v2, LX/Hj6;->A02:LX/4TT;

    .line 74
    new-instance v1, LX/Hj7;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/Hj7;->A00:LX/say;

    .line 85
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 87
    iput-object v1, v2, LX/Hj6;->A05:LX/Hj7;

    .line 89
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 91
    const/16 v0, 0x2e3

    .line 93
    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/Hj6;->A09:LX/mkc;

    .line 103
    const-string/jumbo v0, "unknown"

    .line 106
    iput-object v0, v2, LX/Hj6;->A0A:Ljava/lang/String;

    .line 108
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 110
    new-instance v0, LX/Hj8;

    .line 112
    invoke-direct {v0, p2, v2}, LX/Hj8;-><init>(LX/ABP;LX/Hj6;)V

    .line 115
    new-instance v1, LX/AJE;

    .line 117
    invoke-direct {v1, v0, v2}, LX/AJE;-><init>(LX/Mwz;LX/Hj6;)V

    .line 120
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 127
    invoke-static {p1}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, LX/0rW;->A0X:Z

    .line 133
    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0x32

    .line 137
    new-instance v1, LX/9ed;

    .line 139
    invoke-direct {v1, p1, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 142
    const-class v0, LX/3Fd;

    .line 144
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/3Fd;

    .line 154
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1, v0}, LX/3Fd;->A02(Ljava/lang/Integer;)V

    .line 159
    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    const-string v4, ""

    .line 4
    const-string/jumbo v5, "skipped"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object p0, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, LX/5sT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x8106d6000821b5L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v5, v0, 0x1

    .line 22
    new-instance v1, LX/7rp;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "IgMainFeedBackgroundPrefetchJobService"

    .line 30
    new-instance v0, LX/7rg;

    .line 32
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 35
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v9, p3

    .line 11
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    sget-object v4, LX/2sX;->A00:LX/2sX;

    .line 16
    invoke-static {p1}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v2, "last_bg_prefetch_wake_time_ms"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 34
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 37
    invoke-virtual {v4, p1}, LX/2sX;->A02(Landroid/content/Context;)Ljava/lang/Long;

    .line 40
    move-result-object v11

    .line 41
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 43
    const-string/jumbo v2, "wake"

    .line 46
    invoke-virtual {v4, p1}, LX/2sX;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    new-instance v0, LX/3xe;

    .line 54
    invoke-direct {v0, v8}, LX/3xe;-><init>(LX/4Nb;)V

    .line 57
    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    .line 60
    move-result-object v4

    .line 61
    const-string v1, "ig_bg_prefetch_wake"

    .line 63
    iget-object v0, v4, LX/2by;->A01:LX/2bz;

    .line 65
    invoke-virtual {v4, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, LX/0tp;->isSampled()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const-string v1, "STORIES"

    .line 83
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "product"

    .line 92
    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "bg_prefetch_timestamp"

    .line 105
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    const-string/jumbo v0, "prefetch_uuid"

    .line 111
    invoke-interface {v5, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "reason"

    .line 117
    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    if-eqz v11, :cond_0

    .line 122
    const-string/jumbo v0, "previous_bg_prefetch_timestamp"

    .line 125
    invoke-interface {v5, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    :cond_0
    invoke-static {p1}, LX/1ow;->A00(Landroid/content/Context;)J

    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-lez v0, :cond_1

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "previous_app_start_timestamp"

    .line 145
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_1
    invoke-interface {v5}, LX/0tp;->EYq()V

    .line 151
    :cond_2
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x8106d6000821b5L

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 168
    if-nez v0, :cond_3

    .line 170
    const-string v0, "disabled"

    .line 172
    :goto_1
    invoke-static {p1, v8, v0, v11}, LX/7oh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    new-instance v10, LX/ABP;

    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {v10, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 183
    return-object v10

    .line 184
    :cond_3
    iget-object v1, v9, LX/8TR;->A03:LX/90x;

    .line 186
    sget-object v0, LX/90x;->A03:LX/90x;

    .line 188
    if-ne v1, v0, :cond_4

    .line 190
    new-instance v10, LX/ABP;

    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 198
    move-result-object v2

    .line 199
    const-wide v0, 0x8206d6002b1024L

    .line 204
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 209
    move-result-wide v0

    .line 210
    long-to-int v13, v0

    .line 211
    if-gtz v13, :cond_6

    .line 213
    invoke-static {p1, v8, v9, v10, v11}, LX/7oh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;)V

    .line 216
    return-object v10

    .line 217
    :cond_4
    const-string/jumbo v0, "rtp_not_synced"

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string v1, "FEED"

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_6
    const/4 v12, 0x0

    .line 226
    const/16 v0, 0x2e3

    .line 228
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    .line 231
    move-result-object v1

    .line 232
    new-instance v6, LX/Fei;

    .line 234
    invoke-direct/range {v6 .. v13}, LX/Fei;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;LX/HAU;I)V

    .line 237
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 239
    invoke-static {v0, v6, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x1d

    .line 245
    new-instance v0, LX/BWX;

    .line 247
    invoke-direct {v0, v10, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    .line 253
    return-object v10
.end method
