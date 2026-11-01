.class public final LX/7fm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/g31;Ljava/util/Map;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/g31;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v3, ""

    .line 8
    :goto_0
    const-string/jumbo v0, "stall_time"

    .line 11
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    monitor-enter p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v3, "before_started_playing_"

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_1
    iget-wide v0, p0, LX/g31;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "stall_count"

    .line 33
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    monitor-enter p0

    .line 38
    :try_start_2
    iget v0, p0, LX/g31;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    monitor-exit p0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, "is_stalling"

    .line 51
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_3
    iget-boolean v0, p0, LX/g31;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    monitor-exit p0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-enter p0

    .line 67
    :try_start_4
    iget-object v5, p0, LX/g31;->A02:LX/dxr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    const-wide/16 v10, 0x0

    .line 72
    const/4 v8, 0x3

    .line 73
    const-string/jumbo v7, "position=%d;start_time=%d;end_time=%d"

    .line 76
    if-eqz v5, :cond_2

    .line 78
    const-string v0, "first_stall"

    .line 80
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    iget-wide v0, v5, LX/dxr;->A01:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v9

    .line 92
    iget-wide v0, v5, LX/dxr;->A02:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v6

    .line 98
    iget-wide v0, v5, LX/dxr;->A00:J

    .line 100
    cmp-long v5, v0, v10

    .line 102
    if-gtz v5, :cond_1

    .line 104
    move-wide v0, p2

    .line 105
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v9, v6, v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    monitor-enter p0

    .line 125
    :try_start_5
    iget-object v2, p0, LX/g31;->A03:LX/dxr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    monitor-exit p0

    .line 128
    if-eqz v2, :cond_4

    .line 130
    const-string/jumbo v0, "last_stall"

    .line 133
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    iget-wide v0, v2, LX/dxr;->A01:J

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v4

    .line 145
    iget-wide v0, v2, LX/dxr;->A02:J

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v3

    .line 151
    iget-wide v1, v2, LX/dxr;->A00:J

    .line 153
    cmp-long v0, v1, v10

    .line 155
    if-gtz v0, :cond_3

    .line 157
    move-wide v1, p2

    .line 158
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_4
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    throw v0

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 189
    throw v0

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 192
    throw v0

    .line 193
    :catchall_5
    move-exception v0

    .line 194
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 195
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7fl;
    .locals 9

    .line 0
    sget-object v0, LX/7fl;->A0G:LX/7fl;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v3, LX/7fl;->A0G:LX/7fl;

    .line 7
    if-nez v3, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8100fd000002adL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v3

    .line 26
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x8100fd000102aeL

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    new-instance v6, LX/7hg;

    .line 43
    invoke-direct {v6, v3, v0}, LX/7hg;-><init>(ZZ)V

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 52
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 63
    new-instance v7, LX/7hj;

    .line 65
    invoke-direct {v7, v2, v1}, LX/7hj;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 68
    new-instance v8, LX/7hl;

    .line 70
    invoke-direct {v8, p2, v6, v7}, LX/7hl;-><init>(Lcom/instagram/common/session/UserSession;LX/7hg;LX/7hj;)V

    .line 73
    new-instance v3, LX/7fl;

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v3 .. v8}, LX/7fl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7hg;LX/7hj;LX/7hl;)V

    .line 79
    sput-object v3, LX/7fl;->A0G:LX/7fl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_1
    return-object v0
.end method

.method public final A03(IILjava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final A04(Ljava/util/Map;IJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/7fl;->A0F:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/g31;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p1, p3, p4}, LX/7fm;->A01(LX/g31;Ljava/util/Map;J)V

    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
