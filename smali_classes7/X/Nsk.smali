.class public final LX/Nsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppd;


# instance fields
.field public A00:LX/MnD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final B5B()V
    .locals 4

    iget-object v2, p0, LX/Nsk;->A00:LX/MnD;

    iget-object v1, p0, LX/Nsk;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MnD;->A01:LX/Im4;

    iget-object v2, v2, LX/MnD;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/Im4;->A00(Landroid/content/Context;)V

    const-string v0, "key="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Im5;->A00:LX/6gT;

    sget-object v1, LX/Im6;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Ein()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Gea()Ljava/io/File;
    .locals 10

    iget-object v1, p0, LX/Nsk;->A00:LX/MnD;

    iget-object v2, p0, LX/Nsk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MnD;->A01:LX/Im4;

    iget-object v1, v1, LX/MnD;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/Im4;->A00(Landroid/content/Context;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Im5;->A00:LX/6gT;

    sget-object v5, LX/Im6;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    move-object v2, v7

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :goto_2
    if-eqz v2, :cond_2

    const-string v1, "cookie_backup_restore"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/5Aw;->A0C(Ljava/io/File;[B)V

    :cond_2
    return-object v7

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final HPW(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v5

    iget-object v3, p0, LX/Nsk;->A00:LX/MnD;

    iget-object v4, p0, LX/Nsk;->A01:Ljava/lang/String;

    const-wide v1, 0x1cf7c5800L

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MnD;->A01:LX/Im4;

    iget-object v3, v3, LX/MnD;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/Im4;->A00(Landroid/content/Context;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "key"

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "ttl"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/Im5;->A00:LX/6gT;

    sget-object v1, LX/Im6;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie backup file does not exist: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nsk;->A02:Ljava/lang/String;

    return-object v0
.end method
