.class public final LX/4sx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4sv;

.field public final A04:Z

.field public final A05:LX/3e3;

.field public final A06:LX/4te;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3e3;LX/4sv;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    iget v6, p2, LX/3e3;->A00:I

    .line 3
    new-instance v7, LX/4ta;

    .line 5
    invoke-direct {v7, p2, p3}, LX/4ta;-><init>(LX/3e3;LX/4sv;)V

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 14
    iput-object p1, p0, LX/4sx;->A02:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/4sx;->A03:LX/4sv;

    .line 18
    iput-object p2, p0, LX/4sx;->A05:LX/3e3;

    .line 20
    iput-boolean p5, p0, LX/4sx;->A04:Z

    .line 22
    if-nez p4, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4te;

    .line 38
    invoke-direct {v0, v1, v4}, LX/4te;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, LX/4sx;->A06:LX/4te;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/4sv;->A00:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 19
    invoke-direct {v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    iput-object v0, p1, LX/4sv;->A00:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01()LX/qgQ;
    .locals 7

    .line 0
    :try_start_0
    iget-object v3, p0, LX/4sx;->A06:LX/4te;

    .line 2
    iget-boolean v0, p0, LX/4sx;->A00:Z

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iget-object v2, v3, LX/4te;->A02:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v1, v3, LX/4te;->A01:Ljava/io/File;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 47
    iput-object v0, v3, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "No lock directory was provided."

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :catch_0
    :try_start_2
    move-exception v4

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 62
    const-string v1, "Unable to grab file lock."

    .line 64
    const-string v0, "SupportSQLiteLock"

    .line 66
    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_4
    :goto_0
    iput-boolean v6, p0, LX/4sx;->A01:Z

    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    iget-boolean v0, p0, LX/4sx;->A00:Z

    .line 77
    if-eqz v4, :cond_5

    .line 79
    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, LX/4sx;->A02:Landroid/content/Context;

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "Invalid database parent file, not a directory: "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SupportSQLite"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :cond_5
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 130
    invoke-static {}, LX/5B5;->A07()V

    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    move-result-object v0

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 140
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catch_1
    :try_start_5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_8

    .line 149
    invoke-static {}, LX/5B5;->A07()V

    .line 152
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 155
    move-result-object v0

    .line 156
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    :try_start_6
    move-exception v1

    .line 158
    instance-of v0, v1, LX/4sz;

    .line 160
    if-eqz v0, :cond_7

    .line 162
    check-cast v1, LX/4sz;

    .line 164
    iget-object v5, v1, LX/4sz;->A01:Ljava/lang/Throwable;

    .line 166
    iget-object v0, v1, LX/4sz;->A00:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    if-eq v1, v6, :cond_b

    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v1, v0, :cond_b

    .line 177
    const/4 v0, 0x2

    .line 178
    if-eq v1, v0, :cond_b

    .line 180
    const/4 v0, 0x3

    .line 181
    if-eq v1, v0, :cond_b

    .line 183
    const/4 v0, 0x4

    .line 184
    if-eq v1, v0, :cond_6

    .line 186
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, v5, Landroid/database/sqlite/SQLiteException;

    .line 194
    if-eqz v0, :cond_b

    .line 196
    move-object v1, v5

    .line 197
    :cond_7
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 199
    if-eqz v0, :cond_c

    .line 201
    if-eqz v4, :cond_c

    .line 203
    iget-boolean v0, p0, LX/4sx;->A04:Z

    .line 205
    if-eqz v0, :cond_c

    .line 207
    iget-object v0, p0, LX/4sx;->A02:Landroid/content/Context;

    .line 209
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :try_start_7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_8

    .line 218
    invoke-static {}, LX/5B5;->A07()V

    .line 221
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 224
    move-result-object v0

    .line 225
    throw v0
    :try_end_7
    .catch LX/4sz; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :cond_8
    :try_start_8
    iget-boolean v0, p0, LX/4sx;->A01:Z

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {p0}, LX/4sx;->close()V

    .line 233
    invoke-virtual {p0}, LX/4sx;->A01()LX/qgQ;

    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 240
    invoke-static {v1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 243
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :goto_1
    :try_start_9
    iget-object v0, v3, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 246
    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 251
    :catch_2
    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    return-object v1

    .line 255
    :catch_3
    :try_start_a
    move-exception v0

    .line 256
    iget-object v5, v0, LX/4sz;->A01:Ljava/lang/Throwable;

    .line 258
    :cond_b
    :goto_2
    throw v5

    .line 259
    :cond_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260
    :catchall_2
    move-exception v2

    .line 261
    iget-object v1, p0, LX/4sx;->A06:LX/4te;

    .line 263
    :try_start_b
    iget-object v0, v1, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 265
    if-eqz v0, :cond_d

    .line 267
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 270
    :catch_4
    :cond_d
    iget-object v0, v1, LX/4te;->A02:Ljava/util/concurrent/locks/Lock;

    .line 272
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 275
    throw v2
.end method

.method public final close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/4sx;->A06:LX/4te;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/4te;->A02:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 14
    iput-object v3, v0, LX/4sv;->A00:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 16
    iput-boolean v2, p0, LX/4sx;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, v4, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/4sx;->A06:LX/4te;

    .line 32
    :try_start_2
    iget-object v0, v1, LX/4te;->A00:Ljava/nio/channels/FileChannel;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/4te;->A02:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/4sx;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/4sx;->A05:LX/3e3;

    .line 10
    iget v1, v0, LX/3e3;->A00:I

    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 24
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v0, LX/4sz;

    .line 33
    invoke-direct {v0, v1, v2}, LX/4sz;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4sx;->A05:LX/3e3;

    .line 5
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 7
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/3e3;->A03(LX/qgQ;)V

    .line 14
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/4sz;

    .line 20
    invoke-direct {v0, v1, v2}, LX/4sz;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4sx;->A01:Z

    .line 6
    :try_start_0
    iget-object v1, p0, LX/4sx;->A05:LX/3e3;

    .line 8
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 10
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/3e3;->A04(LX/qgQ;II)V

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 21
    new-instance v0, LX/4sz;

    .line 23
    invoke-direct {v0, v1, v2}, LX/4sz;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/4sx;->A01:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v1, p0, LX/4sx;->A05:LX/3e3;

    .line 10
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 12
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3e3;->A02(LX/qgQ;)V

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 23
    new-instance v0, LX/4sz;

    .line 25
    invoke-direct {v0, v1, v2}, LX/4sz;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/4sx;->A00:Z

    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4sx;->A01:Z

    .line 6
    :try_start_0
    iget-object v1, p0, LX/4sx;->A05:LX/3e3;

    .line 8
    iget-object v0, p0, LX/4sx;->A03:LX/4sv;

    .line 10
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2, p3}, LX/3e3;->A05(LX/qgQ;II)V

    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    new-instance v0, LX/4sz;

    .line 23
    invoke-direct {v0, v1, v2}, LX/4sz;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
