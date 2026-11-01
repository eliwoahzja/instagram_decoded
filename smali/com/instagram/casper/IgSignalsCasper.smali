.class public final Lcom/instagram/casper/IgSignalsCasper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static A08:Z


# instance fields
.field public A00:LX/3BC;

.field public A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6wq;

.field public final A04:LX/6vp;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/mkc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2pu;

    .line 6
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v0, 0xe

    .line 12
    new-instance v2, LX/4Lc;

    .line 14
    invoke-direct {v2, v1, v7, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 17
    const v1, 0x6810bd9

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0xc

    .line 31
    new-instance v3, LX/6Wg;

    .line 33
    invoke-direct {v3, v0}, LX/6Wg;-><init>(I)V

    .line 36
    sget-object v4, LX/6vp;->A02:LX/6vr;

    .line 38
    new-instance v5, LX/6vp;

    .line 40
    invoke-direct {v5, p2}, LX/6vp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 43
    const/16 v0, 0x18

    .line 45
    new-instance v1, LX/9ii;

    .line 47
    invoke-direct {v1, p2, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 50
    const-class v0, LX/6vt;

    .line 52
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/6vt;

    .line 62
    const/16 v0, 0x8

    .line 64
    new-instance v1, LX/6Vx;

    .line 66
    invoke-direct {v1, v4, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v0, LX/6wi;

    .line 71
    invoke-direct {v0, v4}, LX/6wi;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v5, v1, v0}, LX/6vt;->A00(LX/4Qh;Lkotlin/jvm/functions/Function1;LX/1nk;)LX/6wm;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/6vp;->A00:LX/6wm;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 86
    iput-object p1, p0, Lcom/instagram/casper/IgSignalsCasper;->A02:Landroid/content/Context;

    .line 88
    iput-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/mkc;

    .line 90
    iput-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 92
    iput-object v5, p0, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6vp;

    .line 94
    iput-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/3BC;

    .line 96
    new-instance v0, LX/6wq;

    .line 98
    invoke-direct {v0, p2, p1}, LX/6wq;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 101
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    .line 103
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, LX/6wv;

    .line 110
    invoke-direct {v1, p2}, LX/6wv;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 113
    iget-object v0, v5, LX/6vp;->A00:LX/6wm;

    .line 115
    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, "productCore"

    .line 120
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_0
    iput-object v1, v0, LX/6wm;->A00:LX/GzM;

    .line 130
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 133
    move-result-object v2

    .line 134
    sget-object v6, LX/2gc;->A06:LX/2gc;

    .line 136
    const-wide v0, 0x8207500001113bL

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 146
    move-result-wide v2

    .line 147
    long-to-int v1, v2

    .line 148
    if-lez v1, :cond_2

    .line 150
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 152
    invoke-virtual {v0, v4, v1}, LX/2AE;->A06(II)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 158
    new-instance v1, LX/Ue8;

    .line 160
    invoke-direct {v1, p2}, LX/Ue8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 163
    iget-object v0, v5, LX/6vp;->A00:LX/6wm;

    .line 165
    if-nez v0, :cond_1

    .line 167
    const-string/jumbo v0, "productCore"

    .line 170
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 173
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_1
    iget-object v0, v0, LX/6wm;->A02:Ljava/util/List;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 186
    move-result-object v2

    .line 187
    const-wide v0, 0x82087000021313L

    .line 192
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 197
    move-result-wide v2

    .line 198
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 201
    move-result-object v5

    .line 202
    const-wide v0, 0x830870000003aeL

    .line 207
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 216
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 219
    move-result-object v5

    .line 220
    const-wide v0, 0x830870000103afL

    .line 225
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 227
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v7, v0, v2, v3}, Lcom/instagram/casper/IgSignalsCasper;->A05(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 240
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 243
    move-result-object v2

    .line 244
    const-wide v0, 0x8207500004113cL

    .line 249
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 251
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 254
    move-result-wide v2

    .line 255
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 258
    move-result-object v5

    .line 259
    const-wide v0, 0x83075000020300L

    .line 264
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 266
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 273
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 276
    move-result-object v4

    .line 277
    const-wide v0, 0x83075000050301L

    .line 282
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 284
    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/instagram/casper/IgSignalsCasper;->A05(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 294
    return-void

    .line 295
    :cond_3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v3

    .line 5
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 7
    const-wide v0, 0x8107500000257bL

    .line 12
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/6Wy;

    .line 25
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 30
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    .line 40
    return-object v0
.end method

.method private final A01()LX/3BC;
    .locals 60

    .line 0
    move-object/from16 v59, p0

    .line 2
    move-object/from16 v0, v59

    .line 4
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A04:LX/6vp;

    .line 6
    const-string/jumbo v2, "on_start"

    .line 9
    iget-object v1, v0, LX/6vp;->A00:LX/6wm;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string/jumbo v0, "productCore"

    .line 16
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v1, LX/6wm;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/7B8;

    .line 32
    iput-object v1, v7, LX/7B8;->A01:LX/6wm;

    .line 34
    check-cast v7, LX/7xF;

    .line 36
    move-object/from16 v0, v59

    .line 38
    iget-object v10, v0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    .line 40
    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 42
    move-object/from16 v58, v0

    .line 44
    invoke-interface/range {v58 .. v58}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    iget-object v2, v7, LX/7xF;->A0f:LX/7B7;

    .line 60
    iget-object v0, v10, LX/6wq;->A05:LX/Esp;

    .line 62
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 79
    iget-object v8, v7, LX/7xF;->A0R:LX/7B7;

    .line 81
    iget-object v11, v10, LX/6wq;->A01:Landroid/content/Context;

    .line 83
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 86
    invoke-static {v11, v4}, LX/1ke;->A00(Landroid/content/Context;Z)J

    .line 89
    move-result-wide v2

    .line 90
    const-wide/32 v0, 0x100000

    .line 93
    div-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 101
    iget-object v1, v7, LX/7xF;->A0j:LX/7B7;

    .line 103
    iget-object v0, v10, LX/6wq;->A06:LX/Esp;

    .line 105
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 122
    iget-object v1, v7, LX/7xF;->A0e:LX/7B7;

    .line 124
    iget-object v0, v10, LX/6wq;->A04:LX/Esp;

    .line 126
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 143
    iget-object v1, v7, LX/7xF;->A0Y:LX/7B7;

    .line 145
    iget-object v0, v10, LX/6wq;->A03:Lcom/instagram/common/session/UserSession;

    .line 147
    move-object/from16 v57, v0

    .line 149
    invoke-static/range {v57 .. v57}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_b

    .line 157
    sget-object v0, LX/2yl;->A0C:LX/2yl;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 171
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v2, v0, :cond_5

    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v2, v0, :cond_4

    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v2, v0, :cond_3

    .line 186
    const/4 v0, 0x4

    .line 187
    if-ne v2, v0, :cond_1

    .line 189
    const/4 v0, 0x3

    .line 190
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 212
    new-instance v0, Ljava/util/Date;

    .line 214
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 217
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    .line 224
    move-result v0

    .line 225
    int-to-double v8, v0

    .line 226
    const/16 v13, 0xb

    .line 228
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 231
    move-result v0

    .line 232
    int-to-double v2, v0

    .line 233
    const/16 v12, 0xc

    .line 235
    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    .line 238
    move-result v0

    .line 239
    int-to-double v0, v0

    .line 240
    iget-object v15, v7, LX/7xF;->A0i:LX/7B7;

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v15, v14}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 249
    iget-object v15, v7, LX/7xF;->A0g:LX/7B7;

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v15, v14}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 258
    iget-object v14, v7, LX/7xF;->A0h:LX/7B7;

    .line 260
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 262
    mul-double/2addr v8, v15

    .line 263
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 265
    mul-double/2addr v8, v15

    .line 266
    mul-double/2addr v2, v15

    .line 267
    add-double/2addr v8, v2

    .line 268
    add-double/2addr v8, v0

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 276
    invoke-static/range {v57 .. v57}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/Hj4;

    .line 282
    invoke-direct {v0, v1}, LX/Hj4;-><init>(LX/2in;)V

    .line 285
    invoke-virtual {v0}, LX/Hj4;->A00()Ljava/util/List;

    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v0, 0x3e8

    .line 291
    div-long v14, v5, v0

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v9

    .line 302
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    move-object v0, v3

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide v1

    .line 319
    cmp-long v0, v1, v14

    .line 321
    if-lez v0, :cond_2

    .line 323
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    const/4 v0, 0x2

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_4
    const/4 v0, 0x1

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_5
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_6
    const/4 v0, -0x1

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_7
    sget-object v0, LX/2yl;->A08:LX/2yl;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 351
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_8
    sget-object v0, LX/2yl;->A09:LX/2yl;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_a

    .line 367
    sget-object v0, LX/2yl;->A0I:LX/2yl;

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 379
    sget-object v0, LX/2yl;->A0A:LX/2yl;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 391
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_9
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_c
    const/4 v0, 0x5

    .line 408
    invoke-static {v8, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 415
    move-result v0

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v3

    .line 425
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    move-result-wide v8

    .line 441
    sub-long/2addr v8, v14

    .line 442
    const-wide/16 v0, 0x3c

    .line 444
    div-long/2addr v8, v0

    .line 445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_3

    .line 453
    :cond_d
    iget-object v3, v7, LX/7xF;->A0T:LX/7B7;

    .line 455
    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 461
    const-wide/16 v8, -0x1

    .line 463
    if-eqz v0, :cond_12

    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 468
    move-result-wide v0

    .line 469
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 476
    iget-object v3, v7, LX/7xF;->A0U:LX/7B7;

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 485
    if-eqz v0, :cond_11

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 490
    move-result-wide v0

    .line 491
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 498
    iget-object v3, v7, LX/7xF;->A0V:LX/7B7;

    .line 500
    const/4 v0, 0x2

    .line 501
    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 507
    if-eqz v0, :cond_10

    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 512
    move-result-wide v0

    .line 513
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 520
    iget-object v3, v7, LX/7xF;->A0W:LX/7B7;

    .line 522
    const/4 v0, 0x3

    .line 523
    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Number;

    .line 529
    if-eqz v0, :cond_f

    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    move-result-wide v0

    .line 535
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 542
    iget-object v1, v7, LX/7xF;->A0X:LX/7B7;

    .line 544
    const/4 v0, 0x4

    .line 545
    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 551
    if-eqz v0, :cond_e

    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 556
    move-result-wide v8

    .line 557
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 564
    const v1, 0x2000c

    .line 567
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/3iO;

    .line 577
    invoke-virtual {v0, v11}, LX/3iO;->A00(Landroid/content/Context;)I

    .line 580
    move-result v0

    .line 581
    iget-object v1, v7, LX/7xF;->A02:LX/7B7;

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 590
    iget-object v1, v7, LX/7xF;->A0Z:LX/7B7;

    .line 592
    iget v0, v10, LX/6wq;->A00:I

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 601
    sget-object v9, LX/2nq;->A04:LX/3gf;

    .line 603
    if-eqz v9, :cond_20

    .line 605
    new-instance v8, LX/kuB;

    .line 607
    invoke-direct {v8}, LX/kuB;-><init>()V

    .line 610
    iget-object v3, v9, LX/3gf;->A04:LX/mkc;

    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v0, 0x2

    .line 614
    new-instance v1, LX/FWF;

    .line 616
    invoke-direct {v1, v8, v9, v2, v0}, LX/FWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 619
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 621
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 624
    goto :goto_8

    .line 625
    :cond_f
    const-wide/16 v0, -0x1

    .line 627
    goto :goto_7

    .line 628
    :cond_10
    const-wide/16 v0, -0x1

    .line 630
    goto :goto_6

    .line 631
    :cond_11
    const-wide/16 v0, -0x1

    .line 633
    goto/16 :goto_5

    .line 635
    :cond_12
    const-wide/16 v0, -0x1

    .line 637
    goto/16 :goto_4

    .line 639
    :goto_8
    :try_start_0
    iget-object v0, v8, LX/kuB;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 641
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :catch_0
    iget-object v2, v8, LX/kuB;->A00:Ljava/lang/Object;

    .line 646
    if-eqz v2, :cond_1f

    .line 648
    check-cast v2, Ljava/util/List;

    .line 650
    const-string v0, "UTC"

    .line 652
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 663
    invoke-virtual {v1, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 666
    invoke-virtual {v1, v12, v4}, Ljava/util/Calendar;->set(II)V

    .line 669
    const/16 v0, 0xd

    .line 671
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 674
    const/16 v0, 0xe

    .line 676
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 679
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 682
    move-result-wide v55

    .line 683
    const-wide/32 v0, 0x5265c00

    .line 686
    sub-long v53, v55, v0

    .line 688
    sub-long v51, v53, v0

    .line 690
    sub-long v49, v51, v0

    .line 692
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v48

    .line 696
    const/16 v47, 0x0

    .line 698
    const-wide/16 v20, 0x0

    .line 700
    const-wide/16 v16, 0x0

    .line 702
    const-wide/16 v18, 0x0

    .line 704
    const-wide/16 v39, 0x0

    .line 706
    const-wide/16 v36, 0x0

    .line 708
    const-wide/16 v33, 0x0

    .line 710
    const-wide/16 v30, 0x0

    .line 712
    const-wide/16 v28, 0x0

    .line 714
    const-wide/16 v14, 0x0

    .line 716
    const-wide/16 v26, 0x0

    .line 718
    const-wide/16 v24, 0x0

    .line 720
    const-wide/16 v22, 0x0

    .line 722
    const/16 v46, 0x0

    .line 724
    const/16 v45, 0x0

    .line 726
    const/16 v44, 0x0

    .line 728
    const/16 v43, 0x0

    .line 730
    const/16 v42, 0x0

    .line 732
    const/16 v41, 0x0

    .line 734
    const/16 v38, 0x0

    .line 736
    const/16 v35, 0x0

    .line 738
    const/16 v32, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    :cond_13
    :goto_9
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_21

    .line 747
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v8

    .line 751
    check-cast v8, LX/3go;

    .line 753
    iget-wide v2, v8, LX/3go;->A01:J

    .line 755
    cmp-long v0, v2, v5

    .line 757
    if-gtz v0, :cond_13

    .line 759
    cmp-long v0, v55, v2

    .line 761
    if-gtz v0, :cond_1c

    .line 763
    add-int/lit8 v47, v47, 0x1

    .line 765
    iget-wide v0, v8, LX/3go;->A00:J

    .line 767
    add-long v20, v20, v0

    .line 769
    :cond_14
    :goto_a
    const-wide/32 v0, 0x36ee80

    .line 772
    sub-long v12, v5, v0

    .line 774
    cmp-long v0, v2, v12

    .line 776
    if-ltz v0, :cond_15

    .line 778
    add-int/lit8 v43, v43, 0x1

    .line 780
    add-int/lit8 v42, v42, 0x1

    .line 782
    add-int/lit8 v41, v41, 0x1

    .line 784
    add-int/lit8 v38, v38, 0x1

    .line 786
    add-int/lit8 v35, v35, 0x1

    .line 788
    add-int/lit8 v32, v32, 0x1

    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 792
    iget-wide v0, v8, LX/3go;->A00:J

    .line 794
    add-long v39, v39, v0

    .line 796
    add-long v36, v36, v0

    .line 798
    add-long v33, v33, v0

    .line 800
    :goto_b
    iget-wide v0, v8, LX/3go;->A00:J

    .line 802
    add-long v30, v30, v0

    .line 804
    add-long v28, v28, v0

    .line 806
    add-long v26, v26, v0

    .line 808
    add-long v24, v24, v0

    .line 810
    :goto_c
    add-long v22, v22, v0

    .line 812
    goto :goto_9

    .line 813
    :cond_15
    const-wide/32 v0, 0x6ddd00

    .line 816
    sub-long v12, v5, v0

    .line 818
    cmp-long v0, v2, v12

    .line 820
    if-ltz v0, :cond_16

    .line 822
    add-int/lit8 v43, v43, 0x1

    .line 824
    add-int/lit8 v42, v42, 0x1

    .line 826
    add-int/lit8 v41, v41, 0x1

    .line 828
    add-int/lit8 v38, v38, 0x1

    .line 830
    add-int/lit8 v35, v35, 0x1

    .line 832
    add-int/lit8 v32, v32, 0x1

    .line 834
    add-int/lit8 v9, v9, 0x1

    .line 836
    iget-wide v0, v8, LX/3go;->A00:J

    .line 838
    add-long v36, v36, v0

    .line 840
    goto :goto_b

    .line 841
    :cond_16
    const-wide/32 v0, 0x1b77400

    .line 844
    sub-long v12, v5, v0

    .line 846
    cmp-long v0, v2, v12

    .line 848
    if-ltz v0, :cond_18

    .line 850
    add-int/lit8 v42, v42, 0x1

    .line 852
    :cond_17
    add-int/lit8 v41, v41, 0x1

    .line 854
    add-int/lit8 v38, v38, 0x1

    .line 856
    add-int/lit8 v35, v35, 0x1

    .line 858
    add-int/lit8 v32, v32, 0x1

    .line 860
    add-int/lit8 v9, v9, 0x1

    .line 862
    goto :goto_b

    .line 863
    :cond_18
    const-wide/32 v0, 0x2932e00

    .line 866
    sub-long v12, v5, v0

    .line 868
    cmp-long v0, v2, v12

    .line 870
    if-gez v0, :cond_17

    .line 872
    const-wide/32 v0, 0x5265c00

    .line 875
    sub-long v12, v5, v0

    .line 877
    cmp-long v0, v2, v12

    .line 879
    if-ltz v0, :cond_19

    .line 881
    add-int/lit8 v38, v38, 0x1

    .line 883
    add-int/lit8 v35, v35, 0x1

    .line 885
    add-int/lit8 v32, v32, 0x1

    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 889
    iget-wide v0, v8, LX/3go;->A00:J

    .line 891
    add-long v28, v28, v0

    .line 893
    :goto_d
    iget-wide v0, v8, LX/3go;->A00:J

    .line 895
    add-long v26, v26, v0

    .line 897
    :goto_e
    iget-wide v0, v8, LX/3go;->A00:J

    .line 899
    add-long v24, v24, v0

    .line 901
    :goto_f
    iget-wide v0, v8, LX/3go;->A00:J

    .line 903
    goto :goto_c

    .line 904
    :cond_19
    const-wide/32 v0, 0xa4cb800

    .line 907
    sub-long v12, v5, v0

    .line 909
    cmp-long v0, v2, v12

    .line 911
    if-ltz v0, :cond_1a

    .line 913
    add-int/lit8 v35, v35, 0x1

    .line 915
    add-int/lit8 v32, v32, 0x1

    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 919
    goto :goto_d

    .line 920
    :cond_1a
    const-wide/32 v0, 0x19bfcc00

    .line 923
    sub-long v12, v5, v0

    .line 925
    cmp-long v0, v2, v12

    .line 927
    if-ltz v0, :cond_1b

    .line 929
    add-int/lit8 v32, v32, 0x1

    .line 931
    add-int/lit8 v9, v9, 0x1

    .line 933
    goto :goto_e

    .line 934
    :cond_1b
    const-wide/32 v0, 0x240c8400

    .line 937
    sub-long v12, v5, v0

    .line 939
    cmp-long v0, v2, v12

    .line 941
    if-ltz v0, :cond_13

    .line 943
    add-int/lit8 v9, v9, 0x1

    .line 945
    goto :goto_f

    .line 946
    :cond_1c
    cmp-long v0, v53, v2

    .line 948
    if-gtz v0, :cond_1d

    .line 950
    cmp-long v0, v2, v55

    .line 952
    if-gez v0, :cond_1d

    .line 954
    add-int/lit8 v46, v46, 0x1

    .line 956
    iget-wide v0, v8, LX/3go;->A00:J

    .line 958
    add-long v18, v18, v0

    .line 960
    goto/16 :goto_a

    .line 962
    :cond_1d
    cmp-long v0, v51, v2

    .line 964
    if-gtz v0, :cond_1e

    .line 966
    cmp-long v0, v2, v53

    .line 968
    if-gez v0, :cond_1e

    .line 970
    add-int/lit8 v45, v45, 0x1

    .line 972
    iget-wide v0, v8, LX/3go;->A00:J

    .line 974
    add-long v16, v16, v0

    .line 976
    goto/16 :goto_a

    .line 978
    :cond_1e
    cmp-long v0, v49, v2

    .line 980
    if-gtz v0, :cond_14

    .line 982
    cmp-long v0, v2, v51

    .line 984
    if-gez v0, :cond_14

    .line 986
    add-int/lit8 v44, v44, 0x1

    .line 988
    iget-wide v0, v8, LX/3go;->A00:J

    .line 990
    add-long/2addr v14, v0

    .line 991
    goto/16 :goto_a

    .line 993
    :cond_1f
    const-string v1, "Required value was null."

    .line 995
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1000
    throw v0

    .line 1001
    :cond_20
    iget-object v1, v7, LX/7xF;->A03:LX/7B7;

    .line 1003
    const/4 v0, -0x1

    .line 1004
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    move-result-object v0

    .line 1008
    goto/16 :goto_10

    .line 1010
    :cond_21
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1012
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1014
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1016
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1018
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1020
    iget-object v1, v7, LX/7xF;->A04:LX/7B7;

    .line 1022
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1029
    iget-object v1, v7, LX/7xF;->A07:LX/7B7;

    .line 1031
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1038
    iget-object v1, v7, LX/7xF;->A0A:LX/7B7;

    .line 1040
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1047
    iget-object v1, v7, LX/7xF;->A05:LX/7B7;

    .line 1049
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1056
    iget-object v1, v7, LX/7xF;->A06:LX/7B7;

    .line 1058
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1065
    iget-object v1, v7, LX/7xF;->A09:LX/7B7;

    .line 1067
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1074
    iget-object v1, v7, LX/7xF;->A03:LX/7B7;

    .line 1076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1083
    iget-object v1, v7, LX/7xF;->A0K:LX/7B7;

    .line 1085
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1092
    iget-object v1, v7, LX/7xF;->A0G:LX/7B7;

    .line 1094
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1101
    iget-object v1, v7, LX/7xF;->A0J:LX/7B7;

    .line 1103
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1110
    iget-object v1, v7, LX/7xF;->A0M:LX/7B7;

    .line 1112
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1119
    iget-object v1, v7, LX/7xF;->A0H:LX/7B7;

    .line 1121
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1128
    iget-object v1, v7, LX/7xF;->A0I:LX/7B7;

    .line 1130
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1137
    iget-object v1, v7, LX/7xF;->A0L:LX/7B7;

    .line 1139
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1146
    iget-object v1, v7, LX/7xF;->A0F:LX/7B7;

    .line 1148
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1155
    iget-object v1, v7, LX/7xF;->A0B:LX/7B7;

    .line 1157
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1164
    iget-object v1, v7, LX/7xF;->A0C:LX/7B7;

    .line 1166
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1173
    iget-object v1, v7, LX/7xF;->A0D:LX/7B7;

    .line 1175
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1182
    iget-object v1, v7, LX/7xF;->A0E:LX/7B7;

    .line 1184
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1191
    iget-object v1, v7, LX/7xF;->A0N:LX/7B7;

    .line 1193
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1200
    iget-object v1, v7, LX/7xF;->A0O:LX/7B7;

    .line 1202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1209
    iget-object v1, v7, LX/7xF;->A0P:LX/7B7;

    .line 1211
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1218
    iget-object v1, v7, LX/7xF;->A0Q:LX/7B7;

    .line 1220
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    move-result-object v0

    .line 1224
    :goto_10
    check-cast v0, Ljava/lang/Number;

    .line 1226
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1229
    sget-object v0, LX/kcf;->A01:LX/kcf;

    .line 1231
    if-nez v0, :cond_22

    .line 1233
    new-instance v0, LX/kcf;

    .line 1235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1238
    sput-object v0, LX/kcf;->A01:LX/kcf;

    .line 1240
    :cond_22
    iget-object v1, v7, LX/7xF;->A0S:LX/7B7;

    .line 1242
    invoke-virtual {v0}, LX/kcf;->A01()I

    .line 1245
    move-result v0

    .line 1246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1253
    iget-object v2, v7, LX/7xF;->A0d:LX/7B7;

    .line 1255
    const-string/jumbo v0, "power"

    .line 1258
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 1264
    if-eqz v0, :cond_25

    .line 1266
    check-cast v1, Landroid/os/PowerManager;

    .line 1268
    if-eqz v1, :cond_25

    .line 1270
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1273
    move-result v0

    .line 1274
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1281
    iget-object v1, v7, LX/7xF;->A0b:LX/7B7;

    .line 1283
    iget-object v2, v10, LX/6wq;->A02:LX/6wt;

    .line 1285
    iget-boolean v0, v2, LX/6wt;->A01:Z

    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1294
    iget-object v1, v7, LX/7xF;->A0a:LX/7B7;

    .line 1296
    iget-boolean v0, v2, LX/6wt;->A00:Z

    .line 1298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v1, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1305
    iget-object v2, v7, LX/7xF;->A0c:LX/7B7;

    .line 1307
    invoke-static/range {v57 .. v57}, LX/2zs;->A00(Lcom/instagram/common/session/UserSession;)LX/2zs;

    .line 1310
    move-result-object v0

    .line 1311
    iget-object v0, v0, LX/2zs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/2zU;

    .line 1319
    iget v1, v0, LX/2zU;->A01:I

    .line 1321
    iget v0, v0, LX/2zU;->A00:I

    .line 1323
    add-int/2addr v1, v0

    .line 1324
    const/4 v0, 0x0

    .line 1325
    if-lez v1, :cond_23

    .line 1327
    const/4 v0, 0x1

    .line 1328
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v2, v0}, LX/7B7;->A00(Ljava/lang/Number;)V

    .line 1335
    invoke-interface/range {v58 .. v58}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/lang/Number;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1344
    move-result-wide v13

    .line 1345
    iget-object v8, v7, LX/7xF;->A01:LX/3BC;

    .line 1347
    if-nez v8, :cond_24

    .line 1349
    iget-object v9, v7, LX/7B8;->A02:Ljava/lang/String;

    .line 1351
    iget-wide v11, v7, LX/7B8;->A00:D

    .line 1353
    invoke-static {v7}, LX/7B8;->A00(LX/7B8;)Ljava/util/ArrayList;

    .line 1356
    move-result-object v10

    .line 1357
    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1360
    new-instance v8, LX/3BC;

    .line 1362
    invoke-direct/range {v8 .. v14}, LX/CAs;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    .line 1365
    iget-object v0, v7, LX/7B8;->A01:LX/6wm;

    .line 1367
    if-eqz v0, :cond_26

    .line 1369
    iput-object v0, v8, LX/CAs;->A00:LX/6wm;

    .line 1371
    iput-object v8, v7, LX/7xF;->A00:LX/3BC;

    .line 1373
    iput-object v8, v7, LX/7xF;->A01:LX/3BC;

    .line 1375
    :cond_24
    move-object/from16 v0, v59

    .line 1377
    iput-object v8, v0, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/3BC;

    .line 1379
    return-object v8

    .line 1380
    :cond_25
    const/4 v0, 0x0

    .line 1381
    goto :goto_11

    .line 1382
    :cond_26
    const-string v0, "exampleDelegate"

    .line 1384
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1387
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1390
    move-result-object v0

    .line 1391
    throw v0
.end method

.method public static final A02(Lcom/instagram/casper/IgSignalsCasper;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/Iz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Iz1;

    .line 8
    iget v0, v7, LX/Iz1;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v7, LX/Iz1;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Iz1;->A00:I

    .line 23
    :goto_0
    iget-object v2, v7, LX/Iz1;->A02:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v7, LX/Iz1;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v1, v5, :cond_3

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
    const/16 v0, 0x2a

    .line 44
    new-instance v7, LX/Iz1;

    .line 46
    invoke-direct {v7, p0, p1, v3, v0}, LX/Iz1;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/instagram/casper/IgSignalsCasper;->A01()LX/3BC;

    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v2, v3, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/FRM;

    .line 66
    invoke-direct {v1, v3, v0, v5}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 69
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 71
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 74
    :cond_2
    const/16 v1, 0x37

    .line 76
    new-instance v0, LX/InV;

    .line 78
    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    .line 81
    iput-object v4, v7, LX/Iz1;->A01:Ljava/lang/Object;

    .line 83
    iput v5, v7, LX/Iz1;->A00:I

    .line 85
    invoke-virtual {p0, v0, v7}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 91
    return-object v6

    .line 92
    :cond_3
    iget-object v4, v7, LX/Iz1;->A01:Ljava/lang/Object;

    .line 94
    check-cast v4, LX/CAs;

    .line 96
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-virtual {v4}, LX/CAs;->A01()V

    .line 102
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 104
    return-object v6
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p2, LX/Emk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Emk;

    .line 8
    iget v0, v4, LX/Emk;->$t:I

    .line 10
    if-ne v0, v5, :cond_0

    .line 12
    iget v2, v4, LX/Emk;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Emk;->A00:I

    .line 23
    :goto_0
    iget-object v1, v4, LX/Emk;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v2, v4, LX/Emk;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eq v2, v0, :cond_3

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
    new-instance v4, LX/Emk;

    .line 44
    invoke-direct {v4, p0, p2, v5}, LX/Emk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v7, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 53
    if-eqz v7, :cond_2

    .line 55
    iput-object p1, v4, LX/Emk;->A01:Ljava/lang/Object;

    .line 57
    iput-object v7, v4, LX/Emk;->A02:Ljava/lang/Object;

    .line 59
    iput v0, v4, LX/Emk;->A00:I

    .line 61
    iget-object v2, v7, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/mkc;

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v1, LX/FRM;

    .line 66
    invoke-direct {v1, v7, v0, v5}, LX/FRM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 69
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 71
    invoke-static {v0, v1, v2}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_2
    const-wide/16 v1, -0x1

    .line 84
    new-instance v0, Ljava/lang/Long;

    .line 86
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 89
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v7, v4, LX/Emk;->A02:Ljava/lang/Object;

    .line 95
    check-cast v7, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 97
    iget-object p1, v4, LX/Emk;->A01:Ljava/lang/Object;

    .line 99
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget-object v6, p0, Lcom/instagram/casper/IgSignalsCasper;->A00:LX/3BC;

    .line 114
    if-eqz v6, :cond_5

    .line 116
    iget-wide v4, v6, LX/CAs;->A03:J

    .line 118
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v0, 0x3a98

    .line 132
    sub-long/2addr v2, v0

    .line 133
    cmp-long v0, v4, v2

    .line 135
    if-lez v0, :cond_5

    .line 137
    :goto_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 140
    new-instance v2, LX/Jun;

    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v6, v2, LX/Jun;->A00:LX/CAs;

    .line 147
    iput-object v6, v2, LX/Jun;->A01:LX/Myt;

    .line 149
    iput-object v7, v2, LX/Jun;->A02:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 151
    const/4 v0, 0x0

    .line 152
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 154
    const/16 v1, 0xa

    .line 156
    new-instance v0, LX/BSI;

    .line 158
    invoke-direct {v0, p1, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 161
    iput-object v0, v2, LX/Jun;->A03:Lkotlin/jvm/functions/Function1;

    .line 163
    iget-object v0, v2, LX/Jun;->A01:LX/Myt;

    .line 165
    invoke-interface {v0, v2}, LX/Myt;->Gg0(LX/Jun;)V

    .line 168
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 170
    return-object v3

    .line 171
    :cond_5
    invoke-direct {p0}, Lcom/instagram/casper/IgSignalsCasper;->A01()LX/3BC;

    .line 174
    move-result-object v6

    .line 175
    goto :goto_1
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/mkc;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/258;

    .line 10
    invoke-direct {v1, p1, p0, v2, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 13
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 15
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, p4}, LX/6wx;->A00(J)Ljava/lang/Integer;

    .line 4
    move-result-object v6

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v0, ","

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "undefined"

    .line 33
    if-nez v5, :cond_0

    .line 35
    move-object v5, v0

    .line 36
    :cond_0
    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    if-nez v3, :cond_1

    .line 44
    move-object v3, v0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/16 v0, 0xa

    .line 56
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    new-instance v2, LX/6wy;

    .line 68
    invoke-direct {v2, v0, v1, v5, v3}, LX/6wy;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    if-eqz v6, :cond_5

    .line 73
    if-eqz v2, :cond_5

    .line 75
    invoke-static {v6}, LX/6wx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/instagram/casper/IgSignalsCasper;->A05:Lcom/instagram/common/session/UserSession;

    .line 80
    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 82
    invoke-direct {v0, v1, v2, v6}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6wy;Ljava/lang/Integer;)V

    .line 85
    iput-object v0, p0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 87
    invoke-static {p2}, LX/6xa;->A00(Ljava/lang/String;)LX/6xa;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v0, v4, :cond_3

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    return v4

    .line 105
    :cond_4
    const-wide/16 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v4, 0x0

    .line 109
    return v4
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x61d0993

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Lcom/instagram/casper/IgSignalsCasper;->A03:LX/6wq;

    .line 9
    const v1, 0x1c010

    .line 12
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6mn;

    .line 22
    iget-object v0, v2, LX/6wq;->A03:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {v1, v0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/3kQ;->A00:I

    .line 30
    iput v0, v2, LX/6wq;->A00:I

    .line 32
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/mkc;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/263;

    .line 38
    invoke-direct {v1, p0, v2, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 41
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 43
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 46
    const v0, 0x120e2f3d

    .line 49
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 52
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x3645931c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/casper/IgSignalsCasper;->A07:LX/mkc;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v2, LX/9dt;

    .line 13
    invoke-direct {v2, p0, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 16
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 18
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 20
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 23
    const v0, 0x4c5ac8ca    # 5.7353E7f

    .line 26
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 29
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    return-void
.end method
