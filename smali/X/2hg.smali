.class public final LX/2hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ik;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ik;->A00(Lcom/instagram/common/session/UserSession;)LX/2ik;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hg;->A00:LX/2ik;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2hg;
    .locals 3

    .line 0
    const-class v2, LX/2hg;

    .line 2
    const/16 v1, 0x1c

    .line 4
    new-instance v0, LX/9if;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2hg;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/3yv;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2hg;->A00:LX/2ik;

    .line 2
    iget-object v1, v0, LX/2ik;->A03:LX/2lt;

    .line 4
    iget-boolean v0, p1, LX/3yv;->A1j:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "NUX"

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/2lt;->A01(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized A02(LX/3yv;)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/2hg;->A00:LX/2ik;

    .line 3
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, v6, LX/2ik;->A03:LX/2lt;

    .line 6
    iget-boolean v0, p1, LX/3yv;->A1j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "NUX"

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/2lt;->A01(Ljava/lang/String;)J

    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v1, v4, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    throw v0
.end method

.method public final declared-synchronized A03(LX/3yv;J)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2hg;->A00:LX/2ik;

    .line 3
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v0, v3, LX/2ik;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-virtual {p1, v0}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, LX/3yv;->A0y()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, p2, v1

    .line 22
    if-nez v0, :cond_8

    .line 24
    iget-object v7, v3, LX/2ik;->A03:LX/2lt;

    .line 26
    iget-object v4, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 28
    iget-object v2, p1, LX/3yv;->A2B:Ljava/lang/Object;

    .line 30
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v0, p1, LX/3yv;->A19:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 43
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    const/16 v0, 0x5f

    .line 75
    invoke-static {v2, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 78
    move-result v1

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v1, v0, :cond_2

    .line 82
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v7, LX/2lt;->A04:Ljava/util/HashMap;

    .line 92
    move-object v2, v4

    .line 93
    const/16 v0, 0x3a

    .line 95
    invoke-static {v4, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 98
    move-result v1

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v1, v0, :cond_4

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/List;

    .line 118
    const-string/jumbo v0, "myWeek"

    .line 121
    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/List;

    .line 137
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 156
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 162
    if-eqz v5, :cond_7

    .line 164
    if-eqz v6, :cond_7

    .line 166
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :cond_6
    :try_start_5
    monitor-exit v7

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    monitor-exit v7

    .line 176
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_6
    monitor-exit v7

    .line 179
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :catchall_1
    :try_start_7
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    :goto_3
    throw v0

    .line 183
    :cond_8
    iget-object v1, v3, LX/2ik;->A03:LX/2lt;

    .line 185
    iget-boolean v0, p1, LX/3yv;->A1j:Z

    .line 187
    if-eqz v0, :cond_9

    .line 189
    const-string v0, "NUX"

    .line 191
    :goto_4
    invoke-virtual {v1, v0}, LX/2lt;->A01(Ljava/lang/String;)J

    .line 194
    move-result-wide v1

    .line 195
    cmp-long v0, v1, p2

    .line 197
    if-ltz v0, :cond_a

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    const/4 v0, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 206
    :goto_7
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    monitor-exit p0

    .line 208
    return v0

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 211
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 214
    throw v0
.end method

.method public final declared-synchronized A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2hg;->A00:LX/2ik;

    .line 7
    invoke-virtual {v0, p1, p2}, LX/2ik;->A02(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
