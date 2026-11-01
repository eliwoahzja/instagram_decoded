.class public final synthetic LX/4ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic A00:LX/3e3;

.field public final synthetic A01:LX/4sv;


# direct methods
.method public synthetic constructor <init>(LX/3e3;LX/4sv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ta;->A00:LX/3e3;

    .line 5
    iput-object p2, p0, LX/4ta;->A01:LX/4sv;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ta;->A01:LX/4sv;

    .line 2
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, v0}, LX/4sx;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/4sv;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Corruption reported by sqlite on database: "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ".path"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SupportSQLite"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v1, v2, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->close()V

    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/util/Pair;

    .line 75
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/3e3;->A00(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-static {v0}, LX/3e3;->A00(Ljava/lang/String;)V

    .line 95
    :cond_1
    throw v2

    .line 96
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/util/Pair;

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, LX/3e3;->A00(Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-static {v0}, LX/3e3;->A00(Ljava/lang/String;)V

    .line 134
    :cond_3
    return-void
.end method
