.class public final LX/2bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2bw;

.field public static final A04:LX/2bx;


# instance fields
.field public A00:LX/2cc;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2bw;->A04:LX/2bx;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2bw;->A01:Landroid/content/Context;

    .line 5
    const-string v1, "analyticsprefs"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/2bw;->A02:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/4Nb;)LX/2cc;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v0, v9, LX/2bw;->A00:LX/2cc;

    .line 5
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v14, v9, LX/2bw;->A02:Landroid/content/SharedPreferences;

    .line 9
    const-string v13, "analytics_device_id"

    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-interface {v14, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    const-string v11, "analytic_device_timestamp"

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v2

    .line 27
    const-string/jumbo v10, "origin"

    .line 30
    invoke-interface {v14, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    if-eqz v8, :cond_0

    .line 36
    cmp-long v4, v2, v0

    .line 38
    if-nez v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    :try_start_2
    const-string/jumbo v1, "phone_id_synced"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v2

    .line 62
    iget-object v1, v9, LX/2bw;->A01:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, LX/i0Y;->A00()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-static {}, LX/i0Y;->A00()Ljava/util/Map;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    :cond_1
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v20

    .line 96
    const-string/jumbo v1, "last_sync_session_key"

    .line 99
    invoke-interface {v14, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    const-string/jumbo v6, "last_sync_start_ts"

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    invoke-interface {v14, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v18

    .line 112
    const-string/jumbo v1, "last_sync_completion_ts"

    .line 115
    invoke-interface {v14, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v16

    .line 119
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v14, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    move-result-object v14

    .line 127
    const-string v13, "analytics_device_id_external"

    .line 129
    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, LX/2bx;->A00(Landroid/content/SharedPreferences$Editor;)V

    .line 147
    move-object/from16 v10, p1

    .line 149
    if-eqz p1, :cond_5

    .line 151
    const-string/jumbo v0, "phoneid_update"

    .line 154
    invoke-static {v12, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 157
    move-result-object v11

    .line 158
    const-string v12, "custom_uuid"

    .line 160
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 162
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v11, v12, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "new_id"

    .line 172
    invoke-virtual {v11, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v12, "new_ts"

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v0, v12}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v12, "type"

    .line 188
    const-string v0, "initial_create"

    .line 190
    invoke-virtual {v11, v12, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v12, "entry_point"

    .line 195
    const-string v0, "LOCAL_DEVICE_ID_GENERATION"

    .line 197
    invoke-virtual {v11, v12, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v12, "sync_session_id"

    .line 203
    move-object/from16 v0, v20

    .line 205
    invoke-virtual {v11, v12, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v12, "has_phone_id_synced"

    .line 210
    const-string/jumbo v0, "true"

    .line 213
    invoke-virtual {v11, v12, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz v15, :cond_2

    .line 218
    const-string/jumbo v0, "last_sync_session_id"

    .line 221
    invoke-virtual {v11, v0, v15}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_2
    cmp-long v0, v18, v4

    .line 226
    if-lez v0, :cond_3

    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v11, v0, v6}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 235
    :cond_3
    cmp-long v0, v16, v4

    .line 237
    if-lez v0, :cond_4

    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v0, v1}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Landroid/os/Handler;

    .line 252
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 255
    new-instance v0, LX/KtY;

    .line 257
    invoke-direct {v0, v11, v10}, LX/KtY;-><init>(LX/2ld;LX/4Nb;)V

    .line 260
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_5
    new-instance v0, LX/2cc;

    .line 265
    invoke-direct {v0, v8, v2, v3, v7}, LX/2cc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 268
    iput-object v0, v9, LX/2bw;->A00:LX/2cc;

    .line 270
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_5
    throw v0

    .line 275
    :cond_6
    :goto_0
    iget-object v0, v9, LX/2bw;->A00:LX/2cc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    monitor-exit v9

    .line 278
    return-object v0

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    throw v0
.end method
