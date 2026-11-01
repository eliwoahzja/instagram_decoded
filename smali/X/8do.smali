.class public final LX/8do;
.super LX/8Oy;
.source ""


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentSingletonInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 8

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4Nb;

    .line 26
    iget-object v0, v5, LX/4My;->A00:Landroid/content/Context;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/8dv;->A02(Landroid/content/Context;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x81101b00435604L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const/4 v4, 0x0

    .line 56
    const v0, 0x3792e1a5

    .line 59
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/49Q;

    .line 65
    invoke-direct {v1, v3, v4}, LX/49Q;-><init>(ILX/HAU;)V

    .line 68
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 70
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 73
    :cond_2
    iget-object v0, v5, LX/4My;->A00:Landroid/content/Context;

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 88
    new-instance v0, LX/8es;

    .line 90
    invoke-direct {v0, v1}, LX/8es;-><init>(Landroid/content/Context;)V

    .line 93
    sput-object v0, LX/8es;->A02:LX/8es;

    .line 95
    new-instance v1, LX/8ew;

    .line 97
    invoke-direct {v1, v6}, LX/8ew;-><init>(LX/4Nb;)V

    .line 100
    sget-object v0, LX/7uj;->A00:Ljava/util/Set;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, LX/8fj;->A00:Ljava/lang/ref/WeakReference;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    :cond_4
    iget-object v7, v5, LX/4My;->A00:Landroid/content/Context;

    .line 114
    if-nez v7, :cond_5

    .line 116
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 119
    move-result-object v7

    .line 120
    :cond_5
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x4301090001003eL

    .line 129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, LX/8fo;->A00(Ljava/lang/String;)[LX/8fo;

    .line 138
    move-result-object v5

    .line 139
    new-array v4, v3, [LX/8fz;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    .line 143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string v3, ""

    .line 148
    const-class v2, LX/8gA;

    .line 150
    monitor-enter v2

    .line 151
    :try_start_0
    new-instance v0, LX/8gb;

    .line 153
    invoke-direct {v0, v1, v4, v5}, LX/8gb;-><init>(Ljava/util/Map;[LX/8fz;[LX/8fo;)V

    .line 156
    sput-object v0, LX/8gA;->A00:LX/Nao;

    .line 158
    invoke-static {v7}, LX/8gA;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 164
    const-string v1, "DefaultSwitchOffs"

    .line 166
    const-string v0, "Could not write config to file"

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "last_criteria"

    .line 179
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "last_custom_config"

    .line 186
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "last_deeplink_config"

    .line 193
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit v2

    .line 201
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 204
    move-result-object v2

    .line 205
    const-wide v0, 0x410109000202c9L

    .line 210
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 212
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 215
    move-result v1

    .line 216
    sget-object v0, LX/8zq;->A01:LX/8zq;

    .line 218
    if-nez v0, :cond_7

    .line 220
    new-instance v0, LX/8zq;

    .line 222
    invoke-direct {v0, v1}, LX/8zq;-><init>(Z)V

    .line 225
    sput-object v0, LX/8zq;->A01:LX/8zq;

    .line 227
    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    .line 230
    :cond_7
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0
.end method
