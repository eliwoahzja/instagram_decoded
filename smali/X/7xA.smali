.class public final LX/7xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7pm;

.field public final A03:LX/7wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7xA;->A04:Ljava/lang/String;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v0, 0xe42

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/7xA;->A05:J

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7pm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7xA;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/7xA;->A02:LX/7pm;

    .line 11
    iget-object v0, p2, LX/7pm;->A05:LX/7wx;

    .line 13
    iput-object v0, p0, LX/7xA;->A03:LX/7wx;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/7xA;->A00:I

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1f

    .line 12
    const/high16 v3, 0x8000000

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    const/high16 v3, 0xa000000

    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/7xA;->A05:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    if-eqz v5, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 2
    iget-object v5, v4, LX/7xA;->A02:LX/7pm;

    .line 4
    iget-object v1, v5, LX/7pm;->A02:LX/7po;

    .line 6
    iget-object v0, v1, LX/7po;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, LX/7oq;->A01()V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v4, LX/7xA;->A01:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, LX/7xe;->A00(Landroid/content/Context;LX/7po;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/7pm;->A0C()V

    .line 32
    return-void

    .line 33
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v6, v4, LX/7xA;->A01:Landroid/content/Context;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    sget-object v1, LX/7yf;->A00:LX/7yf;

    .line 41
    const-string v0, "androidx.work.workdb"

    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, LX/7oq;->A01()V

    .line 59
    invoke-virtual {v1, v6}, LX/7yf;->A00(Landroid/content/Context;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/io/File;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/io/File;

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, LX/7oq;->A01()V

    .line 110
    sget-object v3, LX/hn9;->A00:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "Over-writing contents of "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    invoke-static {}, LX/7oq;->A01()V

    .line 138
    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :cond_5
    :try_start_2
    invoke-static {}, LX/7oq;->A01()V

    .line 142
    sget-object v3, LX/7xA;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    iget-object v7, v5, LX/7pm;->A04:Landroidx/work/impl/WorkDatabase;

    .line 146
    invoke-static {v6}, LX/7vq;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v6}, LX/7vm;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 153
    move-result-object v9

    .line 154
    move-object v13, v7

    .line 155
    check-cast v13, Landroidx/work/impl/WorkDatabase_Impl;

    .line 157
    iget-object v0, v13, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/Esp;

    .line 159
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7sg;

    .line 165
    check-cast v0, LX/8AF;

    .line 167
    iget-object v8, v0, LX/8AF;->A01:LX/Adv;

    .line 169
    const/4 v1, 0x4

    .line 170
    new-instance v0, LX/6Tj;

    .line 172
    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-static {v8, v0, v10, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ljava/util/List;

    .line 182
    const/16 v16, 0x0

    .line 184
    if-eqz v9, :cond_6

    .line 186
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v0

    .line 190
    :goto_3
    new-instance v8, Ljava/util/HashSet;

    .line 192
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    if-eqz v9, :cond_8

    .line 200
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 206
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroid/app/job/JobInfo;

    .line 222
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 224
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 241
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_5

    .line 252
    :catch_1
    :cond_7
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v11, v0}, LX/7vm;->A01(Landroid/app/job/JobScheduler;I)V

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 280
    invoke-static {}, LX/7oq;->A01()V

    .line 283
    const/16 v16, 0x1

    .line 285
    invoke-virtual {v7}, LX/Adv;->A0F()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :try_start_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v9

    .line 296
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    .line 308
    const-wide/16 v0, -0x1

    .line 310
    invoke-interface {v11, v8, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-virtual {v7}, LX/Adv;->A0H()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 317
    :try_start_7
    invoke-static {v7}, LX/Adv;->A01(LX/Adv;)V

    .line 320
    :cond_b
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7sb;

    .line 323
    move-result-object v12

    .line 324
    iget-object v0, v13, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/Esp;

    .line 326
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LX/7sj;

    .line 332
    invoke-virtual {v7}, LX/Adv;->A0F()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 335
    :try_start_8
    move-object v0, v12

    .line 336
    check-cast v0, LX/7xf;

    .line 338
    iget-object v1, v0, LX/7xf;->A02:LX/Adv;

    .line 340
    const/16 v9, 0xa

    .line 342
    new-instance v0, LX/6Tj;

    .line 344
    invoke-direct {v0, v9}, LX/6Tj;-><init>(I)V

    .line 347
    invoke-static {v1, v0, v10, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/List;

    .line 353
    const/4 v15, 0x1

    .line 354
    if-eqz v1, :cond_c

    .line 356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v13

    .line 367
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 373
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/7pc;

    .line 379
    sget-object v0, LX/7pf;->A04:LX/7pf;

    .line 381
    iget-object v8, v1, LX/7pc;->A0O:Ljava/lang/String;

    .line 383
    invoke-interface {v12, v0, v8}, LX/7sb;->HBk(LX/7pf;Ljava/lang/String;)V

    .line 386
    const/16 v0, -0x200

    .line 388
    invoke-interface {v12, v8, v0}, LX/7sb;->HBp(Ljava/lang/String;I)V

    .line 391
    const-wide/16 v0, -0x1

    .line 393
    invoke-interface {v12, v8, v0, v1}, LX/7sb;->EiF(Ljava/lang/String;J)V

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    const/4 v14, 0x0

    .line 398
    :cond_d
    check-cast v11, LX/0FH;

    .line 400
    iget-object v8, v11, LX/0FH;->A01:LX/Adv;

    .line 402
    const/4 v1, 0x5

    .line 403
    new-instance v0, LX/6Tj;

    .line 405
    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    .line 408
    invoke-static {v8, v0, v2, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 411
    invoke-virtual {v7}, LX/Adv;->A0H()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    :try_start_9
    invoke-static {v7}, LX/Adv;->A01(LX/Adv;)V

    .line 417
    if-nez v14, :cond_e

    .line 419
    if-nez v16, :cond_e

    .line 421
    const/4 v15, 0x0

    .line 422
    :cond_e
    iget-object v8, v5, LX/7pm;->A05:LX/7wx;

    .line 424
    iget-object v0, v8, LX/7wx;->A00:Landroidx/work/impl/WorkDatabase;

    .line 426
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 428
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    .line 430
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/7sk;

    .line 436
    const-string/jumbo v0, "reschedule_needed"

    .line 439
    invoke-interface {v1, v0}, LX/7sk;->CZP(Ljava/lang/String;)Ljava/lang/Long;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_f

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v12

    .line 449
    const-wide/16 v10, 0x1

    .line 451
    cmp-long v0, v12, v10

    .line 453
    if-nez v0, :cond_f

    .line 455
    invoke-static {}, LX/7oq;->A01()V

    .line 458
    invoke-virtual {v5}, LX/7pm;->A0D()V

    .line 461
    invoke-virtual {v8}, LX/7wx;->A00()V

    .line 464
    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 466
    :cond_f
    :try_start_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    const/16 v0, 0x1f

    .line 470
    const/high16 v10, 0x20000000

    .line 472
    if-lt v11, v0, :cond_10

    .line 474
    const/high16 v10, 0x22000000

    .line 476
    :cond_10
    new-instance v8, Landroid/content/Intent;

    .line 478
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 481
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 483
    new-instance v0, Landroid/content/ComponentName;

    .line 485
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 491
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 493
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const/4 v0, -0x1

    .line 497
    invoke-static {v6, v0, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x1e

    .line 503
    if-lt v11, v0, :cond_14

    .line 505
    if-eqz v1, :cond_11

    .line 507
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 510
    :cond_11
    const-string v0, "activity"

    .line 512
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Landroid/app/ActivityManager;

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 522
    move-result-object v12

    .line 523
    if-eqz v12, :cond_15

    .line 525
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_15

    .line 531
    iget-object v0, v4, LX/7xA;->A03:LX/7wx;

    .line 533
    iget-object v0, v0, LX/7wx;->A00:Landroidx/work/impl/WorkDatabase;

    .line 535
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 537
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    .line 539
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/7sk;

    .line 545
    const-string/jumbo v0, "last_force_stop_ms"

    .line 548
    invoke-interface {v1, v0}, LX/7sk;->CZP(Ljava/lang/String;)Ljava/lang/Long;

    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_12

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 557
    move-result-wide v10

    .line 558
    goto :goto_8

    .line 559
    :cond_12
    const-wide/16 v10, 0x0

    .line 561
    :goto_8
    const/4 v8, 0x0

    .line 562
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 565
    move-result v0

    .line 566
    if-ge v8, v0, :cond_15

    .line 568
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 574
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 577
    move-result v0

    .line 578
    if-ne v0, v9, :cond_13

    .line 580
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 583
    move-result-wide v1

    .line 584
    cmp-long v0, v1, v10

    .line 586
    if-ltz v0, :cond_13

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_14
    if-nez v1, :cond_15

    .line 594
    invoke-static {v6}, LX/7xA;->A00(Landroid/content/Context;)V

    .line 597
    goto :goto_a

    .line 598
    :cond_15
    if-eqz v15, :cond_1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 600
    :try_start_b
    invoke-static {}, LX/7oq;->A01()V

    .line 603
    iget-object v0, v5, LX/7pm;->A07:Ljava/util/List;

    .line 605
    invoke-static {v7, v0}, LX/0GW;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 608
    goto/16 :goto_0

    .line 610
    :catch_2
    move-exception v1

    .line 611
    invoke-static {}, LX/7oq;->A01()V

    .line 614
    const-string v0, "Ignoring exception"

    .line 616
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    :goto_a
    invoke-static {}, LX/7oq;->A01()V

    .line 622
    invoke-virtual {v5}, LX/7pm;->A0D()V

    .line 625
    iget-object v7, v4, LX/7xA;->A03:LX/7wx;

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    move-result-wide v0

    .line 631
    const-string/jumbo v2, "last_force_stop_ms"

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v0

    .line 638
    new-instance v1, LX/0RV;

    .line 640
    invoke-direct {v1, v2, v0}, LX/0RV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    iget-object v0, v7, LX/7wx;->A00:Landroidx/work/impl/WorkDatabase;

    .line 645
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 647
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/Esp;

    .line 649
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/7sk;

    .line 655
    invoke-interface {v0, v1}, LX/7sk;->EA5(LX/0RV;)V

    .line 658
    goto/16 :goto_0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    invoke-static {v7}, LX/Adv;->A01(LX/Adv;)V

    .line 664
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 665
    :catch_3
    move-exception v2

    .line 666
    :try_start_c
    iget v0, v4, LX/7xA;->A00:I

    .line 668
    add-int/lit8 v1, v0, 0x1

    .line 670
    iput v1, v4, LX/7xA;->A00:I

    .line 672
    const/4 v0, 0x3

    .line 673
    if-lt v1, v0, :cond_16

    .line 675
    goto :goto_b

    .line 676
    :cond_16
    const-wide/16 v2, 0x12c

    .line 678
    invoke-static {}, LX/7oq;->A01()V

    .line 681
    iget v0, v4, LX/7xA;->A00:I

    .line 683
    int-to-long v0, v0

    .line 684
    mul-long/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 685
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 688
    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 690
    :goto_b
    :try_start_e
    const-class v0, Landroid/os/UserManager;

    .line 692
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/os/UserManager;

    .line 698
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_17

    .line 704
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 706
    :goto_c
    invoke-static {}, LX/7oq;->A01()V

    .line 709
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    goto :goto_d

    .line 718
    :cond_17
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 720
    goto :goto_c

    .line 721
    :catch_4
    move-exception v3

    .line 722
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 724
    invoke-static {}, LX/7oq;->A01()V

    .line 727
    sget-object v0, LX/7xA;->A04:Ljava/lang/String;

    .line 729
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 738
    :catchall_1
    move-exception v1

    .line 739
    iget-object v0, v4, LX/7xA;->A02:LX/7pm;

    .line 741
    invoke-virtual {v0}, LX/7pm;->A0C()V

    .line 744
    throw v1
.end method
