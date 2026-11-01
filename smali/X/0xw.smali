.class public abstract LX/0xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/1br;

.field public static A02:LX/1aL;

.field public static A03:LX/0zl;


# direct methods
.method public static A00(LX/0ym;)LX/1iu;
    .locals 7

    .line 0
    iget-object v3, p0, LX/0ym;->A03:LX/1gr;

    .line 2
    iget-object v4, p0, LX/0ym;->A02:LX/1gr;

    .line 4
    iget-object v1, p0, LX/0ym;->A09:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const v0, -0x2590adbb

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    const v0, 0x464118f9

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    const-string/jumbo v0, "odex_first"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 47
    :goto_0
    iget v0, p0, LX/0ym;->A00:I

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v2, LX/1iu;

    .line 53
    move p0, v5

    .line 54
    invoke-direct/range {v2 .. v7}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 57
    iput-object v1, v2, LX/1iu;->A01:Ljava/lang/Integer;

    .line 59
    iput v0, v2, LX/1iu;->A00:I

    .line 61
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    return-object v2

    .line 64
    :cond_0
    const-string/jumbo v0, "proportional"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 78
    goto :goto_0
.end method

.method public static A01(LX/0ym;)LX/0wa;
    .locals 12

    .line 0
    sget-object v0, LX/0xw;->A01:LX/1br;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v8, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 6
    iget-object v7, v0, LX/1br;->A00:LX/1aL;

    .line 8
    iget-object v6, v0, LX/1br;->A01:LX/0zl;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 21
    invoke-static {}, LX/1a2;->A01()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v11

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1aI;

    .line 41
    iget-object v9, v0, LX/1aI;->A01:LX/0wj;

    .line 43
    iget-object v5, v9, LX/0wj;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v8}, LX/1ax;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1ea;

    .line 72
    iget-object v4, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    iget-object v1, v9, LX/0wj;->A06:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/io/File;

    .line 86
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v0, v1, v5, v4}, LX/1aL;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0xb;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v2, v6, LX/0zl;->A00:Ljava/util/Set;

    .line 97
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, LX/0xb;->A04:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 110
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    const/4 v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v2, :cond_0

    .line 117
    iget-object v0, v9, LX/0wj;->A06:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :cond_5
    iget-object v7, p0, LX/0ym;->A03:LX/1gr;

    .line 126
    iget-object v8, p0, LX/0ym;->A02:LX/1gr;

    .line 128
    sget-object v2, LX/0xw;->A02:LX/1aL;

    .line 130
    if-nez v3, :cond_6

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_6
    iget-object v5, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 139
    sget-wide v0, LX/0xw;->A00:J

    .line 141
    sget-object v4, LX/0xw;->A03:LX/0zl;

    .line 143
    const/4 v10, 0x1

    .line 144
    const/4 v9, 0x0

    .line 145
    new-instance v6, LX/0wa;

    .line 147
    move v11, v9

    .line 148
    invoke-direct/range {v6 .. v11}, LX/03n;-><init>(LX/1gr;LX/1gr;ZZZ)V

    .line 151
    iput-object v2, v6, LX/0wa;->A01:LX/1aL;

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    iput-object v2, v6, LX/0wa;->A04:Ljava/util/List;

    .line 160
    iput-object v5, v6, LX/0wa;->A03:Ljava/lang/String;

    .line 162
    iput-wide v0, v6, LX/0wa;->A00:J

    .line 164
    iput-object v4, v6, LX/0wa;->A02:LX/0zl;

    .line 166
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 168
    return-object v6
.end method

.method public static A02(LX/0ym;)Z
    .locals 13

    .line 0
    const-string v4, ","

    .line 2
    sget-object v10, LX/0xw;->A03:LX/0zl;

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v10, :cond_c

    .line 7
    const/4 v9, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/1cc;

    .line 20
    invoke-direct {v1, v0}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 23
    sget-object v0, LX/1dy;->A00:LX/1dy;

    .line 25
    invoke-virtual {v0, v1}, LX/1dy;->A00(LX/1ic;)LX/1eA;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/1eA;->A00:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ea;

    .line 53
    iget-object v5, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 55
    if-eqz v5, :cond_0

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v3, v10, LX/0zl;->A00:Ljava/util/Set;

    .line 65
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    :cond_2
    monitor-exit v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    monitor-exit v3

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return v9

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iget-object v2, p0, LX/0ym;->A08:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Claim-gate resolve failed for matcher %s: %s"

    .line 115
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    array-length v8, v11

    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_2
    if-ge v7, v8, :cond_c

    .line 126
    aget-object v6, v11, v7

    .line 128
    if-eqz v6, :cond_b

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 136
    const/16 v5, 0x2f

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_5

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    :cond_5
    const-string v4, "*"

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 168
    iget-object v3, v10, LX/0zl;->A00:Ljava/util/Set;

    .line 170
    monitor-enter v3

    .line 171
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 190
    move-result v0

    .line 191
    if-ltz v0, :cond_8

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 215
    monitor-exit v3

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    monitor-exit v3

    .line 218
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    return v9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    throw v0

    .line 225
    :cond_c
    return v12
.end method
