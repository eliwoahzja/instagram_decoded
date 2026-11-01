.class public final LX/3lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3lp;->A00:LX/3lp;

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


# virtual methods
.method public final A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v8, LX/4Na;->A00:LX/4My;

    .line 4
    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    .line 10
    const-string/jumbo v0, "opt_out_ads"

    .line 13
    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    const-string v2, "0"

    .line 19
    const-string v5, "1"

    .line 21
    move-object v1, v2

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object v1, v5

    .line 25
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 27
    invoke-interface {p2, v0, v1}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    .line 36
    const-string v0, "fb_attribution_id"

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface {v1, v0, v7}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    .line 49
    const-string v0, "google_ad_id"

    .line 51
    invoke-interface {v1, v0, v7}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v6, :cond_1

    .line 57
    const-string v0, "X-Attribution-ID"

    .line 59
    invoke-interface {p2, v0, v6}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    const-string v0, "X-Google-AD-ID"

    .line 66
    invoke-interface {p2, v0, v1}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 71
    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "X-DEVICE-ID"

    .line 77
    invoke-interface {p2, v0, v1}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, LX/3lt;->A03()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const-string v0, "X-FB"

    .line 88
    invoke-interface {p2, v0, v5}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    const-string v0, "com.facebook.orca"

    .line 93
    invoke-static {v0}, LX/3lv;->A03(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    const-string v0, "X-Messenger"

    .line 101
    invoke-interface {p2, v0, v5}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    invoke-static {p1, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    const-string v0, "X-WhatsApp"

    .line 112
    invoke-interface {p2, v0, v5}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    const v7, 0x40006

    .line 118
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3mj;

    .line 128
    invoke-virtual {v0}, LX/3mj;->A01()D

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    const-string v6, "%.3f"

    .line 142
    invoke-static {v6, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 148
    invoke-interface {p2, v0, v1}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v7}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3mj;

    .line 161
    invoke-virtual {v0}, LX/3mj;->A02()D

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "X-CM-Latency"

    .line 179
    invoke-interface {p2, v0, v1}, LX/Pms;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p4}, LX/2ns;->A04()I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "battery_level"

    .line 192
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, LX/2ns;->A0B()Z

    .line 198
    move-result v0

    .line 199
    move-object v1, v2

    .line 200
    if-eqz v0, :cond_6

    .line 202
    move-object v1, v5

    .line 203
    :cond_6
    const-string v0, "is_charging"

    .line 205
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, LX/3jr;->A03()Z

    .line 211
    move-result v0

    .line 212
    move-object v1, v2

    .line 213
    if-eqz v0, :cond_7

    .line 215
    move-object v1, v5

    .line 216
    :cond_7
    const-string v0, "is_dark_mode"

    .line 218
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "device_timezone_name"

    .line 231
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {p3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 240
    const-string v0, "is_homecoming"

    .line 242
    invoke-interface {p2, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_8
    invoke-static {p3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/2cb;->A1W:LX/2cb;

    .line 251
    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "phone_id"

    .line 258
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {p3}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, LX/3rj;->A04(Z)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 271
    invoke-static {p3}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 277
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 280
    move-result-object v0

    .line 281
    iget v0, v0, LX/6jW;->A0D:I

    .line 283
    if-eqz v0, :cond_9

    .line 285
    move-object v2, v5

    .line 286
    :cond_9
    const-string/jumbo v0, "will_sound_on"

    .line 289
    invoke-interface {p2, v0, v2}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-class v2, LX/3rm;

    .line 294
    const/16 v1, 0xa

    .line 296
    new-instance v0, LX/9gt;

    .line 298
    invoke-direct {v0, v1, p1, p3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/3rm;

    .line 311
    iget-object v0, v2, LX/3rm;->A01:LX/Esp;

    .line 313
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/3rq;

    .line 319
    iget-object v1, v0, LX/3rq;->A00:LX/3ru;

    .line 321
    if-eqz v1, :cond_a

    .line 323
    const-string v0, "ad_request_enabled"

    .line 325
    invoke-virtual {v1, v0, v4}, LX/3ru;->A00(Ljava/lang/String;I)I

    .line 328
    move-result v0

    .line 329
    if-ne v0, v3, :cond_a

    .line 331
    invoke-virtual {v2}, LX/3rm;->A00()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_a

    .line 337
    const-string/jumbo v0, "odin_signals"

    .line 340
    invoke-interface {p2, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_a
    return-void
.end method
