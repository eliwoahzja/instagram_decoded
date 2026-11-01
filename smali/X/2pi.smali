.class public final LX/2pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbp;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2pp;

.field public final A07:LX/2qq;

.field public final A08:LX/4Nb;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2by;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/2pi;->A08:LX/4Nb;

    .line 6
    iput-object p1, p0, LX/2pi;->A05:Landroid/content/Context;

    .line 8
    sget-object v0, LX/2pc;->A00:LX/9PW;

    .line 10
    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pi;->A0E:LX/2by;

    .line 16
    invoke-static {}, LX/2pj;->A00()LX/2pp;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2pi;->A06:LX/2pp;

    .line 22
    sget-object v0, LX/2qq;->A06:LX/2qr;

    .line 24
    invoke-virtual {v0, p1}, LX/2qr;->A00(Landroid/content/Context;)LX/2qq;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2pi;->A07:LX/2qq;

    .line 30
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 32
    const/16 v1, 0x30

    .line 34
    new-instance v0, LX/9ek;

    .line 36
    invoke-direct {v0, p0, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2pi;->A0B:LX/Esp;

    .line 45
    const/16 v1, 0x2f

    .line 47
    new-instance v0, LX/9ek;

    .line 49
    invoke-direct {v0, p0, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2pi;->A0A:LX/Esp;

    .line 58
    const/16 v1, 0x2e

    .line 60
    new-instance v0, LX/9ek;

    .line 62
    invoke-direct {v0, p0, v1}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2pi;->A09:LX/Esp;

    .line 71
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x82040d00030b16L

    .line 80
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/2pi;->A04:J

    .line 88
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x82040d00020b15L

    .line 97
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, LX/2pi;->A02:J

    .line 105
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x82040d00040b17L

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LX/2pi;->A00:J

    .line 122
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x82040d00050b18L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, LX/2pi;->A01:J

    .line 139
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 142
    move-result-object v2

    .line 143
    const-wide v0, 0x810eb900045077L

    .line 148
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/2pi;->A0D:Z

    .line 156
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x810eb900075078L

    .line 165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, LX/2pi;->A0C:Z

    .line 173
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 176
    move-result-object v2

    .line 177
    const-wide v0, 0x820eb900001ca0L

    .line 182
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 184
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, LX/2pi;->A03:J

    .line 190
    return-void
.end method


# virtual methods
.method public final EbO(LX/0MH;)V
    .locals 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v30, p1

    .line 3
    move-object/from16 v0, v30

    .line 5
    iget-object v0, v0, LX/0MH;->A02:LX/0MC;

    .line 7
    move-object/from16 v29, v0

    .line 9
    sget-object v1, LX/0MJ;->A00:LX/0MK;

    .line 11
    invoke-virtual {v0, v1}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    .line 14
    move-result-object v16

    .line 15
    check-cast v16, LX/0Ln;

    .line 17
    if-eqz v16, :cond_42

    .line 19
    move-object/from16 v3, p0

    .line 21
    iget-object v10, v3, LX/2pi;->A05:Landroid/content/Context;

    .line 23
    invoke-static {v10}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    .line 26
    move-result-object v18

    .line 27
    iget-object v2, v3, LX/2pi;->A0E:LX/2by;

    .line 29
    const-string/jumbo v1, "network_insights_http_metrics"

    .line 32
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 34
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v3, LX/2pi;->A03:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v1}, LX/0MR;->A00(J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "mhr_weight"

    .line 53
    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const/16 v17, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v17, 0x0

    .line 61
    :goto_0
    :try_start_0
    invoke-static {}, LX/2ct;->A05()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2d

    .line 67
    const v9, 0x2c010

    .line 70
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 80
    invoke-virtual {v0, v10}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2d

    .line 86
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 96
    const-string v0, "NETWORK_INSIGHTS_LOGGER"

    .line 98
    invoke-virtual {v1, v10, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move-object/from16 v0, v30

    .line 106
    iget-object v1, v0, LX/0MH;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    .line 108
    sget-object v0, LX/0MI;->A06:LX/8yd;

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_b

    .line 116
    move-object/from16 v0, v18

    .line 118
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 123
    iget-wide v0, v3, LX/2pi;->A04:J

    .line 125
    move-wide/from16 v23, v0

    .line 127
    iget-wide v7, v3, LX/2pi;->A02:J

    .line 129
    iget-wide v4, v3, LX/2pi;->A00:J

    .line 131
    iget-wide v0, v3, LX/2pi;->A01:J

    .line 133
    const/16 v22, 0x1

    .line 135
    move-object/from16 v6, v16

    .line 137
    iget-object v14, v6, LX/0Ln;->A00:Ljava/util/Map;

    .line 139
    const-string/jumbo v6, "request_body_size"

    .line 142
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/lang/String;

    .line 148
    if-eqz v15, :cond_1

    .line 150
    const/16 v6, 0xa

    .line 152
    invoke-static {v15, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_1

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v20

    .line 162
    :goto_1
    const-string/jumbo v6, "wifi"

    .line 165
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_2

    .line 171
    cmp-long v12, v20, v7

    .line 173
    if-lez v12, :cond_2

    .line 175
    invoke-static/range {v23 .. v24}, LX/0MR;->A00(J)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_2

    .line 181
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_6

    .line 187
    :cond_1
    const-wide/16 v20, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string/jumbo v7, "response_body_compressed_size"

    .line 193
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 199
    if-eqz v8, :cond_9

    .line 201
    const/16 v7, 0xa

    .line 203
    invoke-static {v8, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_9

    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v14

    .line 213
    :goto_2
    if-nez v19, :cond_3

    .line 215
    cmp-long v7, v14, v0

    .line 217
    if-lez v7, :cond_3

    .line 219
    invoke-static {v4, v5}, LX/0MR;->A00(J)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 225
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_6

    .line 231
    :cond_3
    iget-object v5, v13, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 233
    iget-object v1, v5, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 235
    const/16 v0, 0xaa

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/8ye;

    .line 247
    const/4 v4, 0x0

    .line 248
    if-eqz v0, :cond_7

    .line 250
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 252
    :goto_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 254
    if-nez v0, :cond_4

    .line 256
    move-object v1, v4

    .line 257
    :cond_4
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    iget-object v1, v5, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 269
    const/16 v0, 0xab

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/8ye;

    .line 281
    if-eqz v0, :cond_6

    .line 283
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 285
    :goto_5
    instance-of v0, v1, Ljava/lang/Long;

    .line 287
    if-eqz v0, :cond_5

    .line 289
    move-object v4, v1

    .line 290
    :cond_5
    check-cast v4, Ljava/lang/Number;

    .line 292
    if-eqz v4, :cond_8

    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide v4

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    move-object v1, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    move-object v1, v4

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    const-wide/16 v4, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    const-wide/16 v14, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    sget-object v0, LX/7yi;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LX/7yi;

    .line 327
    if-eqz v7, :cond_b

    .line 329
    iget-object v4, v7, LX/7yi;->A03:Lcom/instagram/common/session/UserSession;

    .line 331
    invoke-static {v4, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 334
    move-result-object v5

    .line 335
    const-wide v0, 0x820eb900011ca1L

    .line 340
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 342
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 345
    move-result-wide v14

    .line 346
    move-object/from16 v0, v18

    .line 348
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 356
    const-wide/16 v11, 0x0

    .line 358
    cmp-long v0, v14, v11

    .line 360
    if-eqz v0, :cond_b

    .line 362
    invoke-static {v14, v15}, LX/0MR;->A00(J)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_b

    .line 368
    invoke-static {v7}, LX/7yi;->A00(LX/7yi;)V

    .line 371
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 381
    const-string v1, "IGEventInsightsManager"

    .line 383
    sget-object v0, LX/8zP;->A1n:LX/8zP;

    .line 385
    invoke-virtual {v5, v4, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_b

    .line 391
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v4, v5, v0, v1}, LX/7Xv;->A00(DD)Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_b

    .line 405
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 414
    move-result-wide v12

    .line 415
    iget-object v0, v7, LX/7yi;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 417
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 423
    if-eqz v1, :cond_b

    .line 425
    instance-of v0, v1, Ljava/util/Collection;

    .line 427
    if-eqz v0, :cond_c

    .line 429
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 435
    :cond_b
    const/4 v0, 0x0

    .line 436
    goto/16 :goto_1e

    .line 438
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v11

    .line 442
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/4z3;

    .line 454
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 458
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 461
    move-result-wide v7

    .line 462
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    move-result-wide v4

    .line 470
    cmp-long v0, v7, v12

    .line 472
    if-gtz v0, :cond_d

    .line 474
    cmp-long v0, v12, v4

    .line 476
    if-gtz v0, :cond_d

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    move-result-object v0

    .line 482
    :goto_6
    const-string/jumbo v1, "weight"

    .line 485
    invoke-interface {v2, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    iget-object v5, v3, LX/2pi;->A08:LX/4Nb;

    .line 490
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 492
    if-eqz v0, :cond_f

    .line 494
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v9}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 504
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 506
    const-string v1, "NetworkInsightsHttpMetricsLogger"

    .line 508
    sget-object v0, LX/8zP;->A1n:LX/8zP;

    .line 510
    invoke-virtual {v4, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_f

    .line 516
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "device_lat"

    .line 526
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 529
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "device_long"

    .line 539
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 542
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, "device_altitude"

    .line 552
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 555
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 558
    move-result v0

    .line 559
    float-to-double v0, v0

    .line 560
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "device_acc"

    .line 566
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 569
    invoke-virtual {v4}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 572
    move-result v0

    .line 573
    float-to-double v0, v0

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    move-result-object v1

    .line 578
    const-string v0, "device_altitude_acc"

    .line 580
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 583
    iget-boolean v0, v3, LX/2pi;->A0C:Z

    .line 585
    if-eqz v0, :cond_e

    .line 587
    move-object/from16 v0, v18

    .line 589
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 591
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_e

    .line 597
    iget-object v0, v3, LX/2pi;->A09:LX/Esp;

    .line 599
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/50m;

    .line 605
    if-eqz v0, :cond_e

    .line 607
    invoke-virtual {v0}, LX/50m;->A00()LX/5DE;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_e

    .line 613
    const-string v0, "cell_visitation_info"

    .line 615
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 618
    :cond_e
    move-object/from16 v0, v18

    .line 620
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 622
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_f

    .line 628
    iget-object v0, v3, LX/2pi;->A0A:LX/Esp;

    .line 630
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v23

    .line 634
    check-cast v23, LX/51a;

    .line 636
    if-eqz v23, :cond_f

    .line 638
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 641
    move-result-wide v24

    .line 642
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 645
    move-result-wide v26

    .line 646
    iget-boolean v0, v3, LX/2pi;->A0D:Z

    .line 648
    move/from16 v28, v0

    .line 650
    invoke-virtual/range {v23 .. v28}, LX/51a;->A04(DDZ)Lcom/google/common/collect/ImmutableList;

    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_f

    .line 656
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_f

    .line 662
    const-string/jumbo v0, "user_visitation_info"

    .line 665
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 668
    :cond_f
    move-object/from16 v0, v18

    .line 670
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 672
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1f

    .line 678
    invoke-static {v10}, LX/3zt;->A01(Landroid/content/Context;)LX/4AC;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, LX/4AC;->A04()LX/3Ks;

    .line 685
    move-result-object v5

    .line 686
    iget-object v0, v3, LX/2pi;->A07:LX/2qq;

    .line 688
    iget-object v4, v0, LX/2qq;->A04:LX/2qt;

    .line 690
    iget-object v0, v4, LX/2qt;->A07:Ljava/lang/Boolean;

    .line 692
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    const/4 v11, 0x0

    .line 701
    if-eqz v0, :cond_1c

    .line 703
    const-string v6, "VPN"

    .line 705
    :goto_7
    iget-object v0, v4, LX/2qt;->A03:Ljava/lang/Boolean;

    .line 707
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1b

    .line 713
    const-string v1, "Metered"

    .line 715
    :goto_8
    iget-object v0, v4, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 717
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1a

    .line 723
    const-string v0, "Captive"

    .line 725
    :goto_9
    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    move-result-object v10

    .line 733
    const-string v6, ";"

    .line 735
    const-string v7, ""

    .line 737
    const/4 v12, -0x1

    .line 738
    const-string v9, "..."

    .line 740
    move-object v8, v7

    .line 741
    invoke-static/range {v6 .. v12}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 744
    move-result-object v6

    .line 745
    if-eqz v5, :cond_19

    .line 747
    iget-object v0, v5, LX/3Ks;->A03:Ljava/lang/Integer;

    .line 749
    if-eqz v0, :cond_19

    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 754
    move-result v0

    .line 755
    int-to-long v0, v0

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    move-result-object v1

    .line 760
    :goto_a
    const-string/jumbo v0, "link_speed_mbps"

    .line 763
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    if-eqz v5, :cond_18

    .line 768
    iget-object v0, v5, LX/3Ks;->A08:Ljava/lang/Integer;

    .line 770
    if-eqz v0, :cond_18

    .line 772
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result v0

    .line 776
    int-to-long v0, v0

    .line 777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    move-result-object v1

    .line 781
    :goto_b
    const-string/jumbo v0, "signal_dbm"

    .line 784
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 787
    if-eqz v5, :cond_17

    .line 789
    iget-object v1, v5, LX/3Ks;->A0C:Ljava/lang/String;

    .line 791
    :goto_c
    const-string v0, "hardware_address"

    .line 793
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    if-eqz v5, :cond_16

    .line 798
    iget-object v0, v5, LX/3Ks;->A02:Ljava/lang/Integer;

    .line 800
    if-eqz v0, :cond_16

    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v0

    .line 806
    int-to-long v0, v0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    move-result-object v1

    .line 811
    :goto_d
    const-string v0, "frequency_mhz"

    .line 813
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 816
    if-eqz v5, :cond_15

    .line 818
    iget-object v1, v5, LX/3Ks;->A00:Ljava/lang/Boolean;

    .line 820
    :goto_e
    const-string v0, "is_5g_band_supported"

    .line 822
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 825
    if-eqz v5, :cond_14

    .line 827
    iget-object v0, v5, LX/3Ks;->A01:Ljava/lang/Integer;

    .line 829
    if-eqz v0, :cond_14

    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 834
    move-result v0

    .line 835
    int-to-long v0, v0

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v1

    .line 840
    :goto_f
    const-string v0, "channel_width"

    .line 842
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    if-eqz v5, :cond_13

    .line 847
    iget-object v1, v5, LX/3Ks;->A0B:Ljava/lang/String;

    .line 849
    :goto_10
    const-string v0, "capabilities"

    .line 851
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    if-eqz v5, :cond_12

    .line 856
    iget-object v0, v5, LX/3Ks;->A0A:Ljava/lang/Integer;

    .line 858
    if-eqz v0, :cond_12

    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 863
    move-result v0

    .line 864
    int-to-long v0, v0

    .line 865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    move-result-object v1

    .line 869
    :goto_11
    const-string/jumbo v0, "wifi_standard"

    .line 872
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    if-eqz v5, :cond_11

    .line 877
    iget-object v0, v5, LX/3Ks;->A07:Ljava/lang/Integer;

    .line 879
    if-eqz v0, :cond_11

    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    move-result v0

    .line 885
    int-to-long v0, v0

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    move-result-object v1

    .line 890
    :goto_12
    const-string/jumbo v0, "security_type"

    .line 893
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 896
    if-eqz v5, :cond_10

    .line 898
    iget-object v11, v5, LX/3Ks;->A0F:Ljava/lang/String;

    .line 900
    :cond_10
    const-string/jumbo v0, "ssid"

    .line 903
    invoke-interface {v2, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v1, v4, LX/2qt;->A02:Ljava/lang/Boolean;

    .line 908
    const-string v0, "is_captive_portal"

    .line 910
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 913
    const-string/jumbo v0, "network_properties"

    .line 916
    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v1, v3, LX/2pi;->A06:LX/2pp;

    .line 921
    monitor-enter v1

    .line 922
    goto :goto_13

    .line 923
    :cond_11
    move-object v1, v11

    .line 924
    goto :goto_12

    .line 925
    :cond_12
    move-object v1, v11

    .line 926
    goto :goto_11

    .line 927
    :cond_13
    move-object v1, v11

    .line 928
    goto :goto_10

    .line 929
    :cond_14
    move-object v1, v11

    .line 930
    goto :goto_f

    .line 931
    :cond_15
    move-object v1, v11

    .line 932
    goto :goto_e

    .line 933
    :cond_16
    move-object v1, v11

    .line 934
    goto :goto_d

    .line 935
    :cond_17
    move-object v1, v11

    .line 936
    goto/16 :goto_c

    .line 938
    :cond_18
    move-object v1, v11

    .line 939
    goto/16 :goto_b

    .line 941
    :cond_19
    move-object v1, v11

    .line 942
    goto/16 :goto_a

    .line 944
    :cond_1a
    move-object v0, v11

    .line 945
    goto/16 :goto_9

    .line 947
    :cond_1b
    move-object v1, v11

    .line 948
    goto/16 :goto_8

    .line 950
    :cond_1c
    move-object v6, v11

    .line 951
    goto/16 :goto_7

    .line 953
    :goto_13
    :try_start_1
    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    .line 955
    const/4 v8, 0x0

    .line 956
    if-nez v0, :cond_1d

    .line 958
    goto/16 :goto_1c

    .line 960
    :cond_1d
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 962
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 965
    move-result v0

    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    move-result-object v9

    .line 970
    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    .line 972
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 974
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_1e

    .line 980
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 983
    move-result-object v8

    .line 984
    :cond_1e
    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    .line 986
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 988
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 991
    move-result-object v7

    .line 992
    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    .line 994
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 996
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 999
    move-result-object v6

    .line 1000
    iget-object v0, v1, LX/2pp;->A03:LX/2pn;

    .line 1002
    iget-object v0, v0, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 1004
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1007
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    monitor-exit v1

    .line 1009
    new-instance v4, LX/3Kt;

    .line 1011
    invoke-direct {v4}, LX/0tt;-><init>()V

    .line 1014
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1017
    move-result v0

    .line 1018
    int-to-long v0, v0

    .line 1019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    move-result-object v1

    .line 1023
    const-string/jumbo v0, "sim_carrier_id"

    .line 1026
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1029
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 1032
    invoke-virtual {v4, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string/jumbo v0, "sim_operator_name"

    .line 1038
    invoke-virtual {v4, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 1044
    invoke-virtual {v4, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    const-string/jumbo v0, "sim_country_iso"

    .line 1050
    invoke-virtual {v4, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string/jumbo v0, "sim_info"

    .line 1056
    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 1059
    goto/16 :goto_1d

    .line 1061
    :catchall_0
    move-exception v0

    .line 1062
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1063
    throw v0

    .line 1064
    :cond_1f
    move-object/from16 v0, v30

    .line 1066
    iget v4, v0, LX/0MH;->A00:I

    .line 1068
    iget-object v7, v3, LX/2pi;->A06:LX/2pp;

    .line 1070
    iget-object v0, v7, LX/2pp;->A03:LX/2pn;

    .line 1072
    if-nez v0, :cond_24

    .line 1074
    const/4 v0, 0x0

    .line 1075
    :goto_14
    const-string/jumbo v10, "network_type"

    .line 1078
    invoke-interface {v2, v10, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-boolean v0, v7, LX/2pp;->A0P:Z

    .line 1083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "is_nr_nsa_signal_strength"

    .line 1089
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1092
    invoke-virtual {v7}, LX/2pp;->A0h()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    const-string/jumbo v0, "registered_plmn"

    .line 1099
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, v7, LX/2pp;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/3vp;

    .line 1110
    if-eqz v0, :cond_20

    .line 1112
    iget v1, v0, LX/3vp;->A09:I

    .line 1114
    const v0, 0x7fffffff

    .line 1117
    if-eq v1, v0, :cond_20

    .line 1119
    int-to-long v0, v1

    .line 1120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    move-result-object v1

    .line 1124
    const-string/jumbo v0, "lte_sinr"

    .line 1127
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    :cond_20
    const/4 v0, -0x1

    .line 1131
    if-eq v4, v0, :cond_22

    .line 1133
    invoke-virtual {v7}, LX/2pp;->A0e()I

    .line 1136
    move-result v1

    .line 1137
    const/4 v0, 0x0

    .line 1138
    if-eq v4, v1, :cond_21

    .line 1140
    const/4 v0, 0x1

    .line 1141
    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1144
    move-result-object v1

    .line 1145
    const-string/jumbo v0, "tower_changed"

    .line 1148
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1151
    :cond_22
    invoke-virtual {v7}, LX/2pp;->A0f()LX/51e;

    .line 1154
    move-result-object v4

    .line 1155
    new-instance v11, LX/51f;

    .line 1157
    invoke-direct {v11}, LX/0tt;-><init>()V

    .line 1160
    iget v0, v4, LX/51e;->A03:I

    .line 1162
    int-to-long v0, v0

    .line 1163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "default_subscription_id"

    .line 1169
    invoke-virtual {v11, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1172
    iget v0, v4, LX/51e;->A01:I

    .line 1174
    int-to-long v0, v0

    .line 1175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    move-result-object v1

    .line 1179
    const-string v0, "default_data_subscription_id"

    .line 1181
    invoke-virtual {v11, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1184
    iget v0, v4, LX/51e;->A00:I

    .line 1186
    int-to-long v0, v0

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    move-result-object v1

    .line 1191
    const-string v0, "active_data_subscription_id"

    .line 1193
    invoke-virtual {v11, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1196
    iget v0, v4, LX/51e;->A04:I

    .line 1198
    int-to-long v0, v0

    .line 1199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "default_voice_subscription_id"

    .line 1205
    invoke-virtual {v11, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1208
    iget v0, v4, LX/51e;->A02:I

    .line 1210
    int-to-long v0, v0

    .line 1211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "default_sms_subscription_id"

    .line 1217
    invoke-virtual {v11, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1220
    iget-boolean v0, v4, LX/51e;->A05:Z

    .line 1222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "has_phone_permission"

    .line 1228
    invoke-virtual {v11, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1231
    new-instance v12, Ljava/util/ArrayList;

    .line 1233
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    iget-object v9, v4, LX/51e;->A06:[LX/51d;

    .line 1238
    array-length v8, v9

    .line 1239
    const/4 v6, 0x0

    .line 1240
    :goto_15
    if-ge v6, v8, :cond_25

    .line 1242
    aget-object v5, v9, v6

    .line 1244
    new-instance v4, LX/51g;

    .line 1246
    invoke-direct {v4}, LX/0tt;-><init>()V

    .line 1249
    iget v0, v5, LX/51d;->A00:I

    .line 1251
    int-to-long v0, v0

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    move-result-object v1

    .line 1256
    const-string/jumbo v0, "subscription_id"

    .line 1259
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1262
    iget-object v1, v5, LX/51d;->A09:Ljava/lang/String;

    .line 1264
    const-string/jumbo v0, "sim_country_iso"

    .line 1267
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v1, v5, LX/51d;->A0A:Ljava/lang/String;

    .line 1272
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 1275
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v1, v5, LX/51d;->A0B:Ljava/lang/String;

    .line 1280
    const-string/jumbo v0, "sim_operator_name"

    .line 1283
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v0, v5, LX/51d;->A01:Ljava/lang/Integer;

    .line 1288
    if-eqz v0, :cond_23

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1293
    move-result v0

    .line 1294
    int-to-long v0, v0

    .line 1295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    move-result-object v1

    .line 1299
    :goto_16
    const-string/jumbo v0, "sim_carrier_id"

    .line 1302
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1305
    iget-object v1, v5, LX/51d;->A08:Ljava/lang/String;

    .line 1307
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 1310
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v1, v5, LX/51d;->A05:Ljava/lang/String;

    .line 1315
    const-string/jumbo v0, "network_country_iso"

    .line 1318
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v1, v5, LX/51d;->A06:Ljava/lang/String;

    .line 1323
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 1326
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-object v1, v5, LX/51d;->A07:Ljava/lang/String;

    .line 1331
    const-string/jumbo v0, "network_operator_name"

    .line 1334
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-boolean v0, v5, LX/51d;->A0C:Z

    .line 1339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    move-result-object v1

    .line 1343
    const-string v0, "is_network_roaming"

    .line 1345
    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348
    iget-object v1, v5, LX/51d;->A03:Ljava/lang/String;

    .line 1350
    const-string v0, "data_network_type"

    .line 1352
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iget-object v1, v5, LX/51d;->A02:Ljava/lang/String;

    .line 1357
    const-string v0, "data_activity"

    .line 1359
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object v1, v5, LX/51d;->A04:Ljava/lang/String;

    .line 1364
    const-string v0, "data_state"

    .line 1366
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    add-int/lit8 v6, v6, 0x1

    .line 1374
    goto/16 :goto_15

    .line 1376
    :cond_23
    const/4 v1, 0x0

    .line 1377
    goto :goto_16

    .line 1378
    :cond_24
    invoke-static {v0, v7}, LX/2pp;->A0F(LX/2pn;LX/2pp;)Ljava/lang/String;

    .line 1381
    move-result-object v0

    .line 1382
    goto/16 :goto_14

    .line 1384
    :cond_25
    const-string v0, "active_subscriptions"

    .line 1386
    invoke-virtual {v11, v0, v12}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1389
    const-string/jumbo v0, "subscription_info"

    .line 1392
    invoke-interface {v2, v11, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v7}, LX/2pp;->A0j()Ljava/util/ArrayList;

    .line 1398
    move-result-object v1

    .line 1399
    if-eqz v1, :cond_29

    .line 1401
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_29

    .line 1407
    new-instance v9, Ljava/util/ArrayList;

    .line 1409
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1415
    move-result-object v15

    .line 1416
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_28

    .line 1422
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, LX/50y;

    .line 1428
    new-instance v5, LX/51h;

    .line 1430
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 1433
    iget-object v8, v6, LX/50y;->A03:Ljava/lang/String;

    .line 1435
    invoke-virtual {v5, v10, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget v0, v6, LX/50y;->A00:I

    .line 1440
    int-to-long v0, v0

    .line 1441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "connection_status"

    .line 1447
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1450
    iget-object v4, v6, LX/50y;->A01:LX/3vo;

    .line 1452
    iget-object v1, v4, LX/3vo;->A06:Ljava/lang/String;

    .line 1454
    const-string/jumbo v0, "mcc"

    .line 1457
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v1, v4, LX/3vo;->A07:Ljava/lang/String;

    .line 1462
    const-string/jumbo v0, "mnc"

    .line 1465
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    iget-wide v0, v4, LX/3vo;->A05:J

    .line 1470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    move-result-object v1

    .line 1474
    const-string v0, "ci"

    .line 1476
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1479
    iget v0, v4, LX/3vo;->A02:I

    .line 1481
    int-to-long v0, v0

    .line 1482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1485
    move-result-object v1

    .line 1486
    const-string/jumbo v0, "pci"

    .line 1489
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1492
    iget v0, v4, LX/3vo;->A04:I

    .line 1494
    int-to-long v0, v0

    .line 1495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    move-result-object v1

    .line 1499
    const-string/jumbo v0, "tac"

    .line 1502
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1505
    iget v0, v4, LX/3vo;->A03:I

    .line 1507
    int-to-long v0, v0

    .line 1508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    move-result-object v1

    .line 1512
    const-string/jumbo v0, "psc"

    .line 1515
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1518
    iget v0, v4, LX/3vo;->A00:I

    .line 1520
    int-to-long v0, v0

    .line 1521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "arfcn"

    .line 1527
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1530
    iget-object v14, v4, LX/3vo;->A09:[I

    .line 1532
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1535
    array-length v13, v14

    .line 1536
    new-instance v12, Ljava/util/ArrayList;

    .line 1538
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1541
    const/4 v11, 0x0

    .line 1542
    :goto_18
    if-ge v11, v13, :cond_26

    .line 1544
    aget v0, v14, v11

    .line 1546
    int-to-long v0, v0

    .line 1547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1554
    add-int/lit8 v11, v11, 0x1

    .line 1556
    goto :goto_18

    .line 1557
    :cond_26
    const-string v0, "bands"

    .line 1559
    invoke-virtual {v5, v0, v12}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1562
    iget v0, v4, LX/3vo;->A01:I

    .line 1564
    int-to-long v0, v0

    .line 1565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "bandwidth"

    .line 1571
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1574
    iget-object v4, v6, LX/50y;->A02:LX/3vp;

    .line 1576
    iget v0, v4, LX/3vp;->A04:I

    .line 1578
    int-to-long v0, v0

    .line 1579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1582
    move-result-object v1

    .line 1583
    const-string/jumbo v0, "signal_dbm"

    .line 1586
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    const-string/jumbo v0, "nr"

    .line 1592
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_27

    .line 1598
    iget v0, v4, LX/3vp;->A01:I

    .line 1600
    int-to-long v0, v0

    .line 1601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "csi_rsrp"

    .line 1607
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1610
    iget v0, v4, LX/3vp;->A02:I

    .line 1612
    int-to-long v0, v0

    .line 1613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1616
    move-result-object v1

    .line 1617
    const-string v0, "csi_rsrq"

    .line 1619
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1622
    iget v0, v4, LX/3vp;->A03:I

    .line 1624
    int-to-long v0, v0

    .line 1625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1628
    move-result-object v1

    .line 1629
    const-string v0, "csi_sinr"

    .line 1631
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1634
    iget v0, v4, LX/3vp;->A0A:I

    .line 1636
    int-to-long v0, v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1640
    move-result-object v1

    .line 1641
    const-string/jumbo v0, "ss_rsrp"

    .line 1644
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1647
    iget v0, v4, LX/3vp;->A0B:I

    .line 1649
    int-to-long v0, v0

    .line 1650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    move-result-object v1

    .line 1654
    const-string/jumbo v0, "ss_rsrq"

    .line 1657
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1660
    iget v0, v4, LX/3vp;->A0C:I

    .line 1662
    int-to-long v0, v0

    .line 1663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    move-result-object v1

    .line 1667
    const-string/jumbo v0, "ss_sinr"

    .line 1670
    :goto_19
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1673
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1676
    goto/16 :goto_17

    .line 1678
    :cond_27
    iget v0, v4, LX/3vp;->A0D:I

    .line 1680
    int-to-long v0, v0

    .line 1681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    move-result-object v1

    .line 1685
    const-string/jumbo v0, "timing_advance"

    .line 1688
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1691
    iget v0, v4, LX/3vp;->A06:I

    .line 1693
    int-to-long v0, v0

    .line 1694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    move-result-object v1

    .line 1698
    const-string/jumbo v0, "rsrp"

    .line 1701
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    iget v0, v4, LX/3vp;->A07:I

    .line 1706
    int-to-long v0, v0

    .line 1707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1710
    move-result-object v1

    .line 1711
    const-string/jumbo v0, "rsrq"

    .line 1714
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1717
    iget v0, v4, LX/3vp;->A09:I

    .line 1719
    int-to-long v0, v0

    .line 1720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1723
    move-result-object v1

    .line 1724
    const-string/jumbo v0, "rssnr"

    .line 1727
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1730
    iget v0, v4, LX/3vp;->A08:I

    .line 1732
    int-to-long v0, v0

    .line 1733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1736
    move-result-object v1

    .line 1737
    const-string/jumbo v0, "rssi"

    .line 1740
    goto :goto_19

    .line 1741
    :cond_28
    const-string/jumbo v0, "registered_cell_info"

    .line 1744
    invoke-interface {v2, v0, v9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 1747
    :cond_29
    invoke-virtual {v7}, LX/2pp;->A0i()Ljava/util/ArrayList;

    .line 1750
    move-result-object v1

    .line 1751
    if-eqz v1, :cond_2c

    .line 1753
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_2c

    .line 1759
    new-instance v6, Ljava/util/ArrayList;

    .line 1761
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1764
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1767
    move-result-object v13

    .line 1768
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_2b

    .line 1774
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    move-result-object v4

    .line 1778
    check-cast v4, LX/50y;

    .line 1780
    new-instance v5, LX/5NO;

    .line 1782
    invoke-direct {v5}, LX/0tt;-><init>()V

    .line 1785
    iget-object v0, v4, LX/50y;->A03:Ljava/lang/String;

    .line 1787
    invoke-virtual {v5, v10, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    iget v0, v4, LX/50y;->A00:I

    .line 1792
    int-to-long v0, v0

    .line 1793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    move-result-object v1

    .line 1797
    const-string v0, "connection_status"

    .line 1799
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1802
    iget-object v7, v4, LX/50y;->A01:LX/3vo;

    .line 1804
    iget-object v1, v7, LX/3vo;->A06:Ljava/lang/String;

    .line 1806
    const-string/jumbo v0, "mcc"

    .line 1809
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    iget-object v1, v7, LX/3vo;->A07:Ljava/lang/String;

    .line 1814
    const-string/jumbo v0, "mnc"

    .line 1817
    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget-wide v0, v7, LX/3vo;->A05:J

    .line 1822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "ci"

    .line 1828
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1831
    iget v0, v7, LX/3vo;->A02:I

    .line 1833
    int-to-long v0, v0

    .line 1834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1837
    move-result-object v1

    .line 1838
    const-string/jumbo v0, "pci"

    .line 1841
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1844
    iget v0, v7, LX/3vo;->A04:I

    .line 1846
    int-to-long v0, v0

    .line 1847
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1850
    move-result-object v1

    .line 1851
    const-string/jumbo v0, "tac"

    .line 1854
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1857
    iget v0, v7, LX/3vo;->A00:I

    .line 1859
    int-to-long v0, v0

    .line 1860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1863
    move-result-object v1

    .line 1864
    const-string v0, "arfcn"

    .line 1866
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1869
    iget-object v12, v7, LX/3vo;->A09:[I

    .line 1871
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1874
    array-length v11, v12

    .line 1875
    new-instance v9, Ljava/util/ArrayList;

    .line 1877
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1880
    const/4 v8, 0x0

    .line 1881
    :goto_1b
    if-ge v8, v11, :cond_2a

    .line 1883
    aget v0, v12, v8

    .line 1885
    int-to-long v0, v0

    .line 1886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1893
    add-int/lit8 v8, v8, 0x1

    .line 1895
    goto :goto_1b

    .line 1896
    :cond_2a
    const-string v0, "bands"

    .line 1898
    invoke-virtual {v5, v0, v9}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1901
    iget v0, v7, LX/3vo;->A01:I

    .line 1903
    int-to-long v0, v0

    .line 1904
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1907
    move-result-object v1

    .line 1908
    const-string v0, "bandwidth"

    .line 1910
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1913
    iget-object v4, v4, LX/50y;->A02:LX/3vp;

    .line 1915
    iget v0, v4, LX/3vp;->A04:I

    .line 1917
    int-to-long v0, v0

    .line 1918
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1921
    move-result-object v1

    .line 1922
    const-string/jumbo v0, "signal_dbm"

    .line 1925
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1928
    iget v0, v4, LX/3vp;->A01:I

    .line 1930
    int-to-long v0, v0

    .line 1931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    move-result-object v1

    .line 1935
    const-string v0, "csi_rsrp"

    .line 1937
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1940
    iget v0, v4, LX/3vp;->A02:I

    .line 1942
    int-to-long v0, v0

    .line 1943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1946
    move-result-object v1

    .line 1947
    const-string v0, "csi_rsrq"

    .line 1949
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1952
    iget v0, v4, LX/3vp;->A03:I

    .line 1954
    int-to-long v0, v0

    .line 1955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "csi_sinr"

    .line 1961
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1964
    iget v0, v4, LX/3vp;->A0A:I

    .line 1966
    int-to-long v0, v0

    .line 1967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1970
    move-result-object v1

    .line 1971
    const-string/jumbo v0, "ss_rsrp"

    .line 1974
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1977
    iget v0, v4, LX/3vp;->A0B:I

    .line 1979
    int-to-long v0, v0

    .line 1980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1983
    move-result-object v1

    .line 1984
    const-string/jumbo v0, "ss_rsrq"

    .line 1987
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1990
    iget v0, v4, LX/3vp;->A0C:I

    .line 1992
    int-to-long v0, v0

    .line 1993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1996
    move-result-object v1

    .line 1997
    const-string/jumbo v0, "ss_sinr"

    .line 2000
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2003
    iget v0, v4, LX/3vp;->A0D:I

    .line 2005
    int-to-long v0, v0

    .line 2006
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2009
    move-result-object v1

    .line 2010
    const-string/jumbo v0, "timing_advance"

    .line 2013
    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2016
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2019
    goto/16 :goto_1a

    .line 2021
    :cond_2b
    const-string/jumbo v0, "nr_secondary_cell_info"

    .line 2024
    invoke-interface {v2, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 2027
    goto :goto_1d

    .line 2028
    :goto_1c
    monitor-exit v1

    .line 2029
    :cond_2c
    :goto_1d
    const/4 v0, 0x1

    .line 2030
    goto :goto_1e

    .line 2031
    :catch_0
    :cond_2d
    const/4 v0, 0x0

    .line 2032
    :goto_1e
    if-nez v17, :cond_2e

    .line 2034
    if-eqz v0, :cond_42

    .line 2036
    :cond_2e
    move-object/from16 v0, v29

    .line 2038
    iget-object v1, v0, LX/0MC;->A00:Ljava/lang/String;

    .line 2040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_41

    .line 2046
    const-string v1, "Tigon"

    .line 2048
    :goto_1f
    const-string v0, "http_stack"

    .line 2050
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    move-object/from16 v0, v30

    .line 2055
    iget-object v0, v0, LX/0MH;->A01:Lcom/facebook/tigon/TigonError;

    .line 2057
    invoke-static {v0}, Lcom/facebook/tigon/TigonErrorException;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 2060
    move-result-object v1

    .line 2061
    const-string/jumbo v0, "request_status"

    .line 2064
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    move-object/from16 v0, v18

    .line 2069
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2071
    check-cast v1, Ljava/lang/String;

    .line 2073
    const-string v0, "connection_subtype"

    .line 2075
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2078
    move-object/from16 v0, v18

    .line 2080
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2082
    check-cast v1, Ljava/lang/String;

    .line 2084
    const-string v0, "connection_type"

    .line 2086
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 2091
    if-eqz v0, :cond_40

    .line 2093
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    .line 2096
    move-result-object v0

    .line 2097
    if-eqz v0, :cond_40

    .line 2099
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    .line 2102
    move-result v0

    .line 2103
    int-to-long v0, v0

    .line 2104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2107
    move-result-object v1

    .line 2108
    :goto_20
    const-string v0, "congestion_state"

    .line 2110
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2113
    move-object/from16 v0, v18

    .line 2115
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2117
    const-string/jumbo v0, "wifi"

    .line 2120
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2123
    move-result v0

    .line 2124
    if-nez v0, :cond_2f

    .line 2126
    iget-object v0, v3, LX/2pi;->A06:LX/2pp;

    .line 2128
    invoke-virtual {v0}, LX/2pp;->A0g()Ljava/lang/String;

    .line 2131
    move-result-object v1

    .line 2132
    const-string/jumbo v0, "override_network_type"

    .line 2135
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    :cond_2f
    move-object/from16 v0, v16

    .line 2140
    iget-object v5, v0, LX/0Ln;->A00:Ljava/util/Map;

    .line 2142
    const-string/jumbo v3, "request_header_compressed_size"

    .line 2145
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, Ljava/lang/String;

    .line 2151
    const/4 v0, 0x0

    .line 2152
    if-eqz v1, :cond_3f

    .line 2154
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2157
    move-result-object v1

    .line 2158
    :goto_21
    invoke-interface {v2, v3, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2161
    const-string/jumbo v4, "request_body_size"

    .line 2164
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    move-result-object v3

    .line 2168
    check-cast v3, Ljava/lang/String;

    .line 2170
    if-eqz v3, :cond_3e

    .line 2172
    const/16 v1, 0xa

    .line 2174
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2177
    move-result-object v1

    .line 2178
    :goto_22
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2181
    const-string/jumbo v4, "response_body_compressed_size"

    .line 2184
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, Ljava/lang/String;

    .line 2190
    if-eqz v3, :cond_3d

    .line 2192
    const/16 v1, 0xa

    .line 2194
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2197
    move-result-object v1

    .line 2198
    :goto_23
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2201
    const-string/jumbo v3, "response_header_compressed_size"

    .line 2204
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    move-result-object v1

    .line 2208
    check-cast v1, Ljava/lang/String;

    .line 2210
    if-eqz v1, :cond_3c

    .line 2212
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2215
    move-result-object v1

    .line 2216
    :goto_24
    invoke-interface {v2, v3, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2219
    const-string/jumbo v4, "rtt"

    .line 2222
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, Ljava/lang/String;

    .line 2228
    if-eqz v3, :cond_3b

    .line 2230
    const/16 v1, 0xa

    .line 2232
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2235
    move-result-object v1

    .line 2236
    :goto_25
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2239
    const-string/jumbo v4, "ttfb"

    .line 2242
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, Ljava/lang/String;

    .line 2248
    if-eqz v3, :cond_3a

    .line 2250
    const/16 v1, 0xa

    .line 2252
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2255
    move-result-object v1

    .line 2256
    :goto_26
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2259
    const-string/jumbo v4, "ttlb"

    .line 2262
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, Ljava/lang/String;

    .line 2268
    if-eqz v3, :cond_39

    .line 2270
    const/16 v1, 0xa

    .line 2272
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2275
    move-result-object v1

    .line 2276
    :goto_27
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2279
    const-string/jumbo v3, "total_packets"

    .line 2282
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    move-result-object v1

    .line 2286
    check-cast v1, Ljava/lang/String;

    .line 2288
    if-eqz v1, :cond_38

    .line 2290
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2293
    move-result-object v1

    .line 2294
    :goto_28
    invoke-interface {v2, v3, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2297
    const-string/jumbo v3, "total_packets_lost"

    .line 2300
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, Ljava/lang/String;

    .line 2306
    if-eqz v1, :cond_37

    .line 2308
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2311
    move-result-object v1

    .line 2312
    :goto_29
    invoke-interface {v2, v3, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2315
    const-string/jumbo v4, "server_total_packets"

    .line 2318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    move-result-object v3

    .line 2322
    check-cast v3, Ljava/lang/String;

    .line 2324
    if-eqz v3, :cond_36

    .line 2326
    const/16 v1, 0xa

    .line 2328
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2331
    move-result-object v1

    .line 2332
    :goto_2a
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2335
    const-string/jumbo v4, "server_total_packets_lost"

    .line 2338
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    move-result-object v3

    .line 2342
    check-cast v3, Ljava/lang/String;

    .line 2344
    if-eqz v3, :cond_35

    .line 2346
    const/16 v1, 0xa

    .line 2348
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2351
    move-result-object v1

    .line 2352
    :goto_2b
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2355
    const-string/jumbo v4, "upstream_latency"

    .line 2358
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2361
    move-result-object v3

    .line 2362
    check-cast v3, Ljava/lang/String;

    .line 2364
    if-eqz v3, :cond_34

    .line 2366
    const/16 v1, 0xa

    .line 2368
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2371
    move-result-object v1

    .line 2372
    :goto_2c
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2375
    const-string/jumbo v4, "upload_latency"

    .line 2378
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    move-result-object v3

    .line 2382
    check-cast v3, Ljava/lang/String;

    .line 2384
    if-eqz v3, :cond_33

    .line 2386
    const/16 v1, 0xa

    .line 2388
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2391
    move-result-object v1

    .line 2392
    :goto_2d
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2395
    const-string/jumbo v3, "request_friendly_name"

    .line 2398
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    move-result-object v1

    .line 2402
    check-cast v1, Ljava/lang/String;

    .line 2404
    invoke-interface {v2, v3, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    const-string/jumbo v3, "server_cluster"

    .line 2410
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, Ljava/lang/String;

    .line 2416
    invoke-interface {v2, v3, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    const-string v3, "client_public_address"

    .line 2421
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    move-result-object v1

    .line 2425
    check-cast v1, Ljava/lang/String;

    .line 2427
    invoke-interface {v2, v3, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    const-string/jumbo v3, "local_port"

    .line 2433
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    move-result-object v1

    .line 2437
    check-cast v1, Ljava/lang/String;

    .line 2439
    if-eqz v1, :cond_32

    .line 2441
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 2444
    move-result-object v1

    .line 2445
    :goto_2e
    invoke-interface {v2, v3, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2448
    const-string v1, "host_name"

    .line 2450
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    move-result-object v3

    .line 2454
    check-cast v3, Ljava/lang/String;

    .line 2456
    const-string v1, "hostname"

    .line 2458
    invoke-interface {v2, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    const-string/jumbo v4, "rtt_variance"

    .line 2464
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    move-result-object v3

    .line 2468
    check-cast v3, Ljava/lang/String;

    .line 2470
    if-eqz v3, :cond_31

    .line 2472
    const/16 v1, 0xa

    .line 2474
    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2477
    move-result-object v1

    .line 2478
    :goto_2f
    invoke-interface {v2, v4, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2481
    const-string/jumbo v3, "status_code"

    .line 2484
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    move-result-object v1

    .line 2488
    check-cast v1, Ljava/lang/String;

    .line 2490
    if-eqz v1, :cond_30

    .line 2492
    const/16 v0, 0xa

    .line 2494
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2497
    move-result-object v0

    .line 2498
    :cond_30
    invoke-interface {v2, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2501
    const-string v1, "http_response_pri"

    .line 2503
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Ljava/lang/String;

    .line 2509
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    const-string v1, "h3_priority_changes"

    .line 2514
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, Ljava/lang/String;

    .line 2520
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    const-string v1, "content_type"

    .line 2525
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, Ljava/lang/String;

    .line 2531
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 2537
    return-void

    .line 2538
    :cond_31
    move-object v1, v0

    .line 2539
    goto :goto_2f

    .line 2540
    :cond_32
    move-object v1, v0

    .line 2541
    goto :goto_2e

    .line 2542
    :cond_33
    move-object v1, v0

    .line 2543
    goto/16 :goto_2d

    .line 2545
    :cond_34
    move-object v1, v0

    .line 2546
    goto/16 :goto_2c

    .line 2548
    :cond_35
    move-object v1, v0

    .line 2549
    goto/16 :goto_2b

    .line 2551
    :cond_36
    move-object v1, v0

    .line 2552
    goto/16 :goto_2a

    .line 2554
    :cond_37
    move-object v1, v0

    .line 2555
    goto/16 :goto_29

    .line 2557
    :cond_38
    move-object v1, v0

    .line 2558
    goto/16 :goto_28

    .line 2560
    :cond_39
    move-object v1, v0

    .line 2561
    goto/16 :goto_27

    .line 2563
    :cond_3a
    move-object v1, v0

    .line 2564
    goto/16 :goto_26

    .line 2566
    :cond_3b
    move-object v1, v0

    .line 2567
    goto/16 :goto_25

    .line 2569
    :cond_3c
    move-object v1, v0

    .line 2570
    goto/16 :goto_24

    .line 2572
    :cond_3d
    move-object v1, v0

    .line 2573
    goto/16 :goto_23

    .line 2575
    :cond_3e
    move-object v1, v0

    .line 2576
    goto/16 :goto_22

    .line 2578
    :cond_3f
    move-object v1, v0

    .line 2579
    goto/16 :goto_21

    .line 2581
    :cond_40
    const/4 v1, 0x0

    .line 2582
    goto/16 :goto_20

    .line 2584
    :cond_41
    const-string v0, "Tigon/"

    .line 2586
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2589
    move-result-object v1

    .line 2590
    goto/16 :goto_1f

    .line 2592
    :cond_42
    return-void
.end method
