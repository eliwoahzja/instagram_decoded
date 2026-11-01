.class public final LX/1Vt;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;)V
    .locals 3

    const/16 v2, 0x29a

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/1Vt;->A00:LX/1Vs;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const v1, 0x48008

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/1Vt;->A00:LX/1Vs;

    iget-object v0, v7, LX/1Vs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S1Q;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/S0Q;->A02:LX/S10;

    invoke-virtual {v0}, LX/S10;->A01()LX/S0Q;

    move-result-object v0

    invoke-virtual {v0}, LX/S0Q;->A00()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v10, "recent_query_searches"

    sget-object v11, LX/E6H;->A00:[Ljava/lang/String;

    iget-object v0, v6, LX/S1Q;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "\'"

    const-string v0, "\'\'"

    invoke-static {v1, v2, v0, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_id==\'"

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v16, "timestamp_ms DESC"

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :cond_0
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v0, LX/PJl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PJl;->A01:Ljava/lang/String;

    iput-wide v1, v0, LX/PJl;->A00:J

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_6

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v3, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/PJl;

    iget-wide v1, v0, LX/PJl;->A00:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/1Vs;->A03:LX/1Vn;

    invoke-virtual {v0}, LX/1Vn;->A00()LX/1Vo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v1, v7, LX/1Vs;->A00:Ljava/util/List;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1Vo;->close()V

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v3, v4}, LX/S1Q;->A00(J)V

    :cond_8
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error loading recent query searches from database"

    const-string v0, "RecentQuerySearchesCache"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
