.class public abstract LX/3el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;I)LX/2sr;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/0K0;

    .line 6
    invoke-direct {v1, p0, p1}, LX/0K0;-><init>(LX/miz;I)V

    .line 9
    new-instance v0, LX/2sr;

    .line 11
    invoke-direct {v0, v1}, LX/2sr;-><init>(LX/0AD;)V

    .line 14
    return-object v0
.end method

.method public static final A01(LX/miz;I)LX/3Pg;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v6}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.inject.BindingIdHolder"

    .line 23
    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v2, LX/6sK;

    .line 28
    iget-object v4, v2, LX/6sK;->A00:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    if-nez v5, :cond_4

    .line 40
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/HnM;->DEg()LX/sgy;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-nez v4, :cond_1

    .line 54
    new-instance v3, LX/6sL;

    .line 56
    invoke-direct {v3, v6}, LX/6sL;-><init>(LX/0AD;)V

    .line 59
    :goto_1
    check-cast v3, Lcom/google/common/base/Optional;

    .line 61
    :goto_2
    new-instance v0, LX/3Pg;

    .line 63
    invoke-direct {v0, v3}, LX/Ay1;-><init>(Lcom/google/common/base/Optional;)V

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-boolean v0, v2, LX/6sK;->A01:Z

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-static {v3}, LX/1jo;->A00(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/7Ud;

    .line 81
    invoke-direct {v2, v1, p0, v4, v0}, LX/7Ud;-><init>(LX/sgy;LX/miz;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 84
    invoke-static {v3, v1, p0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.inject.UltralightNullableSupplier<T of com.facebook.kinject.userscope.UserScope.getOptionalInternal>"

    .line 91
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v1, LX/8Nb;

    .line 96
    new-instance v3, LX/067;

    .line 98
    invoke-direct {v3, v2, v1}, LX/067;-><init>(LX/9e3;LX/8Nb;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v5, :cond_3

    .line 104
    new-instance v1, LX/0K0;

    .line 106
    invoke-direct {v1, v5, p0, v3}, LX/0K0;-><init>(LX/sgy;LX/miz;I)V

    .line 109
    new-instance v0, LX/2sr;

    .line 111
    invoke-direct {v0, v1}, LX/2sr;-><init>(LX/0AD;)V

    .line 114
    :goto_3
    new-instance v3, LX/6sL;

    .line 116
    invoke-direct {v3, v0}, LX/6sL;-><init>(LX/0AD;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p0, v3}, LX/3el;->A00(LX/miz;I)LX/2sr;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v1, v5

    .line 126
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/sgy;LX/miz;I)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.inject.ScopeAwareInjector"

    .line 9
    if-nez p1, :cond_3

    .line 11
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v1

    .line 18
    throw v1

    .line 19
    :cond_1
    if-nez p1, :cond_0

    .line 21
    sget-object v0, LX/1jr;->A00:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1jq;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, LX/1jq;->A00()LX/sgy;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    :cond_2
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    check-cast p1, LX/sgy;

    .line 44
    sget-object v0, LX/3eo;->A01:LX/Esp;

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    instance-of v0, p2, LX/0xh;

    .line 51
    if-eqz v0, :cond_8

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, LX/0xh;

    .line 56
    invoke-interface {v0}, LX/0xh;->DmT()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_7

    .line 70
    invoke-static {p3}, LX/1jo;->A00(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    invoke-interface {p1}, LX/sgy;->DEj()LX/1jh;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3et;

    .line 99
    if-nez v2, :cond_4

    .line 101
    sget-object v0, LX/3eo;->A00:LX/Esp;

    .line 103
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    new-instance v2, LX/3et;

    .line 108
    invoke-direct {v2, v3}, LX/3et;-><init>(LX/90L;)V

    .line 111
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3et;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    move-object v2, v0

    .line 120
    :cond_4
    invoke-static {v2}, LX/1jr;->A05(LX/HnM;)V

    .line 123
    invoke-virtual {v2}, LX/3et;->BBZ()LX/1jq;

    .line 126
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-virtual {v2}, LX/3h6;->DEj()LX/1jh;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p3, v0, p2}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_5
    :try_start_2
    invoke-static {}, LX/1jr;->A04()V

    .line 143
    invoke-virtual {v2, v1}, LX/3et;->BCg(Ljava/lang/Object;)V

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {}, LX/1jr;->A04()V

    .line 151
    invoke-virtual {v2, v1}, LX/3et;->BCg(Ljava/lang/Object;)V

    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v4

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_1
    monitor-exit v4

    .line 159
    :cond_7
    return-object v0

    .line 160
    :cond_8
    const-string v0, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 162
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
.end method

.method public static final A03(LX/miz;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/4wD;->A00:Landroid/app/Application;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p0, p1}, LX/3el;->A02(Landroid/content/Context;LX/sgy;LX/miz;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A04(LX/miz;I)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, p1}, LX/1jr;->A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 14
    instance-of v0, v2, LX/2rx;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/2rx;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v1, LX/2rx;->A06:Z

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, LX/3hL;

    .line 33
    invoke-direct {v0, v3, p0}, LX/3hL;-><init>(LX/sgy;LX/miz;)V

    .line 36
    iput-object v0, v1, LX/2rx;->A05:LX/Fwm;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/2rx;->A06:Z

    .line 41
    :cond_0
    return-object v2
.end method
