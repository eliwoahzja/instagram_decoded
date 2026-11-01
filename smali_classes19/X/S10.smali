.class public final LX/S10;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, LX/S0Q;->A02:LX/S10;

    invoke-virtual {v0}, LX/S10;->A01()LX/S0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/S0Q;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/S0Q;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/S0Q;->A01:LX/S0Q;

    if-nez v0, :cond_1

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v2, "recent_searches.db"

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v0, LX/S0Q;

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    sput-object v0, LX/S0Q;->A01:LX/S0Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
