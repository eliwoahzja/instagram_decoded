.class public final LX/1vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/227;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/OcV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountHelperImpl"


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1te;

.field public final A03:LX/1vu;


# direct methods
.method public constructor <init>(LX/1te;LX/1vu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/1vr;->A02:LX/1te;

    .line 13
    iput-object p2, p0, LX/1vr;->A03:LX/1vu;

    .line 15
    iput-boolean v0, p0, LX/1vr;->A01:Z

    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1vr;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v6, p2, LX/1vr;->A02:LX/1te;

    .line 2
    const v3, 0x34271122

    .line 5
    const-string/jumbo v7, "itas-android"

    .line 8
    invoke-virtual {p3, v7, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 17
    new-instance v1, LX/1zr;

    .line 19
    invoke-direct {v1, v0, v3, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    new-instance v0, LX/BYR;

    .line 24
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 27
    iget-object v3, v6, LX/1te;->A02:LX/Esp;

    .line 29
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 35
    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    .line 37
    const/16 v4, 0xd1b

    .line 39
    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 55
    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v6}, LX/1te;->A02(LX/1te;)V

    .line 65
    :cond_0
    sget-object v3, LX/6rh;->A01:LX/6rh;

    .line 67
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 76
    const/4 v5, 0x1

    .line 77
    new-instance v1, LX/6wa;

    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, v1, LX/6wa;->A00:Ljava/lang/String;

    .line 84
    iput-object v0, v1, LX/6wa;->A01:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 89
    invoke-virtual {v3, v1}, LX/6rh;->A00(LX/ObZ;)V

    .line 92
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 94
    iget-object v0, v6, LX/1te;->A00:LX/1tc;

    .line 96
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 98
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "last_seen_user_id"

    .line 105
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 111
    const v0, 0x50063

    .line 114
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 117
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 119
    invoke-virtual {v0, p2}, LX/1tA;->A04(LX/OcV;)LX/2go;

    .line 122
    move-result-object v6

    .line 123
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 125
    sget-object v2, LX/3jd;->A00:LX/3jd;

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/C7I;

    .line 130
    invoke-direct {v0, v2, v1}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {p0, p1, v3, v0}, LX/Jr1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 136
    const v0, 0x654e03d7

    .line 139
    invoke-virtual {p3, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 146
    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 149
    invoke-static {p1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 155
    invoke-virtual {v7}, LX/2zK;->A07()LX/3HA;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/3HA;->A04()V

    .line 162
    sget-object v0, LX/3iB;->A00:Ljava/util/Map;

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    sget-object v9, LX/1Zx;->A00:Ljava/util/Map;

    .line 169
    monitor-enter v9

    .line 170
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    monitor-exit v9

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v8

    .line 183
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/1bX;

    .line 195
    const/4 v3, 0x0

    .line 196
    :try_start_1
    iget-object v0, v4, LX/1bX;->A00:LX/Zfo;

    .line 198
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 201
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catch_0
    move-exception v2

    .line 203
    :try_start_2
    const-string v1, "BadgingSubscriptionTracker"

    .line 205
    const-string v0, "Failed to cancel individual subscription token"

    .line 207
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_1
    iget-object v0, v4, LX/1bX;->A01:LX/qrn;

    .line 212
    invoke-interface {v0, v3}, LX/qrn;->AcS(Ljava/lang/Object;)V

    .line 215
    goto :goto_0

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    iget-object v0, v4, LX/1bX;->A01:LX/qrn;

    .line 219
    invoke-interface {v0, v3}, LX/qrn;->AcS(Ljava/lang/Object;)V

    .line 222
    throw v1

    .line 223
    :cond_1
    monitor-enter v9

    .line 224
    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    monitor-exit v9

    .line 228
    iget-object v1, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    .line 230
    new-instance v0, LX/2zM;

    .line 232
    invoke-direct {v0, v1}, LX/2zM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 235
    iput-object v0, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/2zM;

    .line 237
    invoke-static {v7}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/OiZ;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    .line 243
    sget-object v0, LX/6z5;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 248
    move-result-wide v1

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 252
    move-result-wide v3

    .line 253
    sput-wide v3, LX/6z5;->A02:J

    .line 255
    sget-object v0, LX/6z5;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260
    new-instance v0, LX/6z4;

    .line 262
    invoke-direct {v0, v1, v2, v5}, LX/6z4;-><init>(JI)V

    .line 265
    invoke-static {p0, p1, v0}, LX/648;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    .line 268
    iget-object v1, p3, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 270
    const-string/jumbo v0, "main_app_logout_delegate"

    .line 273
    invoke-static {p0, v6, v1, v0, v5}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    .line 276
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_3

    .line 282
    iget-object v5, v6, LX/1pe;->A0M:Ljava/lang/Object;

    .line 284
    monitor-enter v5

    .line 285
    :try_start_4
    iget-object v0, v6, LX/1pe;->A02:LX/4bq;

    .line 287
    iget-object v4, v0, LX/4bq;->A00:Ljava/util/List;

    .line 289
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/1mO;

    .line 305
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 308
    iget-object v1, v6, LX/1pe;->A08:Ljava/util/Map;

    .line 310
    iget-object v0, v2, LX/1mO;->A0N:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 312
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 314
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v6, LX/1pe;->A0O:Ljava/util/Set;

    .line 319
    iget-object v0, v2, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 321
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 332
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    monitor-exit v5

    .line 335
    throw v0

    .line 336
    :goto_3
    monitor-exit v5

    .line 337
    :cond_3
    return-void

    .line 338
    :catchall_2
    move-exception v1

    .line 339
    monitor-exit v9

    .line 340
    throw v1
.end method


# virtual methods
.method public final synthetic AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/1vr;->AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, LX/1vr;->CYb()I

    .line 10
    move-result v4

    .line 11
    const/16 v0, 0xa

    .line 13
    if-lt v4, v0, :cond_0

    .line 15
    sget-object v0, LX/0p9;->A0A:LX/3k1;

    .line 17
    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v3, v0

    .line 22
    if-lt v4, v3, :cond_0

    .line 24
    const v0, 0x20237

    .line 27
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 30
    new-instance v1, LX/28r;

    .line 32
    invoke-direct {v1, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    .line 35
    const v0, 0x7f138399

    .line 38
    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    .line 41
    invoke-virtual {v1, v2}, LX/28r;->A0n(Z)V

    .line 44
    const v0, 0x7f134bff

    .line 47
    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    .line 50
    sget-object v0, LX/m0x;->A00:LX/m0x;

    .line 52
    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    .line 55
    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    :goto_1
    new-instance v1, LX/HZQ;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, v1, LX/HZQ;->A01:Z

    .line 70
    iput-object v4, v1, LX/HZQ;->A00:Landroid/os/Bundle;

    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 75
    return-object v1

    .line 76
    :cond_0
    invoke-static {p1, p3}, LX/4lq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    const v1, 0x20237

    .line 85
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KQC;

    .line 95
    invoke-virtual {v0, p1, p3, v2}, LX/KQC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 101
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    if-eqz p2, :cond_2

    .line 112
    const-string/jumbo v1, "original_url"

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 124
    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    const-string v3, "is_current_user_fb_connected"

    .line 129
    const-class v0, LX/1vr;

    .line 131
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 136
    const-string v0, "ig_add_account_flow"

    .line 138
    invoke-virtual {p4, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    sget-object v0, LX/AeE;->A00:LX/EYP;

    .line 147
    invoke-static {p3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3h2;

    .line 153
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 155
    const v0, -0xfd6772a

    .line 158
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 164
    const-string v1, ""

    .line 166
    :cond_3
    const-string v0, "current_username"

    .line 168
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "last_accessed_user_id"

    .line 174
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 176
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p3}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, LX/227;->E5r()Z

    .line 186
    move-result v1

    .line 187
    const-string/jumbo v0, "multiple_accounts_logged_in"

    .line 190
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    const-string/jumbo v0, "settings"

    .line 196
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 202
    const-string v0, "entry_point"

    .line 204
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    const-string v5, "current_user_id"

    .line 209
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p3}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    const-string v3, "cached_ig_access_token"

    .line 224
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v1, "last_logged_in_ig_access_token"

    .line 230
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "should_show_youth_regulation_block"

    .line 238
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {p3}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 259
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto/16 :goto_1
.end method

.method public final AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, p2}, LX/4lq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v1, "ig_account_switch_blocked"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/4lq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OiG;

    .line 36
    invoke-interface {v0, p1, v3, p2}, LX/OiG;->Eqx(Landroid/content/Context;LX/2ld;Lcom/instagram/common/session/UserSession;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    .line 47
    const v1, 0x20237

    .line 50
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KQC;

    .line 60
    invoke-virtual {v0, p1, p2, v2}, LX/KQC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 63
    return v2

    .line 64
    :cond_1
    const v1, -0x64019e10

    .line 67
    iget-object v0, p3, LX/3h2;->A01:LX/a0P;

    .line 69
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0xd1b

    .line 78
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    .line 92
    const-string v0, "Tried to switch to same user twice"

    .line 94
    invoke-static {v1, v0, v3}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return v2

    .line 98
    :cond_2
    return v3
.end method

.method public final CYb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CYc(Ljava/lang/String;)LX/1za;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 5
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1zj;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, LX/1zj;->A01:LX/1za;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final CYd(Ljava/lang/String;)LX/1za;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/1zj;

    .line 28
    iget-object v0, v0, LX/1zj;->A01:LX/1za;

    .line 30
    iget-object v0, v0, LX/1za;->A80:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    check-cast v1, LX/1zj;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v2, v1, LX/1zj;->A01:LX/1za;

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    goto :goto_0
.end method

.method public final CYe()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1vr;->A02:LX/1te;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1te;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1zj;

    .line 32
    iget-object v0, v0, LX/1zj;->A01:LX/1za;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v2
.end method

.method public final CYf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final CYg(J)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1vr;->A02:LX/1te;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1te;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LX/1zj;

    .line 29
    iget-wide v1, v0, LX/1zj;->A00:J

    .line 31
    cmp-long v0, v1, p1

    .line 33
    if-ltz v0, :cond_0

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xa

    .line 41
    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1zj;

    .line 66
    iget-object v0, v0, LX/1zj;->A01:LX/1za;

    .line 68
    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v2
.end method

.method public final CYh(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final CYi()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final DK3()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    iget-object v0, v0, LX/1te;->A03:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final DwT(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 6
    const-wide v0, 0x420153000004ceL

    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    move-object v6, p0

    .line 22
    iget-wide v0, p0, LX/1vr;->A00:J

    .line 24
    sub-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x3e8

    .line 27
    div-long/2addr v2, v0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-lez v0, :cond_0

    .line 32
    iget-boolean v0, p0, LX/1vr;->A01:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x41015300010516L

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, LX/1vr;->EhV()V

    .line 56
    :cond_0
    iget-boolean v0, p0, LX/1vr;->A01:Z

    .line 58
    move-object v9, p2

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v0, LX/1sz;->A03:LX/1te;

    .line 67
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    move-result-object v2

    .line 71
    const v1, -0x16d6c817

    .line 74
    const-string/jumbo v0, "itas-android"

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0xd1b

    .line 86
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v3, LX/1te;->A01:LX/Esp;

    .line 92
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1zk;

    .line 98
    iget-object v0, v0, LX/1zk;->A01:Ljava/util/Map;

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1zk;

    .line 118
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1zj;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    iput-wide v1, v0, LX/1zj;->A00:J

    .line 130
    :cond_1
    invoke-virtual {p0}, LX/1vr;->EhV()V

    .line 133
    :cond_2
    invoke-static {p2}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/2am;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_3

    .line 147
    invoke-static {v10}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    .line 150
    move-result-object v0

    .line 151
    move-object v7, p1

    .line 152
    invoke-virtual {p0, p1, p2, v0}, LX/1vr;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    const-string v0, "double_tap_tab_bar_direct_action_bar"

    .line 160
    move-object/from16 v11, p3

    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    sget-object v0, LX/8dq;->A03:LX/8dr;

    .line 170
    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, p1, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 178
    move-result-object v8

    .line 179
    new-instance v1, Landroid/net/Uri$Builder;

    .line 181
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    const-string v0, "ig"

    .line 186
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "direct_inbox_account_switch"

    .line 192
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    move-result-object v2

    .line 196
    const-string v1, "filter_type"

    .line 198
    const-string v0, "all"

    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 211
    :goto_0
    move-object/from16 v12, p4

    .line 213
    invoke-virtual/range {v6 .. v12}, LX/1vr;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_3
    :goto_1
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 218
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v2

    .line 226
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 228
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    .line 235
    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 238
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 241
    return-void

    .line 242
    :cond_4
    const/4 v8, 0x0

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    const-string v2, "MultipleAccountHelperImpl"

    .line 246
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Can\'t perform account switch for user: "

    .line 252
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    goto :goto_1
.end method

.method public final E5r()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 2
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final EB7(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/1vr;->A02:LX/1te;

    .line 4
    invoke-virtual {v0}, LX/1te;->A05()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final EhV()V
    .locals 3

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x41015300010516L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1vr;->A01:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final Ehi()V
    .locals 3

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 9
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 16
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 22
    return-void
.end method

.method public final GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/1vr;->GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    return-void
.end method

.method public final GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    .line 91128
    move-object/from16 v8, p6

    const/4 v7, 0x0

    const/16 v16, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v14, v0

    if-nez p6, :cond_0

    .line 91129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 91130
    :cond_0
    move-object/from16 v10, p3

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p2

    if-eqz p2, :cond_1

    .line 91131
    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91132
    const-string v0, "event_session_id"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    .line 91133
    :cond_1
    invoke-static {v6, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    .line 91134
    const-string v1, "ig_account_switched"

    .line 91135
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    .line 91136
    const-string v4, "entry_point"

    .line 91137
    move-object/from16 v9, p5

    invoke-interface {v2, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91138
    move-object/from16 v17, p4

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    .line 91139
    const-string/jumbo v0, "to_pk"

    .line 91140
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91141
    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 91142
    const-string v0, "from_pk"

    .line 91143
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91144
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 91145
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 91146
    invoke-static {v10, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 91147
    sget-object v1, LX/41S;->A01:LX/41S;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/41S;->A00(Ljava/lang/Integer;)V

    .line 91148
    move-object/from16 v12, p1

    move-object/from16 v18, p0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v12, v10, v0, v1}, LX/1vr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1vr;Lcom/instagram/user/model/User;)V

    .line 91149
    const-string v2, ""

    if-eqz p7, :cond_3

    .line 91150
    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    .line 91151
    const-string/jumbo v1, "switched_success"

    .line 91152
    iget-object v0, v3, LX/2by;->A01:LX/2bz;

    invoke-virtual {v3, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v13

    .line 91153
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 91154
    const-string v0, "is_badge_shown"

    .line 91155
    invoke-interface {v13, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91156
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    .line 91157
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 91158
    const-string/jumbo v0, "raw_target_account_id"

    .line 91159
    invoke-interface {v13, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91160
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    .line 91161
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 91162
    const-string/jumbo v0, "target_identity_id"

    .line 91163
    invoke-interface {v13, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 91165
    :cond_2
    sget-object v0, LX/39Q;->A0r:LX/39Q;

    .line 91166
    :goto_0
    invoke-interface {v13, v0, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 91167
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 91168
    const-string/jumbo v0, "start_time"

    .line 91169
    invoke-interface {v13, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91170
    const-string v0, "event_session_id"

    .line 91171
    invoke-interface {v13, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91172
    const-string v0, "is_logged_in"

    .line 91173
    invoke-interface {v13, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91174
    const-string v1, "intra_app"

    .line 91175
    const-string/jumbo v0, "switch_type"

    .line 91176
    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 91178
    const-string v0, "is_cds"

    .line 91179
    invoke-interface {v13, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91180
    const-string/jumbo v0, "is_sso_enabled"

    .line 91181
    invoke-interface {v13, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91182
    const-string/jumbo v0, "is_tooltip_shown"

    .line 91183
    invoke-interface {v13, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91184
    const-string/jumbo v0, "tooltip_type"

    .line 91185
    invoke-interface {v13, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91186
    sget-object v1, LX/4He;->A08:LX/4He;

    .line 91187
    const-string v0, "initiator_account_type"

    .line 91188
    invoke-interface {v13, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 91189
    const-string v0, "initiator_identity_type"

    .line 91190
    invoke-interface {v13, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 91192
    const-string v0, "end_time"

    .line 91193
    invoke-interface {v13, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 91194
    invoke-interface {v13}, LX/0tp;->EYq()V

    .line 91195
    invoke-virtual/range {v18 .. v18}, LX/1vr;->DK3()Ljava/util/Set;

    move-result-object v1

    .line 91196
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    .line 91197
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91198
    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    .line 91199
    const-string v1, "ig_permissions_event"

    .line 91200
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    .line 91201
    const-string/jumbo v1, "success"

    .line 91202
    const-string v0, "event"

    .line 91203
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91204
    const-string/jumbo v1, "shared_account_access"

    .line 91205
    const-string v0, "flow"

    .line 91206
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91207
    const-string v0, "flow_id"

    .line 91208
    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91209
    invoke-interface {v2, v4, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91210
    const-string/jumbo v1, "switch_to_logged_in_shared_account"

    .line 91211
    const-string/jumbo v0, "step"

    .line 91212
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91213
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    .line 91214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91215
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91216
    const-string/jumbo v0, "target_ids"

    .line 91217
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 91218
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 91219
    :cond_3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 91220
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 91221
    new-instance v1, LX/3eE;

    .line 91222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91223
    iput-object v5, v1, LX/3eE;->A03:Ljava/lang/String;

    .line 91224
    iput-object v9, v1, LX/3eE;->A02:Ljava/lang/String;

    .line 91225
    iput-object v11, v1, LX/3eE;->A00:Landroid/content/Intent;

    .line 91226
    iput-boolean v7, v1, LX/3eE;->A04:Z

    .line 91227
    iput-object v6, v1, LX/3eE;->A01:Ljava/lang/Runnable;

    .line 91228
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    .line 91229
    if-eqz p2, :cond_4

    if-eqz p8, :cond_4

    .line 91230
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 91231
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    .line 91232
    invoke-virtual {v0, v12}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 91233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91234
    invoke-static {v12, v0}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91235
    :cond_4
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    .line 91236
    invoke-virtual {v4}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    .line 91237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 91239
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    .line 91240
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91241
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91242
    :sswitch_0
    const-string v0, "double_tap_tab_bar"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91243
    sget-object v0, LX/39Q;->A0k:LX/39Q;

    goto/16 :goto_0

    .line 91244
    :sswitch_1
    const-string/jumbo v0, "tab_bar_long_press"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "long_press_tab_bar"

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91245
    sget-object v0, LX/39Q;->A0m:LX/39Q;

    goto/16 :goto_0

    .line 91246
    :sswitch_3
    const-string/jumbo v0, "profile"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91247
    sget-object v0, LX/39Q;->A0d:LX/39Q;

    goto/16 :goto_0

    .line 91248
    :sswitch_4
    const-string/jumbo v0, "unknown_nt_action"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91249
    sget-object v0, LX/39Q;->A0s:LX/39Q;

    goto/16 :goto_0

    .line 91250
    :sswitch_5
    const-string v0, "direct_inbox"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91251
    sget-object v0, LX/39Q;->A0A:LX/39Q;

    goto/16 :goto_0

    .line 91252
    :sswitch_6
    const-string v0, "horizontal_switch"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91253
    sget-object v0, LX/39Q;->A0N:LX/39Q;

    goto/16 :goto_0

    .line 91254
    :sswitch_7
    const-string v0, "bookmark"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91255
    sget-object v0, LX/39Q;->A06:LX/39Q;

    goto/16 :goto_0

    .line 91256
    :cond_6
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 91257
    invoke-virtual {v4, v0}, LX/4Wl;->A0P(Ljava/util/Set;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_0
        -0x3a376daa -> :sswitch_1
        -0x272b8016 -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x1a4ad51a -> :sswitch_4
        0x2764ceb0 -> :sswitch_5
        0x544af7af -> :sswitch_6
        0x7787a536 -> :sswitch_7
    .end sparse-switch
.end method

.method public final GNt(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    sget-object v5, LX/6rh;->A01:LX/6rh;

    .line 2
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 5
    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    new-instance v3, LX/NtO;

    .line 15
    invoke-direct {v3, p1, p2, p0, p3}, LX/NtO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1vr;Lcom/instagram/user/model/User;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/3eE;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v4, v1, LX/3eE;->A03:Ljava/lang/String;

    .line 27
    iput-object v2, v1, LX/3eE;->A02:Ljava/lang/String;

    .line 29
    iput-object v2, v1, LX/3eE;->A00:Landroid/content/Intent;

    .line 31
    iput-boolean v0, v1, LX/3eE;->A04:Z

    .line 33
    iput-object v3, v1, LX/3eE;->A01:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    invoke-virtual {v5, v1}, LX/6rh;->A00(LX/ObZ;)V

    .line 41
    invoke-static {v2, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "ig_account_switched"

    .line 47
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "force_logout"

    .line 55
    const-string v0, "entry_point"

    .line 57
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "to_pk"

    .line 67
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 72
    const-string v0, "from_pk"

    .line 74
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 80
    return-void
.end method

.method public final HWW(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v0, LX/BYR;->A00:LX/ByE;

    .line 2
    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3h2;

    .line 8
    iget-object v3, p0, LX/1vr;->A02:LX/1te;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 14
    const/16 v0, 0xd1b

    .line 16
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v1, v3, LX/1te;->A02:LX/Esp;

    .line 24
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Set;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v3}, LX/1te;->A02(LX/1te;)V

    .line 48
    :cond_0
    return-void
.end method
