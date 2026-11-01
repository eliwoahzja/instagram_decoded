.class public final LX/8iv;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:LX/1me;


# direct methods
.method public constructor <init>(LX/1me;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8iv;->A00:LX/1me;

    .line 5
    return-void
.end method

.method public static final A00(LX/1ok;LX/LeT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3tj;->A1U:LX/3tj;

    .line 6
    filled-new-array {v0}, [LX/3tj;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/AJT;

    .line 12
    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    .line 15
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    .line 20
    iput-object p1, v2, LX/AJT;->A02:LX/LeT;

    .line 22
    new-instance v1, LX/9v5;

    .line 24
    invoke-direct {v1, v2}, LX/9v5;-><init>(LX/AJT;)V

    .line 27
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v1}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProxyServiceInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 15

    .line 0
    const-string v0, "Initialize proxy service."

    .line 2
    const-string/jumbo v5, "proxy_service"

    .line 5
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v14, LX/8ix;->A01:LX/8ix;

    .line 10
    invoke-static {}, LX/8ix;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "User not in allowed region."

    .line 18
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 24
    if-nez v2, :cond_1

    .line 26
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 28
    :cond_1
    sget-object v9, LX/4Na;->A00:LX/4My;

    .line 30
    const-class v0, LX/1ok;

    .line 32
    new-instance v1, LX/1nj;

    .line 34
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-interface {v2, v9, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1ok;

    .line 48
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 51
    move-result-object v3

    .line 52
    const v2, 0x4bd109e

    .line 55
    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    .line 58
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 61
    move-result-object v6

    .line 62
    const-wide v0, 0x2041023e00060835L

    .line 67
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 72
    move-result v0

    .line 73
    const/4 v7, 0x4

    .line 74
    const-string v6, "cancel_reason"

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "Proxy service disabled by init killswitch."

    .line 80
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "init_killswitch"

    .line 85
    :goto_0
    invoke-virtual {v3, v2, v6, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v2, v7}, LX/3r9;->markerEnd(IS)V

    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 95
    move-result-object v8

    .line 96
    const-wide v0, 0x2041023e000c0839L

    .line 101
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    const-string v0, "Initialize MetaConnectivityProber."

    .line 111
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v9}, LX/4My;->A06()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LX/CBM;

    .line 120
    invoke-direct {v1, v0, v3}, LX/CBM;-><init>(Landroid/content/Context;LX/1pA;)V

    .line 123
    new-instance v0, LX/CBG;

    .line 125
    invoke-direct {v0, v3}, LX/CBG;-><init>(LX/1pA;)V

    .line 128
    invoke-virtual {v1, v0}, LX/CBM;->A00(LX/NaP;)V

    .line 131
    :cond_3
    monitor-enter v14

    .line 132
    :try_start_0
    sget-object v1, LX/8ix;->A00:LX/4z3;

    .line 134
    if-nez v1, :cond_a

    .line 136
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 139
    move-result-object v13

    .line 140
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 143
    move-result-object v8

    .line 144
    const-wide v0, 0x43023e00010086L

    .line 149
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 158
    sget-object v0, LX/CBN;->A03:LX/3k1;

    .line 160
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 163
    move-result v12

    .line 164
    sget-object v0, LX/CBN;->A02:LX/3k1;

    .line 166
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 169
    move-result v11

    .line 170
    const-class v10, LX/8iz;

    .line 172
    monitor-enter v10

    .line 173
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    const/4 v9, 0x1

    .line 175
    invoke-static {v13}, LX/8iz;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/8iz;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    if-nez v1, :cond_5

    .line 189
    const-string v8, "country_check"

    .line 191
    :goto_1
    new-instance v1, LX/4z3;

    .line 193
    invoke-direct {v1, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    :cond_4
    const-string v9, "Should proxy traffic: %b (%s)"

    .line 198
    iget-object v8, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 200
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 202
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v9, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    if-eqz v12, :cond_6

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    if-eqz v11, :cond_8

    .line 215
    const-string v1, "http.proxyHost"

    .line 217
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    const-string v1, "https.proxyHost"

    .line 223
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    if-nez v8, :cond_7

    .line 229
    if-eqz v1, :cond_8

    .line 231
    :cond_7
    const-string/jumbo v8, "system_http_proxy_in_use"

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    const-string v8, ""

    .line 241
    goto :goto_3

    .line 242
    :goto_2
    invoke-static {v13}, LX/Azi;->A00(Landroid/content/Context;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 248
    const-string/jumbo v8, "vpn_in_use"

    .line 251
    :goto_3
    new-instance v1, LX/4z3;

    .line 253
    invoke-direct {v1, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 266
    invoke-static {v13}, LX/8iz;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "ru"

    .line 273
    if-eqz v1, :cond_9

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 281
    sget-object v0, LX/CBN;->A00:LX/3k1;

    .line 283
    :goto_4
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v8, "mc"

    .line 294
    goto :goto_1

    .line 295
    :cond_9
    sget-object v0, LX/CBN;->A01:LX/3k1;

    .line 297
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_5
    :try_start_2
    monitor-exit v10

    .line 299
    sput-object v1, LX/8ix;->A00:LX/4z3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :cond_a
    monitor-exit v14

    .line 302
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    if-nez v0, :cond_b

    .line 316
    const-string v0, "Proxy service disabled."

    .line 318
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    :cond_b
    const-string v0, "Downloading ProxyService via Voltron."

    .line 328
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "download_service"

    .line 333
    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    .line 336
    const-string v0, "init_reason"

    .line 338
    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, LX/Lsx;

    .line 343
    invoke-direct {v0, v3, v4, p0}, LX/Lsx;-><init>(LX/1pA;LX/1ok;LX/8iv;)V

    .line 346
    invoke-static {v4, v0}, LX/8iv;->A00(LX/1ok;LX/LeT;)V

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    throw v0
.end method
