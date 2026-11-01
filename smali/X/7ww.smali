.class public final LX/7ww;
.super LX/4Cj;
.source ""


# static fields
.field public static final A05:LX/7zc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7zd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8AM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7zc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ww;->A05:LX/7zc;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Cj;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 7
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/7ww;->A01:Landroid/content/Context;

    .line 13
    new-instance v0, LX/7zd;

    .line 15
    invoke-direct {v0, v1}, LX/7zd;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LX/7ww;->A02:LX/7zd;

    .line 20
    new-instance v0, LX/8AM;

    .line 22
    invoke-direct {v0, p1}, LX/8AM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 25
    iput-object v0, p0, LX/7ww;->A04:LX/8AM;

    .line 27
    return-void
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v7, v5, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/8Nr;

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v4, LX/8Nr;->A00:LX/0tn;

    .line 15
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/8Nr;->A01:Ljava/lang/String;

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, LX/284;

    .line 24
    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/8Nr;->A02:LX/Esp;

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    iput-object v4, v5, LX/4Cj;->A03:LX/8Nr;

    .line 38
    iget-boolean v10, v5, LX/7ww;->A00:Z

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v0, v5, LX/7ww;->A04:LX/8AM;

    .line 43
    iget-object v1, v0, LX/8AM;->A00:LX/8si;

    .line 45
    iget-object v0, v1, LX/8si;->A03:LX/8tA;

    .line 47
    invoke-static {v0}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v1, LX/8si;->A04:LX/8tA;

    .line 53
    invoke-static {v0}, LX/8Nr;->A00(LX/8tA;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 61
    move-result-object v11

    .line 62
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 64
    const-wide v0, 0x81000b00450032L

    .line 69
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 74
    move-result v18

    .line 75
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 78
    move-result-object v11

    .line 79
    const-wide v0, 0x81000b00420030L

    .line 84
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 89
    move-result v17

    .line 90
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 93
    move-result-object v11

    .line 94
    const-wide v0, 0x82000b0046000aL

    .line 99
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 104
    move-result-wide v15

    .line 105
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v11

    .line 109
    const-wide v0, 0x82000b0048000cL

    .line 114
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 123
    move-result-object v11

    .line 124
    const-wide v0, 0x82000b0047000bL

    .line 129
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 138
    move-result-object v6

    .line 139
    const-wide v0, 0x83000b0049000cL

    .line 144
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 146
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v1, "autofill_migration_enabled"

    .line 160
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "autofill_new_key_generation_enabled"

    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "card_binding_migration_periodic_trigger_days"

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "card_binding_migration_retry_limit"

    .line 187
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "card_binding_migration_retry_backoff_days"

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "card_binding_migration_force_run_token"

    .line 205
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget v0, v5, LX/4Cj;->A00:I

    .line 210
    invoke-static {v9, v0}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 213
    move-result-object v5

    .line 214
    iget-object v1, v4, LX/8Nr;->A00:LX/0tn;

    .line 216
    const-string v0, "client_copy_autofillproof_init"

    .line 218
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 228
    new-instance v6, LX/Afv;

    .line 230
    invoke-direct {v6}, LX/0tt;-><init>()V

    .line 233
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "has_legacy_key"

    .line 239
    invoke-virtual {v6, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    const-string/jumbo v0, "legacy_key_migration_status"

    .line 245
    invoke-virtual {v6, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "migration_gk_statuses"

    .line 251
    invoke-virtual {v6, v0, v7}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    const-string v0, "cross_app_migration_status"

    .line 256
    invoke-virtual {v6, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, v4, LX/8Nr;->A01:Ljava/lang/String;

    .line 261
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v1, LX/8aP;->A0s:LX/8aP;

    .line 270
    const-string/jumbo v0, "product_type"

    .line 273
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 276
    sget-object v1, LX/8kw;->A02:LX/8kw;

    .line 278
    const-string/jumbo v0, "platform"

    .line 281
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 284
    iget-object v0, v4, LX/8Nr;->A02:LX/Esp;

    .line 286
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "actual_event_time"

    .line 299
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    const-string v0, "event_payload"

    .line 304
    invoke-interface {v2, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 307
    const-string v0, "extra_data"

    .line 309
    invoke-interface {v2, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 315
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget v0, p0, LX/4Cj;->A00:I

    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput v0, p0, LX/4Cj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    iget v0, p0, LX/4Cj;->A00:I

    .line 12
    if-gt v0, v2, :cond_3

    .line 14
    iget-object v4, p0, LX/7ww;->A02:LX/7zd;

    .line 16
    iget-object v0, v4, LX/7zd;->A03:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "com.facebook.katana"

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/16 v0, 0x80

    .line 31
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0}, LX/7ww;->A00()V

    .line 42
    iget-object v4, v4, LX/7zd;->A04:LX/0gs;

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/NLr;

    .line 47
    invoke-direct {v0, v1, v4, p0}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, LX/4Cj;->A01:LX/0bn;

    .line 52
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 54
    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    .line 56
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, LX/376;

    .line 63
    invoke-direct {v1, v4, p0, v3, v0}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 66
    :goto_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 68
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/7ww;->A04:LX/8AM;

    .line 74
    iget-object v0, v0, LX/8AM;->A00:LX/8si;

    .line 76
    iget-object v1, v0, LX/8si;->A03:LX/8tA;

    .line 78
    sget-object v0, LX/8tA;->A07:LX/8tA;

    .line 80
    if-ne v1, v0, :cond_2

    .line 82
    sget-boolean v0, LX/4Cj;->A06:Z

    .line 84
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    invoke-direct {p0}, LX/7ww;->A00()V

    .line 89
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 91
    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    .line 93
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x3

    .line 98
    new-instance v1, LX/345;

    .line 100
    invoke-direct {v1, p0, v3, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    new-instance v3, LX/8xy;

    .line 6
    invoke-direct {v3, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v0, "autofill_key"

    .line 11
    new-instance v2, LX/8xy;

    .line 13
    invoke-direct {v2, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 18
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/4Wl;->A12()Z

    .line 25
    move-result v10

    .line 26
    invoke-static {v1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2cb;->A24:LX/2cb;

    .line 32
    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v6, v0, LX/2cc;->A01:Ljava/lang/String;

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3}, LX/4Ck;->A01()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, LX/4Ck;->A01()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, LX/4Ck;->A04()[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/16 v0, 0xb

    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LX/8ZY;

    .line 72
    invoke-direct {v4}, LX/8ZY;-><init>()V

    .line 75
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 77
    const-string v0, "app_key"

    .line 79
    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "app_key_signature"

    .line 88
    invoke-static {v3, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "cross_app_key"

    .line 93
    invoke-static {v3, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "cross_app_key_signature"

    .line 98
    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "legacy_app_key"

    .line 104
    invoke-static {v3, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "family_device_id"

    .line 109
    invoke-static {v3, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :goto_1
    :try_start_1
    const-class v6, LX/Ac1;

    .line 117
    const-string v2, "create"

    .line 119
    const/4 v1, 0x0

    .line 120
    new-array v0, v1, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v0, "null cannot be cast to non-null type com.fbpay.w3c.api.AutofillMigrateCreditCardMutation.BuilderForInput"

    .line 136
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v2, LX/AGZ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    iget-object v0, v2, LX/AGZ;->A01:LX/6dh;

    .line 143
    const-string v1, "input"

    .line 145
    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 154
    iput-boolean v5, v2, LX/AGZ;->A00:Z

    .line 156
    invoke-virtual {v2}, LX/AGZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 159
    move-result-object v5

    .line 160
    if-nez v10, :cond_1

    .line 162
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v0, LX/9Qr;->A00:LX/say;

    .line 168
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 170
    const-wide v0, 0x8104f100e11606L

    .line 175
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    .line 186
    invoke-static {v5}, LX/JE0;->A00(LX/Wbf;)V

    .line 189
    :cond_1
    invoke-static {}, LX/2qy;->A07()LX/7pj;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/7pj;->CEs()LX/a06;

    .line 196
    move-result-object v3

    .line 197
    const/4 v0, 0x3

    .line 198
    new-instance v2, LX/348;

    .line 200
    invoke-direct {v2, v4, v0}, LX/348;-><init>(Ljava/lang/Object;I)V

    .line 203
    new-instance v1, LX/823;

    .line 205
    invoke-direct {v1, v4, v0}, LX/823;-><init>(Ljava/lang/Object;I)V

    .line 208
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 210
    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 213
    new-instance v3, LX/AZT;

    .line 215
    invoke-direct {v3, v4}, LX/AZT;-><init>(LX/Sa9;)V

    .line 218
    const/4 v0, 0x2

    .line 219
    new-instance v1, LX/NLr;

    .line 221
    invoke-direct {v1, v0, v3, p0}, LX/NLr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    iput-object v1, p0, LX/4Cj;->A02:LX/0bn;

    .line 226
    iget-object v0, p0, LX/4Cj;->A05:Ljava/util/List;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/0bn;

    .line 247
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 249
    invoke-virtual {v3, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-exception v1

    .line 254
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 256
    if-nez v0, :cond_2

    .line 258
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 260
    if-nez v0, :cond_2

    .line 262
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 264
    if-nez v0, :cond_2

    .line 266
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 268
    if-nez v0, :cond_2

    .line 270
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 272
    if-nez v0, :cond_2

    .line 274
    throw v1

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    :catch_1
    move-exception v3

    .line 282
    iget-object v2, p0, LX/4Cj;->A03:LX/8Nr;

    .line 284
    if-eqz v2, :cond_4

    .line 286
    iget v1, p0, LX/4Cj;->A00:I

    .line 288
    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/8Nr;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "FAILURE"

    .line 298
    invoke-virtual {v2, v3, v0, v0, v1}, LX/8Nr;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    iget-object v1, p0, LX/7ww;->A03:Lcom/instagram/common/session/UserSession;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 307
    move-result-object v3

    .line 308
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 310
    const-wide v0, 0x83000b0049000cL

    .line 315
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 317
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 324
    sget-object v0, LX/8tA;->A04:LX/8tA;

    .line 326
    invoke-virtual {p0, v0, v0, v1}, LX/4Cj;->A02(LX/8tA;LX/8tA;Ljava/lang/String;)V

    .line 329
    :cond_3
    return-void

    .line 330
    :cond_4
    const-string/jumbo v0, "uplLogger"

    .line 333
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 336
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 339
    move-result-object v0

    .line 340
    throw v0
.end method
