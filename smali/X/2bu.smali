.class public final LX/2bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2bw;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2by;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, LX/2bu;->A01:Landroid/content/Context;

    .line 24
    sget-object v0, LX/2bw;->A04:LX/2bx;

    .line 26
    invoke-virtual {v0, v1}, LX/2bx;->A01(Landroid/content/Context;)LX/2bw;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2bu;->A00:LX/2bw;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2bu;->A02:LX/2by;

    .line 45
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/2bu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x12

    .line 6
    new-instance v1, LX/6Wy;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/2bu;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2bu;

    .line 23
    return-object v0
.end method

.method private final A01(LX/2cb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4Nb;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8105890001193eL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LX/2cb;->A1Y:LX/2cb;

    .line 28
    if-eq p1, v0, :cond_0

    .line 30
    iget-object v2, p0, LX/2bu;->A02:LX/2by;

    .line 32
    const-string v1, "family_device_id_client_library_usage_event"

    .line 34
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x13f

    .line 42
    new-instance v2, LX/6dc;

    .line 44
    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 47
    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    .line 49
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p1, LX/2cb;->A01:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "use_case_name"

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p1, LX/2cb;->A02:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "should_holdout"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    iget-object v0, p1, LX/2cb;->A00:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_1

    .line 84
    const-string v1, "NULL"

    .line 86
    :goto_0
    const-string v0, "holdout_type"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "function_name"

    .line 93
    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string v1, "DEVICEIDFALLBACK"

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2cb;)LX/2cc;
    .locals 6

    .line 0
    const-string v0, "getPhoneId"

    .line 2
    invoke-direct {p0, p1, v0}, LX/2bu;->A01(LX/2cb;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, LX/2cb;->A02:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4Nb;

    .line 17
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8105890000193dL

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p1, LX/2cb;->A00:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 47
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, p0, LX/2bu;->A01:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, LX/i0Y;->A00()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, LX/i0Y;->A00()Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    :cond_0
    new-instance v5, LX/2cc;

    .line 85
    invoke-direct {v5, v4, v1, v2, v3}, LX/2cc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    :cond_1
    return-object v5

    .line 89
    :cond_2
    iget-object v1, p0, LX/2bu;->A00:LX/2bw;

    .line 91
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4Nb;

    .line 99
    invoke-virtual {v1, v0}, LX/2bw;->A00(LX/4Nb;)LX/2cc;

    .line 102
    move-result-object v5

    .line 103
    return-object v5
.end method

.method public final declared-synchronized A03(LX/2cb;Ljava/lang/String;)LX/2cc;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    const-string v0, "getPhoneId"

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-direct {p0, v1, v0}, LX/2bu;->A01(LX/2cb;Ljava/lang/String;)V

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Nb;

    .line 18
    if-eqz v0, :cond_9

    .line 20
    iget-object v9, p0, LX/2bu;->A01:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LX/26s;->A00(LX/4Nb;)LX/26s;

    .line 25
    move-result-object v12

    .line 26
    new-instance v11, LX/lm1;

    .line 28
    invoke-direct {v11, v9, v0}, LX/lm1;-><init>(Landroid/content/Context;LX/4Nb;)V

    .line 31
    new-instance v8, LX/kxK;

    .line 33
    move-object v13, v12

    .line 34
    move-object v14, v10

    .line 35
    invoke-direct/range {v8 .. v14}, LX/kxK;-><init>(Landroid/content/Context;LX/qkm;LX/qkn;LX/26s;LX/26s;LX/jPN;)V

    .line 38
    move-object/from16 v1, p2

    .line 40
    if-eqz p2, :cond_8

    .line 42
    iget-object v4, v8, LX/kxK;->A07:LX/26s;

    .line 44
    iget-object v3, v8, LX/kxK;->A08:LX/26s;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, LX/26s;->A04()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/26s;->A01()LX/2cc;

    .line 57
    move-result-object v10

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    iput-object v1, v8, LX/kxK;->A00:Ljava/lang/String;

    .line 62
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v8, LX/kxK;->A02:Ljava/lang/String;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3}, LX/26s;->A04()Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v8, LX/kxK;->A03:Z

    .line 80
    iget-object v2, v8, LX/kxK;->A02:Ljava/lang/String;

    .line 82
    iget-object v0, v3, LX/26s;->A00:LX/2bw;

    .line 84
    iget-object v0, v0, LX/2bw;->A02:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "last_sync_session_key"

    .line 93
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    iget-object v2, v3, LX/26s;->A00:LX/2bw;

    .line 106
    iget-object v2, v2, LX/2bw;->A02:Landroid/content/SharedPreferences;

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v2, "last_sync_start_ts"

    .line 115
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_2
    invoke-virtual {v8}, LX/kxK;->A05()Ljava/util/ArrayList;

    .line 125
    move-result-object v7

    .line 126
    sget-object v0, LX/i0Y;->A00:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_3

    .line 149
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 152
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    const-string v0, ", "

    .line 164
    invoke-static {v0, v7}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, LX/kxK;->A01:Ljava/lang/String;

    .line 170
    :cond_5
    invoke-virtual {v4}, LX/26s;->A01()LX/2cc;

    .line 173
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x0

    .line 178
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v8, v0, v1}, LX/kxK;->A00(LX/kxK;Ljava/lang/String;I)LX/2cc;

    .line 193
    move-result-object v10

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    if-eqz v10, :cond_6

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v3}, LX/26s;->A02()V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v3, v0, v1}, LX/26s;->A03(J)V

    .line 211
    goto/16 :goto_0

    .line 213
    :goto_2
    if-eqz v3, :cond_9

    .line 215
    invoke-virtual {v3}, LX/26s;->A02()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v3, v0, v1}, LX/26s;->A03(J)V

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v8}, LX/kxK;->A04()LX/2cc;

    .line 229
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_9
    :goto_3
    monitor-exit p0

    .line 231
    return-object v10

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0
.end method

.method public final declared-synchronized A04(LX/2cb;)Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "getUniquePhoneId"

    .line 4
    invoke-direct {p0, p1, v0}, LX/2bu;->A01(LX/2cb;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, LX/2cb;->A02:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Nb;

    .line 19
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x8105890000193dL

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p1, LX/2cb;->A00:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_0
    :try_start_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 51
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, LX/2bu;->A00:LX/2bw;

    .line 58
    iget-object v0, p0, LX/2bu;->A03:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4Nb;

    .line 66
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v1, v0}, LX/2bw;->A00(LX/4Nb;)LX/2cc;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    throw v0
.end method
