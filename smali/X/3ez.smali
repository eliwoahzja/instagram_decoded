.class public final LX/3ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# static fields
.field public static A02:Ljava/lang/String;

.field public static A03:Z


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2in;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ez;->A01:LX/2in;

    .line 15
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static final A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    sput-object p1, LX/3ez;->A02:Ljava/lang/String;

    .line 4
    sget-object v2, LX/4ho;->A00:LX/4ho;

    .line 6
    const-string v1, "delivery/reels_cache"

    .line 8
    const-string/jumbo v0, "reset_to_clips_reason"

    .line 11
    invoke-virtual {v2, v1, v0, p1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const v0, 0x2b6b1e46

    .line 21
    invoke-virtual {v1, v0, p1}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-string/jumbo v1, "reset_action"

    .line 35
    const-string/jumbo v0, "sticky_reels_tab_cold_start"

    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const-string v0, "decision"

    .line 46
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v0, "reason"

    .line 55
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 64
    :cond_1
    return-void
.end method

.method private final A01()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x84090900280217L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmpg-double v0, v3, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/3ez;->A01:LX/2in;

    .line 28
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 31
    sget-object v2, LX/3gq;->A01:LX/Izl;

    .line 33
    sget-object v1, LX/3gq;->A08:[LX/Lms;

    .line 35
    const/4 v0, 0x5

    .line 36
    aget-object v0, v1, v0

    .line 38
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method private final A02()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8209090030147aL

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 17
    move-result-wide v7

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    cmp-long v0, v7, v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    iget-object v2, p0, LX/3ez;->A01:LX/2in;

    .line 31
    sget-object v1, LX/3gr;->A00:LX/Izl;

    .line 33
    sget-object v0, LX/3gr;->A02:[LX/Lms;

    .line 35
    aget-object v0, v0, v6

    .line 37
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v3, v0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 50
    mul-long/2addr v7, v0

    .line 51
    cmp-long v0, v3, v7

    .line 53
    if-lez v0, :cond_0

    .line 55
    return v6

    .line 56
    :cond_0
    return v5
.end method


# virtual methods
.method public final A03()J
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ez;->A01:LX/2in;

    .line 2
    invoke-static {v5}, LX/3fI;->A00(LX/2in;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2yl;->A08:LX/2yl;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    sget-object v2, LX/3gr;->A00:LX/Izl;

    .line 24
    sget-object v1, LX/3gr;->A02:[LX/Lms;

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v3, v0

    .line 40
    return-wide v3

    .line 41
    :cond_0
    const-wide/16 v3, -0x1

    .line 43
    return-wide v3
.end method

.method public final A04(Z)Z
    .locals 23

    .line 0
    const/16 v21, 0x0

    .line 2
    sget-object v16, LX/4Na;->A00:LX/4My;

    .line 4
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v7, p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string v1, "RESET_TO_CLIPS_TAB_PREFETCH_START"

    .line 14
    :goto_0
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "reset_to_clips_is_during_app_init"

    .line 26
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 31
    move-object/from16 v10, p0

    .line 33
    iget-object v6, v10, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x810909001c31e8L

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 54
    sput-boolean v4, LX/3ez;->A03:Z

    .line 56
    const-string v0, "force_reset_enabled"

    .line 58
    :goto_1
    invoke-static {v4, v0}, LX/3ez;->A00(ZLjava/lang/String;)V

    .line 61
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v7}, LX/1ow;->A0c(ZZ)V

    .line 68
    return v4

    .line 69
    :cond_0
    iget-object v9, v10, LX/3ez;->A01:LX/2in;

    .line 71
    invoke-static {v9}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "clips_viewer"

    .line 77
    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    const-string v0, "clips_viewer_clips_tab"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    const-string v0, "clips_viewer_homecoming_fyp"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x810909002f31f5L

    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    invoke-direct {v10}, LX/3ez;->A02()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    sput-boolean v4, LX/3ez;->A03:Z

    .line 124
    const-string/jumbo v0, "reels_surface_force_reset"

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v1, "RESET_TO_CLIPS_TAB_START"

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v11, 0x0

    .line 132
    if-eqz p1, :cond_11

    .line 134
    sget-object v1, LX/3gr;->A01:LX/Izl;

    .line 136
    sget-object v0, LX/3gr;->A02:[LX/Lms;

    .line 138
    aget-object v0, v0, v4

    .line 140
    invoke-interface {v1, v9, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v1

    .line 148
    :goto_2
    new-instance v0, LX/4z3;

    .line 150
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v8

    .line 161
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v3

    .line 169
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 172
    move-result-object v2

    .line 173
    const-wide v0, 0x810909000331ddL

    .line 178
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 180
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 186
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 189
    move-result-object v2

    .line 190
    const-wide v0, 0x810909001631e6L

    .line 195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 197
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    move v8, v3

    .line 204
    :cond_3
    if-nez v8, :cond_4

    .line 206
    const-string v0, "cache_ineligible"

    .line 208
    :goto_3
    invoke-static {v5, v0}, LX/3ez;->A00(ZLjava/lang/String;)V

    .line 211
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5, v7}, LX/1ow;->A0c(ZZ)V

    .line 218
    return v5

    .line 219
    :cond_4
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 222
    move-result-object v2

    .line 223
    const-wide v0, 0x810909002c31f2L

    .line 228
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 230
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 236
    invoke-direct {v10}, LX/3ez;->A01()Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 242
    const-string v0, "feed_time_spent_ratio_ineligible"

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 248
    move-result-object v8

    .line 249
    const-wide v2, 0x810f31000a5241L

    .line 254
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 259
    move-result v11

    .line 260
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 263
    move-result-object v12

    .line 264
    if-eqz p1, :cond_f

    .line 266
    const-string v3, "RESET_TO_CLIPS_PREFETCH_RA_POLICY_START"

    .line 268
    :goto_4
    iget-object v2, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 270
    invoke-virtual {v12, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 273
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 276
    move-result-object v2

    .line 277
    const-string/jumbo v3, "reset_to_clips_ra_enabled"

    .line 280
    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 282
    invoke-static {v2, v3, v11}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 285
    if-eqz v11, :cond_e

    .line 287
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 290
    move-result-object v12

    .line 291
    if-eqz p1, :cond_d

    .line 293
    const-string v3, "RESET_TO_CLIPS_PREFETCH_RESOLVE_POLICY_START"

    .line 295
    :goto_5
    iget-object v2, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 297
    invoke-virtual {v12, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 300
    invoke-static {v6}, LX/3gs;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 303
    move-result-object v20

    .line 304
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 307
    move-result-object v12

    .line 308
    move-object/from16 v13, v20

    .line 310
    if-nez v20, :cond_6

    .line 312
    const-string/jumbo v13, "null"

    .line 315
    :cond_6
    const-string/jumbo v3, "reset_to_clips_policy_str"

    .line 318
    iget-object v2, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 320
    invoke-static {v2, v3, v13}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    if-eqz p1, :cond_c

    .line 325
    const-string v3, "RESET_TO_CLIPS_PREFETCH_RESOLVE_POLICY_END"

    .line 327
    :goto_6
    iget-object v2, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 329
    invoke-virtual {v12, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 332
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 335
    move-result-object v12

    .line 336
    if-eqz p1, :cond_b

    .line 338
    const-string v3, "RESET_TO_CLIPS_PREFETCH_GET_DELAY_TIME_START"

    .line 340
    :goto_7
    iget-object v2, v12, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 342
    invoke-virtual {v12, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 345
    sget-object v17, LX/3gw;->A00:LX/3gw;

    .line 347
    sget-object v19, LX/3gt;->A0B:LX/3gt;

    .line 349
    move/from16 v22, v11

    .line 351
    move-object/from16 v18, v6

    .line 353
    invoke-virtual/range {v17 .. v22}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    .line 356
    move-result-object v15

    .line 357
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 360
    move-result-object v13

    .line 361
    if-eqz v15, :cond_a

    .line 363
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 366
    move-result-wide v2

    .line 367
    :goto_8
    const-string/jumbo v12, "reset_to_clips_delay_time_secs"

    .line 370
    iget-object v11, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 372
    invoke-static {v11, v12, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 375
    if-eqz p1, :cond_9

    .line 377
    const-string v3, "RESET_TO_CLIPS_PREFETCH_GET_DELAY_TIME_END"

    .line 379
    :goto_9
    iget-object v2, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 381
    invoke-virtual {v13, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 384
    if-eqz v15, :cond_8

    .line 386
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v13

    .line 390
    const-wide/16 v11, 0x0

    .line 392
    cmp-long v2, v13, v11

    .line 394
    if-lez v2, :cond_8

    .line 396
    :goto_a
    const/4 v12, 0x1

    .line 397
    :goto_b
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 400
    move-result-object v2

    .line 401
    const-string/jumbo v3, "reset_to_clips_ra_eligible"

    .line 404
    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 406
    invoke-static {v2, v3, v12}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 409
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 412
    move-result-object v11

    .line 413
    if-eqz p1, :cond_7

    .line 415
    const-string v3, "RESET_TO_CLIPS_PREFETCH_RA_POLICY_END"

    .line 417
    :goto_c
    iget-object v2, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 419
    invoke-virtual {v11, v2, v3}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 422
    if-nez v12, :cond_13

    .line 424
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 430
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 436
    invoke-direct {v10}, LX/3ez;->A01()Z

    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_10

    .line 442
    const-string/jumbo v0, "ra_policy_feed_time_spent_fallback_ineligible"

    .line 445
    goto/16 :goto_3

    .line 447
    :cond_7
    const-string v3, "RESET_TO_CLIPS_RA_POLICY_END"

    .line 449
    goto :goto_c

    .line 450
    :cond_8
    const/4 v12, 0x0

    .line 451
    goto :goto_b

    .line 452
    :cond_9
    const-string v3, "RESET_TO_CLIPS_GET_DELAY_TIME_END"

    .line 454
    goto :goto_9

    .line 455
    :cond_a
    const-wide/16 v2, -0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_b
    const-string v3, "RESET_TO_CLIPS_GET_DELAY_TIME_START"

    .line 460
    goto :goto_7

    .line 461
    :cond_c
    const-string v3, "RESET_TO_CLIPS_RESOLVE_POLICY_END"

    .line 463
    goto/16 :goto_6

    .line 465
    :cond_d
    const-string v3, "RESET_TO_CLIPS_RESOLVE_POLICY_START"

    .line 467
    goto/16 :goto_5

    .line 469
    :cond_e
    const/4 v15, 0x0

    .line 470
    goto :goto_a

    .line 471
    :cond_f
    const-string v3, "RESET_TO_CLIPS_RA_POLICY_START"

    .line 473
    goto/16 :goto_4

    .line 475
    :cond_10
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 481
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_13

    .line 487
    const-string/jumbo v0, "ra_policy_ineligible"

    .line 490
    goto/16 :goto_3

    .line 492
    :cond_11
    sget-object v0, LX/4hy;->A00:LX/4hz;

    .line 494
    invoke-static {v6}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    .line 497
    move-result-object v1

    .line 498
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 500
    if-eqz v0, :cond_12

    .line 502
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 504
    if-eqz v1, :cond_12

    .line 506
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0I()Z

    .line 509
    move-result v0

    .line 510
    if-ne v0, v4, :cond_12

    .line 512
    const/4 v11, 0x1

    .line 513
    :cond_12
    invoke-static {v6}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    .line 516
    move-result-object v8

    .line 517
    const-string v3, "clips_discover_prefetch"

    .line 519
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 522
    move-result-object v2

    .line 523
    const-wide v0, 0x82090900151478L

    .line 528
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 530
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 533
    move-result-wide v0

    .line 534
    invoke-virtual {v8, v3, v0, v1, v4}, LX/4Ff;->A05(Ljava/lang/String;JZ)Z

    .line 537
    move-result v0

    .line 538
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    move-result-object v2

    .line 542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    move-result-object v1

    .line 546
    goto/16 :goto_2

    .line 548
    :cond_13
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 551
    move-result-object v2

    .line 552
    if-eqz p1, :cond_1a

    .line 554
    const-string v1, "RESET_TO_CLIPS_PREFETCH_CUTOFF_TIME_START"

    .line 556
    :goto_d
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 558
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 561
    if-eqz v15, :cond_19

    .line 563
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 566
    move-result-wide v2

    .line 567
    :goto_e
    invoke-static {v9}, LX/3fI;->A00(LX/2in;)Ljava/lang/String;

    .line 570
    move-result-object v11

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    move-result-wide v0

    .line 575
    sget-object v10, LX/3gr;->A00:LX/Izl;

    .line 577
    sget-object v8, LX/3gr;->A02:[LX/Lms;

    .line 579
    aget-object v8, v8, v5

    .line 581
    invoke-interface {v10, v9, v8}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/lang/Number;

    .line 587
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 590
    move-result-wide v8

    .line 591
    sub-long/2addr v0, v8

    .line 592
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 595
    move-result-object v10

    .line 596
    const-string v9, "cutoff_user_timeout_secs"

    .line 598
    iget-object v8, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 600
    invoke-static {v8, v9, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 603
    const-string v9, "cutoff_time_since_background_ms"

    .line 605
    iget-object v8, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 607
    invoke-static {v8, v9, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 610
    const-string v9, "cutoff_last_surface"

    .line 612
    iget-object v8, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 614
    invoke-static {v8, v9, v11}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    if-eqz p1, :cond_18

    .line 619
    const-string v9, "RESET_TO_CLIPS_PREFETCH_CUTOFF_TIME_END"

    .line 621
    :goto_f
    iget-object v8, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 623
    invoke-virtual {v10, v8, v9}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 626
    const-wide/16 v8, -0x1

    .line 628
    cmp-long v10, v2, v8

    .line 630
    sget-object v8, LX/2yl;->A08:LX/2yl;

    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v9

    .line 640
    if-eqz v10, :cond_15

    .line 642
    if-eqz v9, :cond_14

    .line 644
    const-wide/16 v9, 0x0

    .line 646
    cmp-long v8, v2, v9

    .line 648
    if-lez v8, :cond_14

    .line 650
    const-wide/16 v8, 0x3e8

    .line 652
    mul-long/2addr v2, v8

    .line 653
    cmp-long v8, v0, v2

    .line 655
    const/4 v9, 0x1

    .line 656
    if-lez v8, :cond_15

    .line 658
    :cond_14
    const/4 v9, 0x0

    .line 659
    :cond_15
    if-eqz v9, :cond_17

    .line 661
    sput-boolean v4, LX/3ez;->A03:Z

    .line 663
    const-string v0, "cutoff_time_eligible"

    .line 665
    invoke-static {v4, v0}, LX/3ez;->A00(ZLjava/lang/String;)V

    .line 668
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 671
    move-result-object v2

    .line 672
    const-wide v0, 0x810909002a31f0L

    .line 677
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 679
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_16

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    move-result-wide v1

    .line 689
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0, v1, v2}, LX/5nI;->A00(LX/2in;J)V

    .line 696
    invoke-static {v6}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v1, v2}, LX/8ty;->A04(J)V

    .line 703
    :cond_16
    :goto_10
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v9, v7}, LX/1ow;->A0c(ZZ)V

    .line 710
    return v9

    .line 711
    :cond_17
    const-string v0, "cutoff_time_ineligible"

    .line 713
    invoke-static {v5, v0}, LX/3ez;->A00(ZLjava/lang/String;)V

    .line 716
    goto :goto_10

    .line 717
    :cond_18
    const-string v9, "RESET_TO_CLIPS_CUTOFF_TIME_END"

    .line 719
    goto :goto_f

    .line 720
    :cond_19
    const-wide v0, 0x82090900041475L

    .line 725
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 728
    move-result-wide v2

    .line 729
    goto/16 :goto_e

    .line 731
    :cond_1a
    const-string v1, "RESET_TO_CLIPS_CUTOFF_TIME_START"

    .line 733
    goto/16 :goto_d
.end method

.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x70a60c9f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v8, p0, LX/3ez;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    sget-object v2, LX/3gr;->A00:LX/Izl;

    .line 19
    sget-object v6, LX/3gr;->A02:[LX/Lms;

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, v6, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 31
    iget-object v4, p0, LX/3ez;->A01:LX/2in;

    .line 33
    sget-object v0, LX/4hy;->A00:LX/4hz;

    .line 35
    invoke-static {v8}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0I()Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    sget-object v2, LX/3gr;->A01:LX/Izl;

    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v1, v6, v0

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 68
    const v0, 0x2f6b9559

    .line 71
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x79185e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x4b8194e7    # 1.6984526E7f

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    .line 3
    return-void
.end method
