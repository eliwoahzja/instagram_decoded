.class public final LX/6fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6fe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6fe;->A00:LX/6fe;

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
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810e1200144d89L

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/6tx;->A04:LX/6tx;

    .line 41
    invoke-static {v0, v1}, LX/6tq;->A02(LX/6tx;LX/6tq;)V

    .line 44
    :cond_0
    invoke-static {p2}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "IgPresenceDgwListener"

    .line 50
    invoke-static {p2}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 53
    move-result-object v1

    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v3, v4, LX/6tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    monitor-exit v4

    .line 62
    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    .line 64
    invoke-interface {v0, v1}, LX/Kmf;->GVi(LX/Ggp;)V

    .line 67
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, LX/6tx;->A05:LX/6tx;

    .line 78
    invoke-static {v0, v4}, LX/6tq;->A02(LX/6tx;LX/6tq;)V

    .line 81
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x811286000f6247L

    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v4, LX/6tq;->A06:Z

    .line 98
    iget-boolean v0, v4, LX/6tq;->A06:Z

    .line 100
    if-nez v0, :cond_2

    .line 102
    const/16 v0, 0x1f

    .line 104
    new-instance v1, LX/9ik;

    .line 106
    invoke-direct {v1, p2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 109
    const-class v0, LX/6vv;

    .line 111
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/6vv;

    .line 121
    const/16 v0, 0x24

    .line 123
    new-instance v11, LX/6Xh;

    .line 125
    invoke-direct {v11, v4, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    .line 128
    monitor-enter v7

    .line 129
    :try_start_1
    iget-object v0, v7, LX/6vv;->A00:LX/2sj;

    .line 131
    const/4 v8, 0x6

    .line 132
    if-eqz v0, :cond_1

    .line 134
    iget-object v0, v7, LX/6vv;->A02:Lcom/instagram/common/session/UserSession;

    .line 136
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iget-object v9, v7, LX/6vv;->A02:Lcom/instagram/common/session/UserSession;

    .line 152
    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 154
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 156
    const-class v0, LX/6wa;

    .line 158
    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    .line 161
    move-result-object v10

    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v1, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;

    .line 165
    invoke-direct {v1, v7, v2, v0, v11}, Lcom/instagram/presence/dgw/IgPresenceCleanupJob$setupCleanupListener$1;-><init>(LX/6vv;Ljava/lang/String;LX/HAU;LX/snk;)V

    .line 168
    const/16 v0, 0x16

    .line 170
    new-instance v2, LX/6Tc;

    .line 172
    invoke-direct {v2, v1, v10, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    .line 175
    iget v1, v7, LX/6vv;->A01:I

    .line 177
    const/16 v0, -0x12

    .line 179
    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v7, LX/6vv;->A00:LX/2sj;

    .line 189
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v8}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0

    .line 206
    :goto_0
    monitor-exit v7

    .line 207
    :cond_2
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 210
    move-result-object v2

    .line 211
    const-wide v0, 0x81128600106248L

    .line 216
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 218
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 224
    iget-object v0, v4, LX/6tq;->A05:LX/iGa;

    .line 226
    if-eqz v0, :cond_3

    .line 228
    iget-object v1, v0, LX/iGa;->A00:LX/2sj;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 234
    :cond_3
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 236
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/KVM;->A00(Landroid/content/Context;)LX/KVM;

    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x11

    .line 246
    new-instance v0, LX/RxX;

    .line 248
    invoke-direct {v0, v4, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v2, v0}, LX/KVM;->A02(Lkotlin/jvm/functions/Function1;)LX/iGa;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/6tq;->A05:LX/iGa;

    .line 257
    :cond_4
    :goto_1
    invoke-static {p2}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 260
    move-result v3

    .line 261
    invoke-static {p2}, LX/6xt;->A03(Lcom/instagram/common/session/UserSession;)LX/6xt;

    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x3

    .line 266
    new-instance v0, LX/6Xz;

    .line 268
    invoke-direct {v0, v1, p2, v3}, LX/6Xz;-><init>(ILjava/lang/Object;Z)V

    .line 271
    iput-object v0, v2, LX/6xt;->A0D:Lkotlin/jvm/functions/Function1;

    .line 273
    return-void

    .line 274
    :cond_5
    :try_start_3
    invoke-static {v3}, LX/6tq;->A00(Lcom/instagram/common/session/UserSession;)LX/6tq;

    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v4, LX/6tq;->A03:Landroid/net/ConnectivityManager;

    .line 280
    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 285
    :cond_6
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, v4, LX/6tq;->A01:Z

    .line 288
    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 291
    move-result-object v2

    .line 292
    const-wide v0, 0x811286000e6246L

    .line 297
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 305
    iput-object v3, v4, LX/6tq;->A04:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 307
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    :catch_0
    move-exception v1

    .line 309
    const-string v0, "failed to register network callback"

    .line 311
    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    goto :goto_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    throw v0

    .line 318
    :cond_7
    return-void
.end method
