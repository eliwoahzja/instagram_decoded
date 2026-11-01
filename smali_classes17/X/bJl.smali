.class public final LX/bJl;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:LX/foy;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/foy;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    iput-object p1, p0, LX/bJl;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p3, p0, LX/bJl;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/bJl;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/bJl;->A01:LX/foy;

    const v1, 0x4858250a

    const/4 v0, 0x0

    invoke-direct {p0, v1, p5, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/bJl;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v12, v0, LX/bJl;->A03:Ljava/util/Map;

    iget-object v11, v0, LX/bJl;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/bJl;->A01:LX/foy;

    const-string v10, "failure_sql_lite"

    const-string v1, "DirectSQLiteDiskIO.saveArmadilloExpressMessageToDiskSync"

    const v0, -0xa87e634

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "start_sync"

    invoke-virtual {v2, v0}, LX/foy;->A00(Ljava/lang/String;)V

    sget-object v16, LX/0eD;->A06:LX/0eE;

    invoke-virtual/range {v16 .. v16}, LX/0eE;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "end_sync_failure_sql_lite"

    invoke-virtual {v2, v0}, LX/foy;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v3}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "end_sync_failure_open_db"

    invoke-virtual {v2, v0}, LX/foy;->A00(Ljava/lang/String;)V

    const v0, 0x31ced732

    goto/16 :goto_8

    :cond_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/jfz;->A03(Ljava/util/List;)V

    const/4 v1, 0x3

    new-instance v0, LX/I88;

    invoke-direct {v0, v3, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    const v0, -0x4c9cc15d

    invoke-static {v7, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v8, v12}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hC;

    invoke-virtual {v0, v8, v5, v1}, LX/0hC;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v8}, LX/0lG;->A1J(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hC;

    invoke-virtual {v0, v5, v9, v3}, LX/4Pl;->A0O(LX/Kqk;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v11}, LX/232;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hC;

    invoke-virtual {v0, v8, v5, v1}, LX/0hC;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2, v10}, LX/foy;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0eE;->A02()V

    invoke-static {v6}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/jfz;->A01(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v2, v10}, LX/foy;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/0eE;->A02()V

    invoke-static {v6}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/jfz;->A01(Ljava/lang/Exception;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-static {v7}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual/range {v16 .. v16}, LX/0eE;->A03()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-nez v0, :cond_9

    invoke-static {v6}, LX/jfz;->A00(Lcom/instagram/common/session/UserSession;)LX/jfz;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/jfz;->A02(Ljava/util/List;)V

    const-string v0, "end_sync_success"

    invoke-virtual {v2, v0}, LX/foy;->A00(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, LX/hgW;->A00:LX/gf3;

    monitor-enter v0

    monitor-exit v0

    goto :goto_6

    :cond_9
    const-string v0, "end_sync_failure"

    invoke-virtual {v2, v0}, LX/foy;->A00(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const v0, 0x16308593

    goto :goto_8

    :goto_7
    const v0, 0x1f2c44b3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v3, v2, LX/foy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/foy;->A00:I

    const/16 v1, 0xa8

    if-eqz v5, :cond_b

    const/16 v1, 0xa7

    :cond_b
    const v0, 0x1330ac0

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v7}, LX/0RT;->A07(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x7af27ddc

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
