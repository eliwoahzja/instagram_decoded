.class public final LX/8jb;
.super LX/3e2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x4b

    .line 2
    const/16 v0, 0x4c

    .line 4
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `imported_audio` (`id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `display_name` TEXT NOT NULL, `local_file_path` TEXT NOT NULL, `duration_ms` INTEGER NOT NULL, `file_size_bytes` INTEGER NOT NULL, `import_time_ms` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, `source_type` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_imported_audio_user_id` ON `imported_audio` (`user_id`)"

    .line 10
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 13
    return-void
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v0, "Migrations.MIGRATION_75_TO_76"

    .line 17
    invoke-static {v1, v0}, LX/8ip;->A01(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    return-void
.end method
