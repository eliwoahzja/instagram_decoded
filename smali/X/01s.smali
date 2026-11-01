.class public final LX/01s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/01r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01s;->A01:LX/01r;

    .line 2
    iput-object p1, p0, LX/01s;->A00:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/01s;->A01:LX/01r;

    .line 2
    iget-object v1, p0, LX/01s;->A00:Landroid/content/Context;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v0

    .line 9
    iput v0, v5, LX/01r;->A00:I

    .line 11
    new-instance v0, LX/03i;

    .line 13
    invoke-direct {v0}, LX/03i;-><init>()V

    .line 16
    iput-object v0, v5, LX/01r;->A02:LX/03i;

    .line 18
    sget-object v0, LX/00I;->A00:LX/45z;

    .line 20
    invoke-static {v1, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v5, LX/01r;->A03:Ljava/io/File;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 46
    iget-object v0, v5, LX/01r;->A03:Ljava/io/File;

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-static {}, LX/5B5;->A07()V

    .line 53
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    iget-object v0, v5, LX/01r;->A03:Ljava/io/File;

    .line 66
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const-string v0, "Failed to create tracking directory"

    .line 77
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_1
    iget v3, v5, LX/01r;->A00:I

    .line 84
    const-string v2, "Failed to create process to track "

    .line 86
    const-string v0, "Creating file to track "

    .line 88
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 95
    iget-object v0, v5, LX/01r;->A03:Ljava/io/File;

    .line 97
    if-nez v0, :cond_2

    .line 99
    invoke-static {}, LX/5B5;->A07()V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    invoke-static {v1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/io/File;

    .line 115
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 124
    invoke-static {v2, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 131
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    :try_start_2
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " "

    .line 139
    invoke-static {v3, v2, v0, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 146
    :cond_3
    :goto_1
    iget-object v0, v5, LX/01r;->A03:Ljava/io/File;

    .line 148
    if-nez v0, :cond_4

    .line 150
    invoke-static {}, LX/5B5;->A07()V

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/01u;

    .line 160
    invoke-direct {v0, v5, v1}, LX/01u;-><init>(LX/01r;Ljava/lang/String;)V

    .line 163
    iput-object v0, v5, LX/01r;->A01:Landroid/os/FileObserver;

    .line 165
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 168
    iget v0, v5, LX/01r;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-static {v0}, LX/00i;->A00(I)Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_5

    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v0, 0x3a

    .line 179
    invoke-static {v7, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-lt v1, v0, :cond_6

    .line 186
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :catch_1
    :cond_5
    :try_start_4
    const-string v7, ""

    .line 193
    :cond_6
    :goto_2
    iget-object v0, v5, LX/01r;->A03:Ljava/io/File;

    .line 195
    if-nez v0, :cond_7

    .line 197
    invoke-static {}, LX/5B5;->A07()V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 208
    new-instance v6, LX/2dt;

    .line 210
    invoke-direct {v6, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 213
    :goto_3
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/io/File;

    .line 225
    if-nez v0, :cond_8

    .line 227
    invoke-static {}, LX/5B5;->A07()V

    .line 230
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result v4

    .line 243
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catch_2
    const/4 v4, -0x1

    .line 245
    :goto_4
    :try_start_6
    invoke-static {v4}, LX/00i;->A00(I)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_9

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v0, 0x3a

    .line 254
    invoke-static {v3, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x1

    .line 259
    if-lt v1, v0, :cond_a

    .line 261
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :catch_3
    :cond_9
    :try_start_7
    const-string v3, ""

    .line 268
    :cond_a
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 274
    iget-object v0, v5, LX/01r;->A02:LX/03i;

    .line 276
    if-nez v0, :cond_b

    .line 278
    invoke-static {}, LX/5B5;->A07()V

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_b
    invoke-virtual {v0, v4}, LX/03i;->A00(I)V

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {v5, v4}, LX/01r;->A01(I)V

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    const-string v0, "FileBasedMultiProcessTracker ready!"

    .line 293
    invoke-static {v0}, LX/01r;->A00(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v5, LX/01r;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    :goto_6
    monitor-exit v5

    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    throw v0
.end method
