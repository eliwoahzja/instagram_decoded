.class public abstract LX/0uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v4, "services_system_config"

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v6

    .line 8
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    const-string/jumbo v1, "system_fingerprint"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v1, "{}"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    :cond_0
    const-string/jumbo v1, "lmk_minfree_setting"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    const-string v1, "anr_timeout_setting"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    new-instance v0, LX/0ug;

    .line 70
    invoke-direct {v0, p0, p2}, LX/0uf;-><init>(Landroid/content/Context;Z)V

    .line 73
    invoke-virtual {v0}, LX/0ug;->A01()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :cond_2
    return-object v0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    new-instance v2, LX/0uh;

    .line 101
    invoke-direct {v2, v0, p2}, LX/0uf;-><init>(Landroid/content/Context;Z)V

    .line 104
    iput-object v5, v2, LX/0uh;->A01:Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/0uh;->A00:Landroid/content/Context;

    .line 112
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 114
    :try_start_0
    iget-object v1, v2, LX/0uf;->A01:Ljava/lang/ClassLoader;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    const-string v0, "com.android.server.am.ProcessList"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    const/4 v0, 0x0

    .line 142
    :goto_2
    :try_start_2
    iput-object v0, v2, LX/0uh;->A01:Ljava/lang/Object;

    .line 144
    if-nez v0, :cond_5

    .line 146
    iget-object v7, v2, LX/0uh;->A00:Landroid/content/Context;

    .line 148
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :try_start_3
    const-class v0, Landroid/content/Context;

    .line 151
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    const/4 v0, 0x0

    .line 172
    :goto_3
    :try_start_4
    iput-object v0, v2, LX/0uh;->A01:Ljava/lang/Object;

    .line 174
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :catchall_2
    :cond_4
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 178
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 181
    iget-object v0, v2, LX/0uh;->A01:Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_8

    .line 185
    iget-object v6, v2, LX/0uh;->A02:Ljava/lang/reflect/Field;

    .line 187
    if-eqz v6, :cond_8

    .line 189
    iget-object v0, v2, LX/0uh;->A03:Ljava/lang/reflect/Field;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :try_start_5
    const-string/jumbo v0, "mOomAdj"

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/0uh;->A02:Ljava/lang/reflect/Field;

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    const-string/jumbo v0, "mOomMinFree"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/0uh;->A03:Ljava/lang/reflect/Field;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 219
    const-string/jumbo v0, "mOomMinFreeLow"

    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/0uh;->A05:Ljava/lang/reflect/Field;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    const-string/jumbo v0, "mOomMinFreeHigh"

    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/0uh;->A04:Ljava/lang/reflect/Field;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :goto_5
    :try_start_6
    const-string/jumbo v1, "mOomAdj"

    .line 247
    invoke-static {v2, v6}, LX/0uh;->A00(LX/0uh;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v0, v2, LX/0uh;->A03:Ljava/lang/reflect/Field;

    .line 256
    if-eqz v0, :cond_6

    .line 258
    const-string/jumbo v1, "mOomMinFree"

    .line 261
    invoke-static {v2, v0}, LX/0uh;->A00(LX/0uh;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_6
    iget-object v0, v2, LX/0uh;->A05:Ljava/lang/reflect/Field;

    .line 270
    if-eqz v0, :cond_7

    .line 272
    const-string/jumbo v1, "mOomMinFreeLow"

    .line 275
    invoke-static {v2, v0}, LX/0uh;->A00(LX/0uh;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_7
    iget-object v0, v2, LX/0uh;->A04:Ljava/lang/reflect/Field;

    .line 284
    if-eqz v0, :cond_8

    .line 286
    const-string/jumbo v1, "mOomMinFreeHigh"

    .line 289
    invoke-static {v2, v0}, LX/0uh;->A00(LX/0uh;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_9
    const/4 v0, -0x1

    .line 303
    const-string/jumbo v2, "services_system_config_version"

    .line 306
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x1

    .line 311
    if-eq v1, v0, :cond_a

    .line 313
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    move-object v0, v5

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0uj;->A00:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/0uj;->A00:Z

    .line 7
    const-string v2, "SystemConfigReader"

    .line 9
    const/16 v0, 0xa

    .line 11
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, LX/0ui;

    .line 33
    invoke-direct {v2, p0, v1}, LX/0ui;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    .line 36
    const-wide/32 v0, 0x2bf20

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_0
    return-void
.end method
