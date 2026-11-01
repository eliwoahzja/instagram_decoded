.class public final LX/3WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3WN;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3WN;->A00:Landroid/content/Context;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v11

    const/4 v2, 0x0

    iget-object v5, v1, LX/3WN;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "live_location_sessions "

    aput-object v1, v0, v2

    if-nez v3, :cond_1

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v3, v2

    const-string/jumbo v1, "start_time_millis"

    const/4 v7, 0x1

    aput-object v1, v3, v7

    aput-object v3, v0, v7

    const-string v1, "groupish_id = ?"

    aput-object v1, v0, v4

    new-array v3, v7, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    aput-object v16, v0, v3

    const/4 v5, 0x5

    aput-object v16, v0, v5

    const/4 v4, 0x6

    aput-object v16, v0, v4

    aget-object v1, v0, v5

    if-eqz v1, :cond_0

    invoke-virtual {v11}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    aget-object v1, v0, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/AA2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/T6J;->A00:Landroid/database/Cursor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    aget-object v12, v0, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v13, v0, v7

    check-cast v13, [Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v14, v0, v1

    check-cast v14, Ljava/lang/String;

    aget-object v15, v0, v6

    check-cast v15, [Ljava/lang/String;

    aget-object v18, v0, v3

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/T6J;->A00(LX/T6J;)V

    iget-object v1, v3, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v3, v2

    const-string/jumbo v1, "start_time_millis"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v3, v0, v4

    const-string v1, "groupish_id = ? AND user_alias_id = ?"

    aput-object v1, v0, v8

    new-array v3, v8, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const/4 v3, 0x4

    aput-object v16, v0, v3

    const/4 v6, 0x5

    aput-object v16, v0, v6

    const/4 v5, 0x6

    aput-object v16, v0, v5

    aget-object v1, v0, v6

    if-eqz v1, :cond_2

    invoke-virtual {v11}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/AAw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/T6J;->A00:Landroid/database/Cursor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    aget-object v12, v0, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v13, v0, v4

    check-cast v13, [Ljava/lang/String;

    aget-object v14, v0, v8

    check-cast v14, Ljava/lang/String;

    aget-object v15, v0, v7

    check-cast v15, [Ljava/lang/String;

    aget-object v18, v0, v3

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v16

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v3}, LX/T6J;->A00(LX/T6J;)V

    iget-object v1, v3, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/T6J;->close()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B5Q(LX/rly;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v3

    new-instance v2, LX/cfG;

    invoke-direct {v2}, LX/cfG;-><init>()V

    const-string v1, "DirectTransactionExecutor.startTransaction"

    const v0, 0x1bb4678d

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    new-instance v5, LX/eOa;

    invoke-direct {v5, v2, v3}, LX/eOa;-><init>(LX/cfG;LX/jMf;)V

    invoke-virtual {v5}, LX/eOa;->A03()V

    :try_start_0
    new-instance v4, LX/U3B;

    invoke-direct {v4}, LX/U3B;-><init>()V

    invoke-static {v5}, LX/eOa;->A00(LX/eOa;)LX/cfi;

    move-result-object v0

    iget-object v0, v0, LX/cfi;->A03:LX/bkU;

    iget-object v3, v0, LX/bkU;->A00:LX/cB4;

    iget-object v2, v4, LX/bUU;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/cB4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/cB4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/cII;->A00(LX/j11;LX/eOa;)LX/ioI;

    move-result-object v4

    check-cast v4, LX/U2d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/fNc;->A00:LX/FAt;

    invoke-interface {v0, v1, v7}, LX/FAt;->Gj6(Ljava/lang/Long;I)V

    invoke-direct {p0, p2}, LX/3WN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/fNc;->A00:LX/FAt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/FAt;->Gj6(Ljava/lang/Long;I)V

    iget-object v0, v4, LX/fNc;->A00:LX/FAt;

    invoke-interface {v0}, LX/FAt;->ASb()V

    invoke-virtual {v5}, LX/eOa;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/eOa;->A01()V

    invoke-interface {p1}, LX/rly;->onSuccess()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/eOa;->A01()V

    throw v0
.end method

.method public final BKc(LX/fMe;Ljava/lang/String;)V
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3WN;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v0, v0, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v13

    const/4 v7, 0x7

    new-array v4, v7, [Ljava/lang/Object;

    const-string v0, "live_location_sessions "

    aput-object v0, v4, v10

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v9, v10

    const-string/jumbo v0, "user_alias_id"

    const/4 v2, 0x1

    aput-object v0, v9, v2

    const/16 v3, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "optimistic_session_id"

    const/4 v6, 0x3

    aput-object v0, v9, v6

    const-string v0, "groupish_id"

    const/4 v5, 0x4

    aput-object v0, v9, v5

    const-string/jumbo v3, "start_time_millis"

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const-string v8, "expiration_time_millis"

    const/4 v3, 0x6

    aput-object v8, v9, v3

    const-string v8, "message_id"

    aput-object v8, v9, v7

    aput-object v9, v4, v2

    if-nez v14, :cond_2

    const-string v8, "groupish_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v8, v4, v1

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v9, v4, v6

    const/4 v14, 0x0

    aput-object v14, v4, v5

    aput-object v14, v4, v0

    aput-object v14, v4, v3

    aget-object v8, v4, v0

    invoke-virtual {v13}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v8, :cond_0

    aget-object v8, v4, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/AAa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/T6J;->A00:Landroid/database/Cursor;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    aget-object v10, v4, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v11, v4, v2

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v4, v1

    check-cast v12, Ljava/lang/String;

    aget-object v13, v4, v6

    check-cast v13, [Ljava/lang/String;

    aget-object v16, v4, v5

    check-cast v16, Ljava/lang/String;

    move-object v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/T6J;->A00(LX/T6J;)V

    iget-object v9, v8, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "groupishId"

    invoke-static {v11, v4}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "sessionId"

    invoke-static {v10, v4}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "userAliasId"

    invoke-static {v4, v12}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v23, 0x0

    if-eqz v12, :cond_1

    const/16 v23, 0x1

    :cond_1
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v23}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v8, "groupish_id = ? AND user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v8, v4, v1

    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v9, v4, v6

    const/4 v14, 0x0

    aput-object v14, v4, v5

    aput-object v14, v4, v0

    aput-object v14, v4, v3

    aget-object v8, v4, v0

    invoke-virtual {v13}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eqz v8, :cond_3

    aget-object v8, v4, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v9, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/AB0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/T6J;->A00:Landroid/database/Cursor;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    aget-object v10, v4, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v11, v4, v2

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v4, v1

    check-cast v12, Ljava/lang/String;

    aget-object v13, v4, v6

    check-cast v13, [Ljava/lang/String;

    aget-object v16, v4, v5

    check-cast v16, Ljava/lang/String;

    move-object v15, v14

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v8}, LX/T6J;->A00(LX/T6J;)V

    iget-object v9, v8, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "groupishId"

    invoke-static {v11, v4}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "sessionId"

    invoke-static {v10, v4}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "userAliasId"

    invoke-static {v4, v12}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v23, 0x0

    if-eqz v12, :cond_4

    const/16 v23, 0x1

    :cond_4
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v23}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v8}, LX/T6J;->close()V

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/geU;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/fMe;->A00(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final BKd(LX/rmj;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3WN;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    iget-object v0, v0, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v8, 0x7

    new-array v3, v8, [Ljava/lang/Object;

    const-string v0, "live_location_sessions "

    aput-object v0, v3, v12

    const/16 v0, 0x8

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v10, v12

    const-string/jumbo v0, "user_alias_id"

    const/4 v6, 0x1

    aput-object v0, v10, v6

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v10, v5

    const-string v0, "optimistic_session_id"

    const/4 v4, 0x3

    aput-object v0, v10, v4

    const-string v0, "groupish_id"

    const/4 v2, 0x4

    aput-object v0, v10, v2

    const-string/jumbo v1, "start_time_millis"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const-string v7, "expiration_time_millis"

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const-string v7, "message_id"

    aput-object v7, v10, v8

    aput-object v10, v3, v6

    if-nez v14, :cond_3

    const-string v7, "expiration_time_millis > 0 OR expiration_time_millis = -1"

    aput-object v7, v3, v5

    const/4 v15, 0x0

    aput-object v15, v3, v4

    aput-object v15, v3, v2

    aput-object v15, v3, v0

    aput-object v15, v3, v1

    aget-object v7, v3, v0

    invoke-virtual {v13}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-eqz v7, :cond_0

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/A9z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/T6J;->A00:Landroid/database/Cursor;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_0
    aget-object v11, v3, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v12, v3, v6

    check-cast v12, [Ljava/lang/String;

    aget-object v13, v3, v5

    check-cast v13, Ljava/lang/String;

    aget-object v14, v3, v4

    check-cast v14, [Ljava/lang/String;

    aget-object v17, v3, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/geU;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    :goto_2
    invoke-static {v3}, LX/T6J;->A00(LX/T6J;)V

    iget-object v7, v3, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "groupishId"

    invoke-static {v11, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "sessionId"

    invoke-static {v13, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v10, "userAliasId"

    invoke-static {v14, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v19, 0x0

    if-eqz v10, :cond_2

    const/16 v19, 0x1

    :cond_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v10 .. v19}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string/jumbo v7, "user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v7, v3, v5

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v12

    aput-object v10, v3, v4

    const/4 v15, 0x0

    aput-object v15, v3, v2

    aput-object v15, v3, v0

    aput-object v15, v3, v1

    aget-object v7, v3, v0

    invoke-virtual {v13}, LX/T5d;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-eqz v7, :cond_4

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/AAu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/T6J;->A00:Landroid/database/Cursor;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_4
    aget-object v11, v3, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v12, v3, v6

    check-cast v12, [Ljava/lang/String;

    aget-object v13, v3, v5

    check-cast v13, Ljava/lang/String;

    aget-object v14, v3, v4

    check-cast v14, [Ljava/lang/String;

    aget-object v17, v3, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v10}, LX/geU;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    :goto_5
    invoke-static {v3}, LX/T6J;->A00(LX/T6J;)V

    iget-object v7, v3, LX/T6J;->A00:Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "groupishId"

    invoke-static {v11, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "sessionId"

    invoke-static {v13, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v10, "userAliasId"

    invoke-static {v14, v10}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v19, 0x0

    if-eqz v10, :cond_6

    const/16 v19, 0x1

    :cond_6
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v10 .. v19}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-virtual {v3}, LX/T6J;->close()V

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/rmj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final HZR(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/3WN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v4

    new-instance v3, LX/cfG;

    invoke-direct {v3}, LX/cfG;-><init>()V

    const-string v1, "DirectTransactionExecutor.startTransaction"

    const v0, 0x1bb4678d

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    new-instance v2, LX/eOa;

    invoke-direct {v2, v3, v4}, LX/eOa;-><init>(LX/cfG;LX/jMf;)V

    invoke-virtual {v2}, LX/eOa;->A03()V

    :try_start_0
    new-instance v7, LX/U2h;

    invoke-direct {v7}, LX/U2h;-><init>()V

    invoke-static {v2}, LX/eOa;->A00(LX/eOa;)LX/cfi;

    move-result-object v0

    iget-object v0, v0, LX/cfi;->A03:LX/bkU;

    iget-object v4, v0, LX/bkU;->A00:LX/cB4;

    iget-object v3, v7, LX/bUU;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cB4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/cB4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/eOa;->A05:LX/bR9;

    iget v0, v1, LX/bR9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/bR9;->A00:I

    iget-object v5, v2, LX/eOa;->A04:LX/jMf;

    iget-object v4, v2, LX/eOa;->A03:LX/cfG;

    iget-object v1, v7, LX/bUU;->A01:[Ljava/lang/Object;

    iget-object v0, v2, LX/eOa;->A02:LX/ce6;

    new-instance v3, LX/U3H;

    invoke-direct {v3, v0, v4, v5, v1}, LX/fNv;-><init>(LX/ce6;LX/cfG;LX/jMf;[Ljava/lang/Object;)V

    iget v0, v3, LX/fNv;->A00:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/fNv;->Gj5(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, LX/fNv;->Gj5(Ljava/lang/String;I)V

    iget-boolean v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/fNv;->Gj4(Ljava/lang/Boolean;)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/fNv;->Gj5(Ljava/lang/String;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/fNv;->Gj6(Ljava/lang/Long;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/fNv;->Gj6(Ljava/lang/Long;I)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/fNv;->Gj5(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/U3H;->ASb()V

    invoke-virtual {v2}, LX/eOa;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/eOa;->A01()V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/eOa;->A01()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/3WN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/T5d;->A00(Landroid/content/Context;)LX/T5d;

    move-result-object v7

    new-instance v2, LX/cfG;

    invoke-direct {v2}, LX/cfG;-><init>()V

    const-string v1, "DirectTransactionExecutor.startTransaction"

    const v0, 0x1bb4678d

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    new-instance v5, LX/eOa;

    invoke-direct {v5, v2, v7}, LX/eOa;-><init>(LX/cfG;LX/jMf;)V

    invoke-virtual {v5}, LX/eOa;->A03()V

    :try_start_2
    new-instance v8, LX/U3F;

    invoke-direct {v8}, LX/U3F;-><init>()V

    invoke-static {v5}, LX/eOa;->A00(LX/eOa;)LX/cfi;

    move-result-object v0

    iget-object v0, v0, LX/cfi;->A03:LX/bkU;

    iget-object v7, v0, LX/bkU;->A00:LX/cB4;

    iget-object v2, v8, LX/bUU;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/cB4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v7, LX/cB4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v5}, LX/cII;->A00(LX/j11;LX/eOa;)LX/ioI;

    move-result-object v7

    check-cast v7, LX/U2f;

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/fNc;->A00:LX/FAt;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/FAt;->Gj5(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/fNc;->A00:LX/FAt;

    invoke-interface {v0, v1, v6}, LX/FAt;->Gj5(Ljava/lang/String;I)V

    iget-boolean v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/fNc;->A00:LX/FAt;

    invoke-interface {v0, v1}, LX/FAt;->Gj4(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/fNc;->A00:LX/FAt;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/FAt;->Gj6(Ljava/lang/Long;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/fNc;->A00:LX/FAt;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/FAt;->Gj6(Ljava/lang/Long;I)V

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/fNc;->A00:LX/FAt;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, LX/FAt;->Gj5(Ljava/lang/String;I)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v7, LX/fNc;->A00:LX/FAt;

    const/4 v1, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/FAt;->Gj6(Ljava/lang/Long;I)V

    iget-object v0, v7, LX/fNc;->A00:LX/FAt;

    invoke-interface {v0}, LX/FAt;->ASb()V

    invoke-virtual {v5}, LX/eOa;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/eOa;->A01()V

    :goto_0
    invoke-interface {p1}, LX/rly;->onSuccess()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/eOa;->A01()V

    throw v0
.end method
