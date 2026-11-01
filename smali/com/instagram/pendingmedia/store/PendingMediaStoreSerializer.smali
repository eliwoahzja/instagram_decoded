.class public final Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1kp;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Esp;

.field public final A0A:LX/2pu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 7
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 24
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2pu;

    .line 30
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 33
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2pu;

    .line 35
    new-instance v0, LX/6gp;

    .line 37
    invoke-direct {v0, p0}, LX/6gp;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 40
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1kp;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 56
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 58
    const-string v0, "_pending_media.json.tmp"

    .line 60
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 66
    const-string v0, "_pending_media.json"

    .line 68
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 74
    const/16 v0, 0x3f

    .line 76
    new-instance v1, LX/9ek;

    .line 78
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/4z5;

    .line 83
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/Esp;

    .line 88
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x3e

    .line 6
    new-instance v1, LX/9ek;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 23
    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v2
.end method

.method public static final A02(LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A09:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0TK;

    .line 8
    const-string/jumbo v0, "remove:"

    .line 11
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, p0, v1, v0}, LX/0TK;->GbA(LX/1jR;Ljava/lang/String;I)V

    .line 19
    const-string v0, "PendingMediaStoreSerializer"

    .line 21
    invoke-static {v0, p2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final A03(Ljava/util/List;Z)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v7, 0x30c00735

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 29
    invoke-virtual {v0, v6}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    .line 32
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    :try_start_2
    const-string v2, "PendingMediaStoreSerializer"

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    invoke-virtual {v8}, LX/4Bc;->A0g()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1jR;

    .line 57
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-static {v8, v1}, LX/1jQ;->A03(LX/4Bc;LX/1jR;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {v8}, LX/4Bc;->A0d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-virtual {v8}, LX/4Bc;->close()V

    .line 72
    if-eqz v6, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 77
    goto :goto_1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_3
    move-exception v1

    .line 86
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_a
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 92
    :catch_0
    move-exception v9

    .line 93
    const-string v2, "PendingMediaStoreSerializer"

    .line 95
    const-string v1, "Exception while writing out %s"

    .line 97
    iget-object v4, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v9, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v5, "PendingMediaStoreSerializer_serialize_IOException"

    .line 108
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 110
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v5, v7, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 122
    invoke-interface {v6}, LX/Ndx;->isSampled()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-interface {v6, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 131
    const-string/jumbo v0, "temp_file_name"

    .line 134
    invoke-interface {v6, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v5, "error_message"

    .line 139
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "empty_message"

    .line 145
    if-nez v1, :cond_3

    .line 147
    move-object v1, v0

    .line 148
    :cond_3
    invoke-interface {v6, v5, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v6, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 154
    invoke-interface {v6}, LX/Ndx;->report()V

    .line 157
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 159
    move-object v13, p0

    .line 160
    monitor-enter v13

    .line 161
    :try_start_b
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 166
    move-result-object v0

    .line 167
    new-instance v11, Ljava/io/File;

    .line 169
    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 175
    move-result-object v0

    .line 176
    new-instance v10, Ljava/io/File;

    .line 178
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 184
    move-result v0

    .line 185
    const-string/jumbo v9, "src_file_name"

    .line 188
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v12

    .line 192
    if-nez v0, :cond_5

    .line 194
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 196
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 198
    const-string v0, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 200
    invoke-interface {v1, v12, v0, v7, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 206
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_2
    invoke-static {v1, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 222
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 235
    move-result v0

    .line 236
    const-string v5, "dst_file_name"

    .line 238
    if-nez v0, :cond_6

    .line 240
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 242
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 244
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDoesNotExist"

    .line 246
    :goto_3
    invoke-interface {v1, v12, v0, v7, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_8

    .line 252
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 258
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v9, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 279
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 281
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 283
    const-string v0, "PendingMediaStoreSerializer_rename_dstFileDeleteFail"

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 292
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    .line 294
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 296
    const-string v0, "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail"

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 302
    :goto_5
    monitor-exit v13

    .line 303
    if-nez v0, :cond_0

    .line 305
    const-string v1, "Unable to rename %s to %s"

    .line 307
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return-void

    .line 315
    :catch_1
    move-exception v6

    .line 316
    const-string v2, "PendingMediaStoreSerializer"

    .line 318
    const-string v1, "File not found while getting output stream for %s"

    .line 320
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/lang/String;

    .line 322
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v6, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const-string v2, "PendingMediaStoreSerializer_serialize_unableToOpenTempFileName"

    .line 331
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    .line 333
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 335
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v1, v0, v2, v7, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_0

    .line 345
    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v3, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 354
    const-string/jumbo v0, "temp_file_name"

    .line 357
    invoke-interface {v3, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v2, "error_message"

    .line 362
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const-string v0, "empty_message"

    .line 368
    if-nez v1, :cond_a

    .line 370
    move-object v1, v0

    .line 371
    :cond_a
    invoke-interface {v3, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v3, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 377
    invoke-interface {v3}, LX/Ndx;->report()V

    .line 380
    return-void

    .line 381
    :catch_2
    move-exception v0

    .line 382
    if-eqz p2, :cond_b

    .line 384
    invoke-direct {p0, p1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Ljava/util/List;Z)V

    .line 387
    return-void

    .line 388
    :catchall_5
    move-exception v0

    .line 389
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 390
    :cond_b
    throw v0
.end method

.method public static final A04(Ljava/lang/RuntimeException;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 6
    if-nez v2, :cond_0

    .line 8
    move-object v2, v0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const-string v0, "No enum constant"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "is not a constant in"

    .line 24
    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2pu;

    .line 14
    new-instance v0, LX/6id;

    .line 16
    invoke-direct {v0, p0}, LX/6id;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 19
    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A0A:LX/2pu;

    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1kp;

    .line 4
    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    .line 7
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    const v4, 0x30c00735

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v2, "PendingMediaStoreSerializer_serialize_invalidFinalFileName"

    .line 18
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 20
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 32
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    :goto_0
    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 41
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_0
    iget-object v1, v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v2, "PendingMediaStoreSerializer_serialize_tooEarly"

    .line 60
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 62
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_b

    .line 74
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 84
    move-result-object v9

    .line 85
    iget-object v8, v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    .line 87
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x82041f00000b40L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v15, 0x0

    .line 107
    cmp-long v0, v2, v15

    .line 109
    if-lez v0, :cond_5

    .line 111
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 114
    move-result-object v4

    .line 115
    const-wide v0, 0x81041f00011198L

    .line 120
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    move-result-wide v13

    .line 134
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, v9, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    .line 149
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 162
    check-cast v11, LX/1jR;

    .line 164
    iget-object v9, v11, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    .line 166
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 168
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 170
    if-eq v1, v0, :cond_3

    .line 172
    invoke-static {v11}, LX/IQM;->A03(LX/1jR;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 178
    cmp-long v0, v13, v15

    .line 180
    if-lez v0, :cond_4

    .line 182
    iget-wide v0, v11, LX/1jR;->A0W:J

    .line 184
    add-long/2addr v0, v13

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v9

    .line 189
    cmp-long v2, v0, v9

    .line 191
    if-lez v2, :cond_2

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-wide v2, v11, LX/1jR;->A0Q:J

    .line 196
    cmp-long v0, v2, v15

    .line 198
    if-lez v0, :cond_2

    .line 200
    iget-wide v0, v9, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    .line 202
    cmp-long v9, v0, v15

    .line 204
    if-lez v9, :cond_2

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v9

    .line 210
    add-long/2addr v0, v2

    .line 211
    cmp-long v2, v9, v0

    .line 213
    if-gez v2, :cond_2

    .line 215
    :cond_4
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-wide/16 v13, -0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 225
    move-result v0

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1jR;

    .line 247
    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    move-result-object v3

    .line 257
    instance-of v0, v4, Ljava/util/Collection;

    .line 259
    if-eqz v0, :cond_9

    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 267
    :cond_8
    :goto_5
    invoke-direct {v5, v4, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Ljava/util/List;Z)V

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 275
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1jR;

    .line 287
    iget-object v0, v0, LX/1jR;->A52:Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-static {v3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 297
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 304
    const-wide v0, 0x8112ad000062b4L

    .line 309
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 311
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 317
    const/16 v1, 0x15

    .line 319
    new-instance v0, LX/BSI;

    .line 321
    invoke-direct {v0, v3, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 324
    invoke-static {v4, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 327
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_b
    :goto_6
    monitor-exit v5

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw v0
.end method

.method public final A08(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
