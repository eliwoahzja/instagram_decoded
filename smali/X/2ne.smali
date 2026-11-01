.class public abstract LX/2ne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;JZ)LX/2nd;
    .locals 16

    .line 0
    sget-object v1, LX/2nd;->A0A:Ljava/util/Map;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    move-object/from16 v2, p1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/Reference;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/2nd;

    .line 19
    if-nez v11, :cond_8

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    const v3, 0x5012b

    .line 28
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/2nu;

    .line 38
    move-object/from16 v12, p0

    .line 40
    invoke-virtual {v12, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v0, "transformer_type"

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    array-length v6, v8

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v6, :cond_3

    .line 61
    aget-object v4, v8, v5

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v3

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v3, v0, :cond_2

    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v3, v0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string/jumbo v0, "legacy"

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string/jumbo v0, "pair"

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string/jumbo v0, "single"

    .line 85
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-static {v4}, LX/2nu;->A01(Ljava/lang/Integer;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-static {v12, v4, v2}, LX/2nu;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/HpP;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {v7, v12, v2}, LX/2nu;->A02(Landroid/content/Context;Ljava/lang/String;)LX/HpP;

    .line 106
    move-result-object v0

    .line 107
    :cond_4
    new-instance v13, LX/2qw;

    .line 109
    invoke-direct {v13, v0}, LX/2qw;-><init>(LX/HpP;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    if-eqz p4, :cond_6

    .line 118
    const-string v0, ".marker"

    .line 120
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    new-instance v0, LX/2qx;

    .line 126
    invoke-direct {v0, v13, v3}, LX/2qx;-><init>(LX/NaI;Ljava/lang/String;)V

    .line 129
    move-object v13, v0

    .line 130
    :cond_6
    sget-object v14, LX/2qz;->A00:LX/2qz;

    .line 132
    sget-boolean p1, LX/1mh;->A01:Z

    .line 134
    new-instance v11, LX/2nd;

    .line 136
    move-wide/from16 v15, p2

    .line 138
    invoke-direct/range {v11 .. v17}, LX/2nd;-><init>(Landroid/content/Context;LX/NaI;LX/2qz;JZ)V

    .line 141
    sget-object v0, LX/2rg;->A01:LX/3k1;

    .line 143
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 149
    invoke-static {v11}, LX/2nd;->A01(LX/2nd;)V

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 154
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v4, v11, LX/2nd;->A03:LX/Vsm;

    .line 163
    new-instance v5, LX/2rh;

    .line 165
    invoke-direct {v5, v11}, LX/2rh;-><init>(LX/2nd;)V

    .line 168
    iget-boolean v8, v11, LX/2nd;->A08:Z

    .line 170
    const/16 v6, 0xe8

    .line 172
    const/4 v7, 0x1

    .line 173
    move v9, v7

    .line 174
    invoke-interface/range {v4 .. v10}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    .line 177
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_8
    :goto_5
    monitor-exit v1

    .line 179
    return-object v11

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v1

    .line 182
    throw v0
.end method
