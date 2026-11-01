.class public final LX/1kw;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/1kw;->A00:Landroid/app/Application;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x3a39dd0e

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    sget-object v1, LX/4Rx;->A00:LX/0yi;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, v1, LX/0yi;->A01:LX/0Kd;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    sget-object v0, LX/4Rx;->A01:LX/0xv;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LX/5B5;->A07()V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v5, p0, LX/1kw;->A00:Landroid/app/Application;

    .line 22
    iget-object v0, v1, LX/0yi;->A00:LX/1a5;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v1}, LX/0yi;->A03()LX/1a5;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-object v2, v0, LX/1a5;->A02:LX/0Kd;

    .line 32
    iget-object v10, v2, LX/0Kd;->A06:Ljava/io/File;

    .line 34
    if-nez v10, :cond_2

    .line 36
    invoke-virtual {v2}, LX/0Kd;->A02()Ljava/io/File;

    .line 39
    move-result-object v10

    .line 40
    :cond_2
    invoke-static {}, LX/1le;->A00()LX/1le;

    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v0, LX/1le;->A05:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_0
    iput-object v10, v0, LX/1le;->A00:Ljava/io/File;

    .line 51
    iget-object v0, v0, LX/1le;->A04:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/3ch;

    .line 74
    add-int/lit8 v1, v4, 0x1

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v10, v0}, LX/3ch;->E9g(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    move v4, v1

    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    iget-object v0, v2, LX/0Kd;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v2, v0}, LX/0Kd;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 96
    move-result-object v9

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    array-length v7, v9

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    if-ge v6, v7, :cond_5

    .line 107
    aget-object v3, v9, v6

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 123
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 132
    move-result v0

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/io/File;

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2, v9, v4}, LX/09g;->A00(Landroid/content/Context;LX/0Kd;Ljava/io/File;Z)LX/09g;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, LX/09g;->A02()Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    iget-char v1, v6, LX/09g;->A01:C

    .line 168
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    .line 170
    invoke-static {v10, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 176
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 178
    invoke-static {v0, v1}, LX/0Ae;->A03(Ljava/lang/Integer;C)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 184
    invoke-virtual {v6}, LX/09g;->A03()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 190
    iget-boolean v0, v6, LX/09g;->A06:Z

    .line 192
    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v6}, LX/09g;->A04()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 200
    :cond_6
    :goto_3
    iget-boolean v13, v6, LX/09g;->A06:Z

    .line 202
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x2d

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    new-instance v8, LX/1lg;

    .line 220
    invoke-direct/range {v8 .. v13}, LX/1lg;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :try_start_1
    invoke-static {}, LX/1le;->A00()LX/1le;

    .line 233
    move-result-object v2

    .line 234
    new-array v0, v4, [LX/1lg;

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [LX/1lg;

    .line 242
    array-length v0, v1

    .line 243
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [LX/1lg;

    .line 249
    invoke-virtual {v2, v0}, LX/1le;->A02([LX/1lg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    return-void

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    throw v0

    .line 258
    :cond_9
    return-void
.end method
