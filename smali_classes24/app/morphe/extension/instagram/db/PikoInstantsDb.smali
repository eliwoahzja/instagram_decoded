.class public Lapp/morphe/extension/instagram/db/PikoInstantsDb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PikoInstantsDb.java"


# static fields
.field private static final COL_EXPIRES_AT:Ljava/lang/String; = "expires_at"

.field private static final COL_ID:Ljava/lang/String; = "media_id"

.field private static final COL_IMAGE_URL:Ljava/lang/String; = "image_url"

.field private static final COL_IS_VIDEO:Ljava/lang/String; = "is_video"

.field private static final COL_TS:Ljava/lang/String; = "ts"

.field private static final COL_USERID:Ljava/lang/String; = "userid"

.field private static final COL_USERNAME:Ljava/lang/String; = "username"

.field private static final COL_VIDEO_URL:Ljava/lang/String; = "video_url"

.field private static final DB_NAME:Ljava/lang/String; = "piko_instants_vault.db"

.field private static final DB_VERSION:I = 0x3

.field private static final TABLE:Ljava/lang/String; = "saved_instants"

.field private static volatile sInstance:Lapp/morphe/extension/instagram/db/PikoInstantsDb;


# direct methods
.method public static synthetic $r8$lambda$F2Dgn0saQPQV4j2C9SSNja33NFY()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "PikoInstantsDb.insertOrIgnore failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KtkJMoZnHC1L_NG7jXDIggTr0cs()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "PikoInstantsDb.clearAll failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UZtplY3wKa69bMlZlnKKe-hQT4k()Ljava/lang/String;
    .locals 1

    .line 165
    const-string v0, "PikoInstantsDb.delete failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UcLgI8WLXKUxvyEx5fnPvhNhHP8()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "PikoInstantsDb.onUpgrade v2 failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xl6uDURPdBqo9gHi8ZwLg1hlbv8()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "PikoInstantsDb.getAll failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$j0QKPob5A5UFgC-9Y6FM8hYQghc()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "PikoInstantsDb.purgeExpired failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$n9bjpAodWCaJ2dEhx_1FHv1GdVs()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "PikoInstantsDb.onUpgrade v3 failed"

    return-object v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 50
    const-string v2, "piko_instants_vault.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoInstantsDb;
    .locals 2

    const-class v0, Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->sInstance:Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->sInstance:Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->sInstance:Lapp/morphe/extension/instagram/db/PikoInstantsDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "saved_instants"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 173
    new-instance v0, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "saved_instants"

    const-string v1, "media_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 165
    new-instance p1, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "saved_instants"

    const-string v4, "media_id"

    const-string v5, "username"

    const-string v6, "image_url"

    const-string v7, "video_url"

    const-string v8, "is_video"

    const-string v9, "ts"

    const-string v10, "userid"

    const-string v11, "expires_at"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "ts DESC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 138
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 139
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 142
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    .line 130
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :goto_3
    new-instance v0, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 11

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "saved_instants"

    const-string p0, "media_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "media_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_1

    .line 115
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_1
    return v1
.end method

.method public insertOrIgnore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p5

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 97
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v2, "media_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "username"

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string p1, "userid"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "image_url"

    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string p1, "video_url"

    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "is_video"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string p1, "expires_at"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/MediaUrls;->expiresAt(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "saved_instants"

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 109
    new-instance p1, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 55
    const-string p0, "CREATE TABLE saved_instants (media_id TEXT PRIMARY KEY, username TEXT, image_url TEXT, video_url TEXT, is_video INTEGER DEFAULT 0, ts INTEGER, userid TEXT, expires_at INTEGER DEFAULT 0)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p0, 0x2

    if-ge p2, p0, :cond_0

    .line 74
    :try_start_0
    const-string p0, "ALTER TABLE saved_instants ADD COLUMN userid TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 76
    new-instance p3, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda5;

    invoke-direct {p3}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p3, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x3

    if-ge p2, p0, :cond_1

    .line 82
    :try_start_1
    const-string p0, "ALTER TABLE saved_instants ADD COLUMN expires_at INTEGER DEFAULT 0"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 85
    new-instance p1, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public purgeExpired()I
    .locals 4

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "saved_instants"

    const-string v1, "expires_at > 0 AND expires_at <= ?"

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 156
    new-instance v0, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
