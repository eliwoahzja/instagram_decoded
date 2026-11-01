.class public final LX/7ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/time/ZoneId;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "America/Los_Angeles"

    .line 2
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ye;->A01:Ljava/time/ZoneId;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ye;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final A00(LX/7ye;Ljava/lang/String;)J
    .locals 14

    .line 0
    iget-object v2, p0, LX/7ye;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    const-string v0, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 11
    new-instance v8, LX/4Vy;

    .line 13
    invoke-direct {v8, v1, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    const-string v0, "content"

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".provider.LastUsedTimestampProvider"

    .line 29
    move-object v6, p1

    .line 30
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    move-result-object v10

    .line 42
    const-string v0, "app_name"

    .line 44
    const-string/jumbo v5, "last_used_timestamp"

    .line 47
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v9

    .line 57
    const/4 v11, 0x0

    .line 58
    const p1, 0x249d9e03

    .line 61
    move-object v12, v11

    .line 62
    move-object p0, v11

    .line 63
    invoke-static/range {v9 .. v15}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v3, v2, :cond_0

    .line 82
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v2

    .line 96
    :try_start_4
    invoke-static {v7, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catch_0
    :cond_1
    const-wide/16 v3, 0x0

    .line 102
    :catch_1
    :goto_1
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v8, v7, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 109
    move-result-wide v5

    .line 110
    cmp-long v2, v3, v0

    .line 112
    if-nez v2, :cond_2

    .line 114
    return-wide v5

    .line 115
    :cond_2
    cmp-long v0, v3, v5

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v8}, LX/4Vy;->B9I()LX/Zzq;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v7, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 126
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 129
    :cond_3
    return-wide v3
.end method

.method public static final A01(LX/7ye;Ljava/util/Map;)J
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {p0, v0}, LX/7ye;->A00(LX/7ye;Ljava/lang/String;)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v7}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    :cond_2
    return-wide v4
.end method

