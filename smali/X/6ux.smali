.class public final LX/6ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ux;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ux;->A00:LX/6ux;

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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, LX/8AN;

    .line 10
    invoke-direct {v3, p1, p2}, LX/8AN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 13
    iget-object v7, v3, LX/8AN;->A05:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v4

    .line 22
    const-wide v0, 0x81086900002cf4L

    .line 27
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v4

    .line 39
    const-wide v0, 0x81086900072cf8L

    .line 44
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, LX/8AN;->A05()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8a0;

    .line 66
    invoke-direct {v0, v5, v1}, LX/8a0;-><init>(LX/0tn;Ljava/lang/String;)V

    .line 69
    iput-object v0, v3, LX/8AN;->A00:LX/8a0;

    .line 71
    invoke-static {v0}, LX/8a0;->A00(LX/8a0;)V

    .line 74
    iget-object v6, v0, LX/8a0;->A01:Ljava/lang/String;

    .line 76
    if-eqz v6, :cond_0

    .line 78
    iget-object v1, v0, LX/8a0;->A00:LX/0tn;

    .line 80
    const-string v0, "client_register_trusteddevice_init"

    .line 82
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, LX/0tp;->isSampled()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, LX/8ap;

    .line 94
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 97
    const-string v0, "family_device_id"

    .line 99
    invoke-virtual {v1, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "event_payload"

    .line 104
    invoke-interface {v5, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 107
    const/16 v6, 0x9

    .line 109
    const/16 v1, 0xa

    .line 111
    const/16 v0, 0x60

    .line 113
    invoke-static {v6, v1, v0}, LX/6Zk;->A01(III)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 119
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "product_type"

    .line 125
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 127
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "platform"

    .line 138
    const-string v0, "android"

    .line 140
    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "actual_event_time"

    .line 153
    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    invoke-interface {v5}, LX/0tp;->EYq()V

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/8AN;->A04:Landroid/content/Context;

    .line 161
    invoke-static {v0}, LX/2qy;->A06(Landroid/content/Context;)LX/8ba;

    .line 164
    move-result-object v9

    .line 165
    sget-object v6, LX/56z;->A00:LX/56z;

    .line 167
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 169
    iget-object v0, v3, LX/8AN;->A00:LX/8a0;

    .line 171
    if-nez v0, :cond_1

    .line 173
    invoke-virtual {v3}, LX/8AN;->A02()LX/8a0;

    .line 176
    move-result-object v0

    .line 177
    :cond_1
    iget-object v0, v0, LX/8a0;->A02:Ljava/lang/String;

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v9, v1, v0, v5, v6}, LX/8ba;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lv;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v1, LX/8lv;->A07:Ljava/lang/String;

    .line 186
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 189
    iput-object v0, v3, LX/8AN;->A02:Ljava/lang/String;

    .line 191
    iget-object v0, v1, LX/8lv;->A08:Ljava/lang/String;

    .line 193
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 196
    iput-object v0, v3, LX/8AN;->A01:Ljava/lang/String;

    .line 198
    iget-object v0, v1, LX/8lv;->A05:Ljava/lang/String;

    .line 200
    iput-object v0, v3, LX/8AN;->A03:Ljava/lang/String;

    .line 202
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 205
    move-result-object v8

    .line 206
    sget-object v6, LX/2gc;->A06:LX/2gc;

    .line 208
    const-wide v0, 0x81086900032cf6L

    .line 213
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 215
    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    new-instance v0, LX/8lx;

    .line 223
    invoke-direct {v0, v7}, LX/8lx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 226
    iget-object v0, v0, LX/8lx;->A00:LX/03V;

    .line 228
    iget-object v6, v0, LX/03V;->A00:LX/03Y;

    .line 230
    iget-object v0, v6, LX/03Y;->A00:LX/04B;

    .line 232
    iget-object v1, v0, LX/04B;->A01:Ljava/lang/String;

    .line 234
    invoke-virtual {v3}, LX/8AN;->A03()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 244
    iget-object v0, v6, LX/03Y;->A00:LX/04B;

    .line 246
    iget-object v1, v0, LX/04B;->A00:Ljava/lang/Integer;

    .line 248
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 250
    if-ne v1, v0, :cond_2

    .line 252
    iget-object v1, v6, LX/03Y;->A01:Ljava/util/Set;

    .line 254
    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 256
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v3}, LX/8AN;->A02()LX/8a0;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3}, LX/8AN;->A03()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v2}, LX/8a0;->A04(Ljava/lang/String;Z)V

    .line 273
    const/16 v0, 0x1b

    .line 275
    new-instance v2, LX/9dt;

    .line 277
    invoke-direct {v2, v3, v5, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 280
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 282
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 284
    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 287
    return-void

    .line 288
    :cond_2
    const/16 v0, 0xe

    .line 290
    new-instance v1, LX/345;

    .line 292
    invoke-direct {v1, v3, v5, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 295
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 297
    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 300
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    move-exception v2

    .line 302
    invoke-virtual {v3}, LX/8AN;->A02()LX/8a0;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v3, LX/8AN;->A01:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {v3}, LX/8AN;->A03()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/8a0;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :cond_3
    return-void

    .line 318
    :cond_4
    const-string v0, ""

    .line 320
    goto :goto_0
.end method
