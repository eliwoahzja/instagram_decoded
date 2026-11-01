.class public final LX/ImU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppd;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final B5B()V
    .locals 9

    iget-object v8, p0, LX/ImU;->A01:Landroid/content/Context;

    iget-wide v1, p0, LX/ImU;->A00:J

    const-string v7, "helium_cookie_backup"

    const-string v4, "Failed to delete file"

    sget-object v6, LX/ImA;->A00:Landroid/net/Uri;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    const-string v0, "mode"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/Im5;->A00:LX/6gT;

    invoke-virtual {v0, v8, v6}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "delete_file"

    invoke-virtual {v2, v0, v7, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "FileStorage provider is not available"

    new-instance v1, LX/Ima;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Ima;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "FileStorageApi"

    invoke-static {v0, v4, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ima;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    throw v0
.end method

.method public final Ein()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Gea()Ljava/io/File;
    .locals 14

    iget-object v0, p0, LX/ImU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    const-string v4, "HeliumFileStorageProfileBackupProvider"

    if-eqz v0, :cond_4

    const-string v1, "filestorage_cookie_backup_restore"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v11, p0, LX/ImU;->A01:Landroid/content/Context;

    iget-wide v0, p0, LX/ImU;->A00:J

    const-string v10, "helium_cookie_backup"

    const-string v5, "Failed to open file for writing"

    const/high16 v6, 0x3c000000    # 0.0078125f

    const/4 v2, 0x0
    :try_end_0
    .catch LX/Ima; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {v3, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v7, "Failed to retrieve file"

    const-string v6, "FileStorageApi"

    sget-object v8, LX/ImA;->A00:Landroid/net/Uri;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v12, "user_id"

    invoke-virtual {v9, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    const-string v12, "mode"

    invoke-virtual {v9, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "output_file_descriptor"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/Im5;->A00:LX/6gT;

    invoke-virtual {v0, v11, v8}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-eqz v8, :cond_3
    :try_end_3
    .catch LX/Ima; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "download_file"

    invoke-virtual {v8, v0, v10, v9}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_4
    .catch LX/Ima; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v8}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    if-eqz v2, :cond_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    move-object v0, v13

    goto :goto_2

    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v13

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    return-object v3
    :try_end_6
    .catch LX/Ima; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3
    :try_start_7
    const-string v1, "FileStorage provider is not available"

    new-instance v0, LX/Ima;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/Ima; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v13

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v13

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v8, v13

    :goto_3
    :try_start_8
    const-string v0, "Failed to retrieve file. FileStorageException"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v6, v7, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/Ima;

    invoke-direct {v1, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_9
    invoke-static {v8}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_7
    :try_start_a
    const-string v0, "FileStorageApi"

    invoke-static {v0, v5, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ima;

    invoke-direct {v0, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_b
    invoke-static {v2}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    throw v0
    :try_end_b
    .catch LX/Ima; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :catch_7
    move-exception v2

    iget-object v1, p0, LX/ImU;->A02:Ljava/lang/String;

    const-string v0, "FileStorage unavailable for cookie backup restore, user: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v13

    :cond_4
    return-object v13
.end method

.method public final HPW(Ljava/io/File;)V
    .locals 13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v11, p0, LX/ImU;->A01:Landroid/content/Context;

    iget-wide v2, p0, LX/ImU;->A00:J

    const-string v10, "helium_cookie_backup"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/high16 v6, 0x10000000

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    const-string v8, "Failed to store file"

    sget-object v7, LX/ImA;->A00:Landroid/net/Uri;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v12, 0x553

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ttl"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "encrypt"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    const-string v4, "mode"

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "input_file_descriptor"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/Im5;->A00:LX/6gT;

    invoke-virtual {v0, v11, v7}, LX/6gT;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "upload_file"

    invoke-virtual {v2, v0, v10, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    invoke-static {v9}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v9}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    return-void

    :cond_0
    :try_start_3
    new-instance v0, LX/Ima;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "FileStorage provider is not available"

    new-instance v0, LX/Ima;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "FileStorageApi"

    invoke-static {v0, v8, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ima;

    invoke-direct {v0, v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v2}, LX/Inf;->A00(Landroid/content/ContentProviderClient;)V

    invoke-static {v9}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "FileStorageApi"

    const-string v0, "Failed to open file for reading"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to open file"

    new-instance v0, LX/Ima;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v9}, LX/Inf;->A01(Landroid/os/ParcelFileDescriptor;)V

    throw v1

    :cond_2
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

    const-string v0, "filestorage"

    return-object v0
.end method