.method public static final A02(LX/7ye;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7ye;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x80

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A03(J)Ljava/time/LocalDate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/7ye;->A01:Ljava/time/ZoneId;

    .line 6
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 2
    const v1, 0x21dda806

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    new-instance v3, LX/6Vm;

    .line 18
    move-object v5, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v3 .. v8}, LX/6Vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 24
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 26
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 28
    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 31
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v7, p1

    .line 9
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x830c7800010546L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    const-string v0, ","

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x830c7800020547L

    .line 80
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 92
    move-result-object v2

    .line 93
    const-wide v0, 0x830c780006054aL

    .line 98
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 107
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 110
    move-result-object v6

    .line 111
    const-wide v0, 0x830c7800030548L

    .line 116
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 125
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 128
    move-result-object v6

    .line 129
    const-wide v0, 0x830c7800040549L

    .line 134
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 143
    const-string v0, "com.facebook.katana"

    .line 145
    new-instance v6, LX/4z3;

    .line 147
    invoke-direct {v6, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    const-string v0, "com.facebook.wakizashi"

    .line 152
    new-instance v5, LX/4z3;

    .line 154
    invoke-direct {v5, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    const-string v0, "com.facebook.orca"

    .line 159
    new-instance v2, LX/4z3;

    .line 161
    invoke-direct {v2, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    const-string v1, "com.facebook.lite"

    .line 166
    new-instance v0, LX/4z3;

    .line 168
    invoke-direct {v0, v1, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    filled-new-array {v6, v5, v2, v0}, [LX/4z3;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 182
    move-result-object v2

    .line 183
    const-wide v0, 0x810c7800074501L

    .line 188
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 193
    move-result v26

    .line 194
    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v24

    .line 202
    :try_start_0
    move-object/from16 v7, p0

    .line 204
    invoke-static {v7, v6}, LX/7ye;->A01(LX/7ye;Ljava/util/Map;)J

    .line 207
    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    invoke-static {v3}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v21

    .line 216
    const/16 v20, 0x0

    .line 218
    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 224
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    move-result-wide v18

    .line 234
    const-string v1, "ig_family_app_last_used_states"

    .line 236
    iget-object v0, v5, LX/2by;->A01:LX/2bz;

    .line 238
    invoke-virtual {v5, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 248
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "time_window"

    .line 255
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string/jumbo v0, "tag"

    .line 261
    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "PA"

    .line 266
    const-string v0, "input_source"

    .line 268
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    if-eqz v26, :cond_a

    .line 273
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 275
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v17

    .line 286
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 290
    const-string v10, ""

    .line 292
    const-wide/16 v0, 0x0

    .line 294
    if-eqz v2, :cond_8

    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/String;

    .line 308
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/String;

    .line 314
    invoke-static {v7, v9}, LX/7ye;->A00(LX/7ye;Ljava/lang/String;)J

    .line 317
    move-result-wide v13

    .line 318
    cmp-long v2, v13, v0

    .line 320
    if-lez v2, :cond_3

    .line 322
    invoke-static {v13, v14}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 325
    move-result-object v14

    .line 326
    goto :goto_3

    .line 327
    :cond_3
    move-object v14, v10

    .line 328
    :goto_3
    :try_start_1
    iget-object v2, v7, LX/7ye;->A00:Landroid/content/Context;

    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 333
    move-result-object v11

    .line 334
    const/16 v2, 0x80

    .line 336
    invoke-virtual {v11, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 344
    if-nez v13, :cond_5

    .line 346
    :catch_0
    :cond_4
    move-object v13, v10

    .line 347
    :cond_5
    iget-object v2, v7, LX/7ye;->A00:Landroid/content/Context;

    .line 349
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 352
    move-result-object v15

    .line 353
    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 356
    const-string v11, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 358
    new-instance v2, LX/4Vy;

    .line 360
    invoke-direct {v2, v15, v11}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v9, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 366
    move-result-wide v15

    .line 367
    cmp-long v2, v15, v0

    .line 369
    if-lez v2, :cond_7

    .line 371
    invoke-static/range {v15 .. v16}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 374
    move-result-object v11

    .line 375
    :goto_4
    invoke-static {v7, v9}, LX/7ye;->A02(LX/7ye;Ljava/lang/String;)Ljava/lang/Long;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_6

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 384
    move-result-wide v15

    .line 385
    cmp-long v2, v15, v0

    .line 387
    if-lez v2, :cond_6

    .line 389
    invoke-static/range {v15 .. v16}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 392
    move-result-object v10

    .line 393
    :cond_6
    const/16 v0, 0x2e

    .line 395
    invoke-static {v9, v9, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "*"

    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v0, "/"

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto/16 :goto_2

    .line 444
    :cond_7
    move-object v11, v10

    .line 445
    goto :goto_4

    .line 446
    :cond_8
    cmp-long v2, v22, v0

    .line 448
    if-lez v2, :cond_9

    .line 450
    invoke-static/range {v22 .. v23}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 453
    move-result-object v10

    .line 454
    :cond_9
    const-string/jumbo v1, "latest_fb_used_date"

    .line 457
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v0, "debug_info"

    .line 466
    invoke-interface {v3, v0, v8}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    :cond_a
    if-nez v20, :cond_c

    .line 471
    const-wide/16 v1, 0x0

    .line 473
    cmp-long v0, v22, v1

    .line 475
    if-eqz v0, :cond_b

    .line 477
    cmp-long v0, v22, v1

    .line 479
    if-lez v0, :cond_d

    .line 481
    invoke-static/range {v24 .. v25}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 484
    move-result-object v2

    .line 485
    invoke-static/range {v22 .. v23}, LX/7ye;->A03(J)Ljava/time/LocalDate;

    .line 488
    move-result-object v1

    .line 489
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 494
    move-result-wide v1

    .line 495
    cmp-long v0, v1, v18

    .line 497
    if-ltz v0, :cond_d

    .line 499
    :cond_b
    const/16 v20, 0x1

    .line 501
    :cond_c
    :goto_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "has_used_ig_only"

    .line 507
    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 510
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 513
    goto/16 :goto_1

    .line 515
    :cond_d
    const/16 v20, 0x0

    .line 517
    goto :goto_5

    .line 518
    :catch_1
    move-exception v2

    .line 519
    const-string v1, "ig_family_app_last_used_states"

    .line 521
    iget-object v0, v5, LX/2by;->A01:LX/2bz;

    .line 523
    invoke-virtual {v5, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 526
    move-result-object v3

    .line 527
    const-wide/16 v0, 0x1

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v1

    .line 533
    const-string/jumbo v0, "time_window"

    .line 536
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "has_used_ig_only"

    .line 545
    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    const-string v1, "Exception"

    .line 550
    const-string v0, "input_source"

    .line 552
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_e

    .line 561
    const-string v2, ""

    .line 563
    :cond_e
    const-string v1, "exception"

    .line 565
    new-instance v0, LX/4z3;

    .line 567
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "debug_info"

    .line 576
    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    const-string/jumbo v0, "tag"

    .line 582
    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-interface {v3}, LX/0tp;->EYq()V

    .line 588
    :cond_f
    return-void
.end method
