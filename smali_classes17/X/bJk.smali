.class public final LX/bJk;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/bJk;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p2, p0, LX/bJk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/bJk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/bJk;->A02:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x209

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/bJk;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, p0, LX/bJk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/bJk;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/bJk;->A02:Ljava/lang/String;

    sget-object v7, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v7}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v1}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v1

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jfz;->A03(Ljava/util/List;)V

    const v0, -0x1398cf67

    invoke-static {v6, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    :try_start_0
    invoke-static {v4}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5}, LX/0hC;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v7}, LX/0eE;->A02()V

    invoke-static {v4}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v1

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/jfz;->A01(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v7}, LX/0eE;->A02()V

    invoke-static {v4}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v1

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/jfz;->A01(Ljava/lang/Exception;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v6}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v7}, LX/0eE;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v1

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jfz;->A02(Ljava/util/List;)V

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/hgW;->A00:LX/gf3;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :cond_2
    return-void
.end method
