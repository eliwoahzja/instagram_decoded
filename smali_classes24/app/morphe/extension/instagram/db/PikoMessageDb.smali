.class public Lapp/morphe/extension/instagram/db/PikoMessageDb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PikoMessageDb.java"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "piko_dm_vault.db"

.field static final DB_VERSION:I = 0x4

.field private static final DIR_TABLE:Ljava/lang/String; = "user_directory"

.field private static final HAS_CONTENT:Ljava/lang/String; = " AND (COALESCE(content, \'\') <> \'\' OR COALESCE(sender_id, \'\') <> \'\' OR COALESCE(sender_username, \'\') <> \'\')"

.field private static final TABLE:Ljava/lang/String; = "saved_messages"

.field private static volatile instance:Lapp/morphe/extension/instagram/db/PikoMessageDb;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 74
    const-string v2, "piko_dm_vault.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static canonicalMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 38
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createDirTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 101
    const-string p0, "CREATE TABLE IF NOT EXISTS user_directory (sender_id TEXT PRIMARY KEY,username TEXT NOT NULL)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private createIdentityIndexes(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 110
    invoke-static {}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->identityIndexStatements()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 111
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_2

    .line 328
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 330
    invoke-virtual {p0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL OR "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = \'\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 332
    const-string v0, "message_type"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " OR "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'unknown\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 335
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "message_id = ? AND ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p4, "saved_messages"

    invoke-virtual {p1, p4, p0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private findMessageIdByColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 228
    const-string p0, "message_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ? OR message_id = ?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p3, p3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "id ASC"

    const-string v8, "1"

    const-string v1, "saved_messages"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 238
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 239
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private findOlderMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 244
    const-string p0, "message_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "id ASC"

    const-string v8, "1"

    const-string v1, "saved_messages"

    const-string v3, "message_id IN (?, ?)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 254
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 255
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public static getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoMessageDb;
    .locals 2

    .line 63
    sget-object v0, Lapp/morphe/extension/instagram/db/PikoMessageDb;->instance:Lapp/morphe/extension/instagram/db/PikoMessageDb;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lapp/morphe/extension/instagram/db/PikoMessageDb;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/db/PikoMessageDb;->instance:Lapp/morphe/extension/instagram/db/PikoMessageDb;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lapp/morphe/extension/instagram/db/PikoMessageDb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/db/PikoMessageDb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/morphe/extension/instagram/db/PikoMessageDb;->instance:Lapp/morphe/extension/instagram/db/PikoMessageDb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 70
    :cond_1
    :goto_2
    sget-object p0, Lapp/morphe/extension/instagram/db/PikoMessageDb;->instance:Lapp/morphe/extension/instagram/db/PikoMessageDb;

    return-object p0
.end method

.method public static identityIndexStatements()[Ljava/lang/String;
    .locals 2

    .line 42
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS idx_server_id ON saved_messages(server_id) WHERE server_id IS NOT NULL AND server_id != \'\'"

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS idx_client_context ON saved_messages(client_context) WHERE client_context IS NOT NULL AND client_context != \'\'"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadUsernameDirectory(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v0, "sender_id"

    const-string v1, "username"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "user_directory"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 482
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 485
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0
.end method

.method private mergeRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 261
    const-string v7, "message_type"

    const-string v8, "is_deleted"

    const-string v1, "server_id"

    const-string v2, "client_context"

    const-string v3, "thread_id"

    const-string v4, "sender_id"

    const-string v5, "sender_username"

    const-string v6, "content"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v2, "saved_messages"

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 280
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 281
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 282
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 283
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    .line 284
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 285
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 286
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_1

    move v3, v5

    .line 287
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 290
    const-string v13, "server_id"

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 291
    const-string v14, "client_context"

    invoke-virtual {v2, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 292
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    const-string v5, "saved_messages"

    move/from16 v17, v3

    const-string v3, "message_id = ?"

    invoke-virtual {v1, v5, v2, v3, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    invoke-direct {v0, v1, v10, v13, v4}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {v0, v1, v10, v14, v6}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "thread_id"

    invoke-direct {v0, v1, v10, v2, v7}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "sender_id"

    invoke-direct {v0, v1, v10, v2, v8}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "sender_username"

    invoke-direct {v0, v1, v10, v2, v9}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v2, "message_type"

    invoke-direct {v0, v1, v10, v2, v12}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    .line 300
    const-string v2, "http"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    invoke-direct {v0, v1, v10, v11}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->upgradeContentToUrl(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_2
    const-string v2, "content"

    invoke-direct {v0, v1, v10, v2, v11}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v17, :cond_3

    .line 306
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 307
    const-string v2, "is_deleted"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    :cond_3
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method private resolveAndMergeMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 198
    invoke-static {p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {p3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 202
    const-string v0, "server_id"

    if-eqz p2, :cond_0

    .line 203
    invoke-direct {p0, p1, v0, p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->findMessageIdByColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    const-string v2, "client_context"

    if-eqz p3, :cond_3

    .line 206
    invoke-direct {p0, p1, v2, p3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->findMessageIdByColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 211
    invoke-direct {p0, p1, v1, v3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->findOlderMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v3

    .line 214
    :cond_2
    invoke-direct {p0, p1, v4, v1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->mergeRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 220
    invoke-direct {p0, p1, v1, v0, p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p1, v1, v2, p3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private resolveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 510
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 511
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 512
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method private rowToStringArray(Landroid/database/Cursor;Ljava/util/Map;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 490
    const-string v0, "sender_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 491
    const-string v0, "message_id"

    .line 492
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sender_username"

    .line 494
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7, p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveUsername(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "content"

    .line 495
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "message_type"

    .line 496
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "timestamp"

    .line 497
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private upgradeContentToUrl(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 318
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 319
    const-string v0, "content"

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string p3, "message_id = ? AND (content IS NULL OR content = \'\' OR content NOT LIKE \'http%\')"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "saved_messages"

    invoke-virtual {p1, v0, p0, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static upgradeStatements(I)[Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    .line 53
    const-string p0, "ALTER TABLE saved_messages ADD COLUMN server_id TEXT"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string p0, "ALTER TABLE saved_messages ADD COLUMN client_context TEXT"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string p0, "UPDATE saved_messages SET server_id = message_id WHERE message_id GLOB \'[0-9]*\' AND message_id NOT GLOB \'*[^0-9]*\'"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->identityIndexStatements()[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteSaved(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 371
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 374
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 376
    const-string v1, "saved_messages"

    const-string v2, "message_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 382
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public getDeletedMessages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 470
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->loadUsernameDirectory(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v9

    const/4 v7, 0x0

    .line 471
    const-string v8, "timestamp DESC"

    const-string v2, "saved_messages"

    const/4 v3, 0x0

    const-string v4, "is_deleted = 1 AND (COALESCE(content, \'\') <> \'\' OR COALESCE(sender_id, \'\') <> \'\' OR COALESCE(sender_username, \'\') <> \'\')"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 472
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-direct {p0, v1, v9}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->rowToStringArray(Landroid/database/Cursor;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getMessageType(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string p0, "message_type"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "saved_messages"

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 420
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 421
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getSenderDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "sender_username"

    const-string v3, "sender_id"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "saved_messages"

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 403
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 404
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 405
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v2, v1

    .line 407
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    if-eqz v2, :cond_5

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {p0, v2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->getUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getSenderId(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string p0, "sender_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "saved_messages"

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 430
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 431
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz p1, :cond_2

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getStoredContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 451
    const-string p0, "content"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "saved_messages"

    const-string v4, "message_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 454
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 455
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz p1, :cond_2

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getThreadUsername(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 438
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string p0, "sender_username"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v3, "saved_messages"

    const-string v5, "thread_id = ? AND sender_id = ? AND sender_username IS NOT NULL AND sender_username != \'\'"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 444
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz p1, :cond_2

    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 360
    const-string p0, "username"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "user_directory"

    const-string v5, "sender_id = ?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 363
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 364
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz p1, :cond_2

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public markDeleted(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 388
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 389
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 390
    const-string v2, "is_deleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    const-string v2, "message_id = ? AND is_deleted = 0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v4, "saved_messages"

    invoke-virtual {p0, v4, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 79
    const-string v0, "CREATE TABLE saved_messages (id INTEGER PRIMARY KEY AUTOINCREMENT,message_id TEXT UNIQUE NOT NULL,server_id TEXT,client_context TEXT,thread_id TEXT NOT NULL,sender_id TEXT,sender_username TEXT,content TEXT,message_type TEXT,timestamp INTEGER NOT NULL,is_deleted INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string v0, "CREATE INDEX idx_thread_id ON saved_messages(thread_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "CREATE INDEX idx_is_deleted ON saved_messages(is_deleted)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->createIdentityIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->createDirTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->createDirTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    :cond_0
    invoke-static {p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->upgradeStatements(I)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    .line 119
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public putUsername(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 344
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const-string v1, "sender_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 347
    const-string v3, "user_directory"

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 349
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 350
    const-string v1, "sender_username"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string p2, "sender_id = ? AND (sender_username IS NULL OR sender_username = \'\')"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "saved_messages"

    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public resolveAndMergeMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveAndMergeMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    throw p0
.end method

.method public upsertMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 127
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->normalizeIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static {v6, v7}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->canonicalMessageId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    :try_start_0
    invoke-direct {v0, v10, v6, v7}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveAndMergeMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const-string v12, "message_type"

    const-string v13, "content"

    const-string v14, "sender_username"

    const-string v15, "sender_id"

    const-string v9, "thread_id"

    move-object/from16 p2, v11

    const-string v11, "client_context"

    const-string v4, "server_id"

    const/16 v16, 0x0

    if-nez p2, :cond_6

    .line 138
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v3, "message_id"

    invoke-virtual {v5, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    const-string v3, ""

    move-object/from16 p2, v3

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    :try_start_2
    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v5, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    move-object/from16 v3, p5

    goto :goto_0

    :cond_2
    move-object/from16 v3, p2

    .line 144
    :goto_0
    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_3
    move-object/from16 v3, p2

    .line 145
    :goto_1
    invoke-virtual {v5, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    move-object/from16 v3, p7

    goto :goto_2

    .line 146
    :cond_4
    const-string v3, "unknown"

    :goto_2
    invoke-virtual {v5, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v3, "timestamp"

    move-object/from16 v17, v8

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v3, "saved_messages"

    const/4 v8, 0x4

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v3, v13, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v3, v19, v21

    if-eqz v3, :cond_5

    const/16 v16, 0x1

    move-object/from16 v8, v17

    goto :goto_3

    .line 154
    :cond_5
    invoke-direct {v0, v10, v6, v7}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->resolveAndMergeMessageId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v13

    move-object/from16 v8, p2

    :goto_3
    if-nez v8, :cond_7

    .line 179
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x0

    return-object v13

    :cond_7
    if-nez v16, :cond_a

    .line 164
    :try_start_3
    invoke-direct {v0, v10, v8, v4, v6}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {v0, v10, v8, v11, v7}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {v0, v10, v8, v9, v1}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {v0, v10, v8, v15, v2}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 168
    invoke-direct {v0, v10, v8, v14, v3}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    .line 169
    invoke-direct {v0, v10, v8, v12, v5}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    .line 170
    const-string v1, "http"

    move-object/from16 v4, p6

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    invoke-direct {v0, v10, v8, v4}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->upgradeContentToUrl(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_9
    move-object/from16 v4, p6

    goto :goto_4

    .line 173
    :goto_5
    invoke-direct {v0, v10, v8, v1, v4}, Lapp/morphe/extension/instagram/db/PikoMessageDb;->fillIfEmpty(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v8

    :goto_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    throw v0
.end method
