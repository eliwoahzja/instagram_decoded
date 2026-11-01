.class public final LX/DBH;
.super LX/3e2;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/DBH;->$t:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0x9

    :goto_0
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    return-void

    :cond_0
    const/16 v1, 0x5e

    const/16 v0, 0x5f

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 4

    iget v1, p0, LX/DBH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n            ALTER TABLE user_reel_medias\n            ADD COLUMN expire_time INTEGER NOT NULL DEFAULT 0\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS index_user_reel_medias_expire_time\n            ON user_reel_medias (expire_time)\n            "

    :goto_0
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "\n            ALTER TABLE medias\n            ADD COLUMN ranked_at_ms INTEGER NOT NULL DEFAULT 0\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            ALTER TABLE medias\n            ADD COLUMN delivered_at_ms INTEGER NOT NULL DEFAULT 0\n            "

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "\n            UPDATE medias\n            SET ranked_at_ms = stored_time,\n                delivered_at_ms = stored_time\n            "

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "CREATE TABLE "

    const-string v2, "plog_config_overrides"

    const-string v0, "_new (configName TEXT NOT NULL PRIMARY KEY, bufferSize INTEGER NOT NULL, isActive INTEGER NOT NULL, forwardToDebugLogs INTEGER NOT NULL, minLogLevel INTEGER NOT NULL, bugReportFilename TEXT, softErrorEnabled INTEGER NOT NULL)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v1, "INSERT INTO "

    const-string v0, "_new (configName, bufferSize, isActive, forwardToDebugLogs, minLogLevel, bugReportFilename, softErrorEnabled) SELECT configName, bufferSize, isActive, forwardToDebugLogs, minLogLevel, bugReportFilename, softErrorEnabled FROM "

    invoke-static {v1, v2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE "

    const-string v0, "_new RENAME TO "

    invoke-static {v1, v2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ALTER TABLE plog_config_overrides ADD COLUMN softErrorEnabled INTEGER NOT NULL DEFAULT 1"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "is_pinned"

    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    const-string v1, "Migrations.MIGRATION_94_TO_95"

    const-string v0, "folders"

    invoke-static {p1, v1, v0, v3, v2}, LX/8ip;->A00(LX/qgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
