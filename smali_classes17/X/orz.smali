.class public final synthetic LX/orz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/flb;

.field public final synthetic A02:LX/fjK;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/flb;LX/fjK;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/orz;->A02:LX/fjK;

    iput-object p1, p0, LX/orz;->A01:LX/flb;

    iput p4, p0, LX/orz;->A00:I

    iput-object p3, p0, LX/orz;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v2, p0

    iget-object v0, v2, LX/orz;->A02:LX/fjK;

    iget-object v1, v2, LX/orz;->A01:LX/flb;

    move-object/from16 v29, v1

    iget v1, v2, LX/orz;->A00:I

    move/from16 v18, v1

    iget-object v1, v2, LX/orz;->A03:Ljava/lang/Runnable;

    move-object/from16 v48, v1

    :try_start_0
    iget-object v5, v0, LX/fjK;->A05:LX/qew;

    iget-object v9, v0, LX/fjK;->A04:LX/sAY;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, LX/lvR;

    invoke-static {v5}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch LX/pgt; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    :try_start_1
    check-cast v9, LX/lvR;

    iget-object v1, v9, LX/lvR;->A04:LX/qlm;

    invoke-interface {v1}, LX/qlm;->DdH()J

    move-result-wide v7

    iget-object v1, v9, LX/lvR;->A01:LX/hiW;

    check-cast v1, LX/VD7;

    iget-wide v1, v1, LX/VD7;->A03:J

    sub-long/2addr v7, v1

    invoke-virtual {v9}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const v25, -0x6466a2d9

    move/from16 v1, v25

    invoke-static {v6, v1}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v6, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    :goto_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    int-to-long v2, v2

    sget-object v7, LX/cgf;->A05:LX/cgf;

    invoke-virtual {v9, v7, v10, v2, v3}, LX/lvR;->GUE(LX/cgf;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    :cond_0
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const-string v27, "events"

    const-string v3, "timestamp_ms < ?"

    move-object/from16 v2, v27

    invoke-virtual {v6, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    :try_start_5
    const v2, 0x5db1b173

    invoke-static {v6, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :try_start_6
    const v28, 0x71076960

    move/from16 v2, v28

    invoke-static {v4, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v3, v0, LX/fjK;->A00:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v3, v0, LX/fjK;->A01:LX/qlh;

    move-object/from16 v26, v29

    check-cast v26, LX/V9y;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/V9y;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/qlh;->BIO(Ljava/lang/String;)LX/qli;

    move-result-object v19

    const-wide/16 v16, 0x0

    :cond_1
    :goto_1
    iget-object v2, v0, LX/fjK;->A05:LX/qew;

    move-object/from16 v20, v2

    check-cast v20, LX/lvR;

    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_6
    .catch LX/pgt; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    :try_start_7
    iget-object v3, v0, LX/fjK;->A04:LX/sAY;

    check-cast v3, LX/lvR;

    invoke-virtual {v3}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    move-object/from16 v2, v29

    invoke-static {v4, v2}, LX/lvR;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/flb;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :goto_3
    :try_start_b
    const v24, 0x5db1b173

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    :try_start_c
    move/from16 v2, v28

    invoke-static {v5, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v34
    :try_end_c
    .catch LX/pgt; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    :try_start_d
    iget-object v11, v0, LX/fjK;->A04:LX/sAY;

    check-cast v11, LX/lvR;

    invoke-virtual {v11}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move/from16 v2, v25

    invoke-static {v10, v2}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    :try_start_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v2, v29

    invoke-static {v10, v2}, LX/lvR;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/flb;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v35, "_id"

    const-string v36, "transport_name"

    const/16 v33, 0x1

    const/16 v32, 0x2

    const-string v37, "timestamp_ms"

    const/16 v31, 0x3

    const-string v38, "uptime_ms"

    const/16 v30, 0x4

    const-string v39, "payload_encoding"

    const/16 v22, 0x5

    const-string v40, "payload"

    const/4 v13, 0x6

    const-string v41, "code"

    const/16 v21, 0x7

    const-string v42, "inline"

    filled-new-array/range {v35 .. v42}, [Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v39

    iget-object v2, v11, LX/lvR;->A01:LX/hiW;

    check-cast v2, LX/VD7;

    iget v2, v2, LX/VD7;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v43

    const-string v38, "context_id = ?"

    const/16 v40, 0x0

    move-object/from16 v35, v10

    move-object/from16 v36, v27

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    invoke-virtual/range {v35 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :goto_4
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/16 v43, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v47

    move/from16 v2, v33

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_41

    move/from16 v2, v32

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move/from16 v2, v31

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move/from16 v2, v30

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v2, LX/lvR;->A05:LX/je2;

    goto :goto_5

    :cond_4
    new-instance v2, LX/je2;

    invoke-direct {v2, v4}, LX/je2;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_5

    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    goto :goto_8

    :cond_5
    invoke-virtual {v11}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v35

    const-string v4, "bytes"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v39

    const-string v42, "sequence_num"

    const-string v36, "event_payloads"

    const-string v38, "event_id = ?"

    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v5, v4

    goto :goto_6

    :cond_6
    new-array v8, v5, [B

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v4, v5

    invoke-static {v5, v1, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_7
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :goto_8
    new-instance v4, LX/jes;

    invoke-direct {v4, v2, v8}, LX/jes;-><init>(LX/je2;[B)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :cond_8
    move-object/from16 v42, v4

    invoke-static/range {v42 .. v47}, LX/gkS;->A00(LX/jes;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/V9n;

    move-result-object v4

    new-instance v2, LX/VD8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v2, LX/VD8;->A00:J

    move-object/from16 v5, v29

    iput-object v5, v2, LX/VD8;->A02:LX/flb;

    iput-object v4, v2, LX/VD8;->A01:LX/flZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :cond_9
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v2, "event_id IN ("

    invoke-static {v2}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v21, 0x1

    if-ge v4, v2, :cond_c

    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dCL;

    check-cast v2, LX/VD8;

    iget-wide v2, v2, LX/VD8;->A00:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int v2, v2, v21

    if-ge v4, v2, :cond_b

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v6, "event_id"

    const-string v3, "name"

    const/4 v4, 0x2

    const-string v2, "value"

    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v22, 0x0

    const-string v36, "event_metadata"

    move-object/from16 v35, v10

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :goto_a
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_d

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v2, v21

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/fCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fCH;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/fCH;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :cond_e
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    :cond_f
    :goto_b
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dCL;

    check-cast v12, LX/VD8;

    iget-wide v2, v12, LX/VD8;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v8, v12, LX/VD8;->A01:LX/flZ;

    check-cast v8, LX/V9n;

    iget-object v7, v8, LX/V9n;->A04:Ljava/lang/String;

    if-eqz v7, :cond_43

    iget-object v15, v8, LX/V9n;->A03:Ljava/lang/Integer;

    iget-object v6, v8, LX/V9n;->A02:LX/jes;

    if-eqz v6, :cond_42

    iget-wide v4, v8, LX/V9n;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-wide v4, v8, LX/V9n;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v4, v8, LX/V9n;->A05:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fCH;

    iget-object v8, v4, LX/fCH;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/fCH;->A01:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    iget-object v4, v12, LX/VD8;->A02:LX/flb;

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v15

    invoke-static/range {v35 .. v40}, LX/gkS;->A00(LX/jes;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/V9n;

    move-result-object v6

    new-instance v5, LX/VD8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/VD8;->A00:J

    if-eqz v4, :cond_48

    iput-object v4, v5, LX/VD8;->A02:LX/flb;

    iput-object v6, v5, LX/VD8;->A01:LX/flZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :try_start_15
    move/from16 v2, v24

    invoke-static {v10, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual/range {v34 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :try_start_16
    move-object/from16 v3, v34

    move/from16 v2, v28

    invoke-static {v3, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    if-nez v19, :cond_12

    goto/16 :goto_28

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dCL;

    check-cast v2, LX/VD8;

    iget-object v2, v2, LX/VD8;->A01:LX/flZ;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    move-object/from16 v2, v26

    iget-object v2, v2, LX/V9y;->A02:[B

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/fjK;->A05:LX/qew;

    iget-object v9, v0, LX/fjK;->A03:LX/qll;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/lvR;

    invoke-static {v2}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_16
    .catch LX/pgt; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1e

    :try_start_17
    check-cast v9, LX/lvR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v9}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move/from16 v2, v25

    invoke-static {v7, v2}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_e
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v21

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v15, LX/cgf;->A07:LX/cgf;

    if-eq v3, v1, :cond_14

    sget-object v5, LX/cgf;->A05:LX/cgf;

    if-eq v3, v2, :cond_15

    sget-object v5, LX/cgf;->A02:LX/cgf;

    const/4 v2, 0x2

    if-eq v3, v2, :cond_15

    sget-object v5, LX/cgf;->A06:LX/cgf;

    if-eq v3, v14, :cond_15

    sget-object v5, LX/cgf;->A04:LX/cgf;

    const/4 v2, 0x4

    if-eq v3, v2, :cond_15

    sget-object v5, LX/cgf;->A03:LX/cgf;

    const/4 v2, 0x5

    if-eq v3, v2, :cond_15

    sget-object v5, LX/cgf;->A08:LX/cgf;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_15

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    move-object v5, v15

    :cond_15
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v11, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v4, LX/fCE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/fCE;->A00:J

    iput-object v5, v4, LX/fCE;->A01:LX/cgf;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/ij1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ij1;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/ij1;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v2, v9, LX/lvR;->A04:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v4

    invoke-virtual {v9}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    move/from16 v2, v25

    invoke-static {v15, v2}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v15, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v11, LX/fCG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/fCG;->A01:J

    iput-wide v4, v11, LX/fCG;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    move/from16 v2, v24

    invoke-static {v15, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v9}, LX/C47;->A0K(LX/lvR;)J

    move-result-wide v4

    sget-object v2, LX/hiW;->A00:LX/hiW;

    check-cast v2, LX/VD7;

    iget-wide v2, v2, LX/VD7;->A04:J

    new-instance v14, LX/fCF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v14, LX/fCF;->A00:J

    iput-wide v2, v14, LX/fCF;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/iWn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/iWn;->A00:LX/fCF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/lvR;->A00:LX/qlj;

    invoke-interface {v2}, LX/qlj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/inz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/inz;->A01:LX/fCG;

    iput-object v2, v4, LX/inz;->A03:Ljava/util/List;

    iput-object v3, v4, LX/inz;->A00:LX/iWn;

    iput-object v5, v4, LX/inz;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    move/from16 v2, v24

    invoke-static {v7, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    move/from16 v2, v28

    invoke-static {v8, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, v0, LX/fjK;->A06:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v2, v0, LX/fjK;->A07:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v6, "GDT_CLIENT_METRICS"

    const-string v2, "proto"

    new-instance v7, LX/je2;

    invoke-direct {v7, v2}, LX/je2;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/ju1;->A00:LX/fWp;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catch LX/pgt; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1e

    :try_start_21
    iget-object v11, v2, LX/fWp;->A01:Ljava/util/Map;

    iget-object v13, v2, LX/fWp;->A02:Ljava/util/Map;

    iget-object v3, v2, LX/fWp;->A00:LX/sA0;

    new-instance v5, LX/myx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/mze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/mze;->A02:Z

    iput-boolean v1, v2, LX/mze;->A03:Z

    iput-object v5, v2, LX/mze;->A01:LX/myx;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/myx;->A01:LX/mze;

    iput-object v8, v5, LX/myx;->A02:Ljava/io/OutputStream;

    iput-object v11, v5, LX/myx;->A03:Ljava/util/Map;

    iput-object v13, v5, LX/myx;->A04:Ljava/util/Map;

    iput-object v3, v5, LX/myx;->A00:LX/sA0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qns;

    if-eqz v2, :cond_19

    invoke-interface {v2, v4, v5}, LX/qns;->BAK(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "No encoder for "

    invoke-static {v3, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/phi;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catch LX/pgt; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    :catch_0
    :goto_10
    :try_start_22
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v8, LX/jes;

    invoke-direct {v8, v7, v2}, LX/jes;-><init>(LX/je2;[B)V

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v7, LX/V9n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/V9n;->A04:Ljava/lang/String;

    move-object/from16 v6, v22

    iput-object v6, v7, LX/V9n;->A03:Ljava/lang/Integer;

    iput-object v8, v7, LX/V9n;->A02:LX/jes;

    iput-wide v4, v7, LX/V9n;->A00:J

    iput-wide v2, v7, LX/V9n;->A01:J

    iput-object v9, v7, LX/V9n;->A05:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    invoke-interface {v2, v7}, LX/qli;->B4o(LX/flZ;)LX/V9n;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, v26

    iget-object v2, v2, LX/V9y;->A02:[B

    move-object/from16 v40, v2

    const-string v39, ""

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v8, v19

    check-cast v8, LX/lv0;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/flZ;

    move-object v2, v4

    check-cast v2, LX/V9n;

    iget-object v2, v2, LX/V9n;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v4}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v37

    :goto_12
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v37 .. v37}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/flZ;

    const/16 v32, 0x0

    const/16 v31, 0x0

    sget-object v35, LX/cDK;->A02:LX/cDK;

    iget-object v2, v8, LX/lv0;->A04:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v2, v8, LX/lv0;->A03:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    sget-object v30, LX/cCf;->A01:LX/cCf;

    const-string v4, "sdk-version"

    move-object v2, v3

    check-cast v2, LX/V9n;

    iget-object v2, v2, LX/V9n;->A05:Ljava/util/Map;

    invoke-static {v4, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "model"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "hardware"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "device"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "product"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "os-uild"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "manufacturer"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "fingerprint"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "country"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "locale"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mcc_mnc"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "application_build"

    invoke-virtual {v3, v2}, LX/flZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/V6a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/V6a;->A00:Ljava/lang/Integer;

    iput-object v14, v2, LX/V6a;->A09:Ljava/lang/String;

    iput-object v13, v2, LX/V6a;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/V6a;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/V6a;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/V6a;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/V6a;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/V6a;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/V6a;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/V6a;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/V6a;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/V6a;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/V6y;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v30

    iput-object v3, v11, LX/V6y;->A01:LX/cCf;

    iput-object v2, v11, LX/V6y;->A00:LX/gjg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_22
    .catch LX/pgt; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    :try_start_23
    invoke-static/range {v36 .. v36}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_14
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1
    .catch LX/pgt; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1e

    :catch_1
    :try_start_24
    invoke-static/range {v36 .. v36}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v31

    :goto_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v36 .. v36}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v30

    :goto_15
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/flZ;

    check-cast v4, LX/V9n;

    iget-object v6, v4, LX/V9n;->A02:LX/jes;

    iget-object v5, v6, LX/jes;->A00:LX/je2;

    const-string v3, "proto"

    new-instance v2, LX/je2;

    invoke-direct {v2, v3}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v6, LX/jes;->A01:[B

    new-instance v9, LX/iw0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/iw0;->A06:[B

    :goto_16
    iget-wide v2, v4, LX/V9n;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/iw0;->A02:Ljava/lang/Long;

    iget-wide v2, v4, LX/V9n;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/iw0;->A03:Ljava/lang/Long;

    const-string v3, "tz-offset"

    iget-object v2, v4, LX/V9n;->A05:Ljava/util/Map;

    invoke-static {v3, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/iw0;->A04:Ljava/lang/Long;

    const-string v3, "net-type"

    iget-object v2, v4, LX/V9n;->A05:Ljava/util/Map;

    invoke-static {v3, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v3, 0x0

    goto :goto_18

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_18
    sget-object v2, LX/aUf;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aUf;

    const-string v5, "mobile-subtype"

    iget-object v2, v4, LX/V9n;->A05:Ljava/util/Map;

    invoke-static {v5, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v5, 0x0

    goto :goto_19

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_19
    sget-object v2, LX/cNO;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cNO;

    new-instance v14, LX/V8i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/V8i;->A01:LX/aUf;

    iput-object v2, v14, LX/V8i;->A00:LX/cNO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v9, LX/iw0;->A00:LX/gkA;

    iget-object v2, v4, LX/V9n;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iput-object v2, v9, LX/iw0;->A01:Ljava/lang/Integer;

    :cond_21
    iget-object v6, v9, LX/iw0;->A02:Ljava/lang/Long;

    move-object/from16 v5, v39

    if-nez v6, :cond_22

    const-string v3, " eventTimeMs"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_22
    iget-object v4, v9, LX/iw0;->A03:Ljava/lang/Long;

    if-nez v4, :cond_23

    const-string v2, " eventUptimeMs"

    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_23
    iget-object v2, v9, LX/iw0;->A04:Ljava/lang/Long;

    if-nez v2, :cond_24

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v5, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v13, v9, LX/iw0;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v12, v9, LX/iw0;->A06:[B

    iget-object v15, v9, LX/iw0;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, LX/V7y;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, LX/V7y;->A00:J

    iput-object v13, v9, LX/V7y;->A04:Ljava/lang/Integer;

    iput-wide v4, v9, LX/V7y;->A01:J

    iput-object v12, v9, LX/V7y;->A06:[B

    iput-object v15, v9, LX/V7y;->A05:Ljava/lang/String;

    iput-wide v2, v9, LX/V7y;->A02:J

    iput-object v14, v9, LX/V7y;->A03:LX/gkA;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_25
    const-string v3, "json"

    new-instance v2, LX/je2;

    invoke-direct {v2, v3}, LX/je2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v5, v6, LX/jes;->A01:[B

    invoke-static {}, LX/C3I;->A0v()Ljava/nio/charset/Charset;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, LX/iw0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/iw0;->A05:Ljava/lang/String;

    goto/16 :goto_16

    :cond_26
    const-string v4, "CctTransportBackend"

    const-string v3, "Received event of unsupported encoding %s. Skipping..."

    const-string v2, "TransportRuntime."

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_27
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, LX/V8N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/V8N;->A00:J

    iput-wide v2, v6, LX/V8N;->A01:J

    iput-object v11, v6, LX/V8N;->A02:LX/gk4;

    move-object/from16 v2, v32

    iput-object v2, v6, LX/V8N;->A04:Ljava/lang/Integer;

    move-object/from16 v2, v31

    iput-object v2, v6, LX/V8N;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/V8N;->A06:Ljava/util/List;

    move-object/from16 v2, v35

    iput-object v2, v6, LX/V8N;->A03:LX/cDK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v38

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_28
    new-instance v4, LX/V6j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v38

    iput-object v2, v4, LX/V6j;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/lv0;->A06:Ljava/net/URL;

    const/4 v3, 0x0

    if-eqz v40, :cond_2e
    :try_end_24
    .catch LX/pgt; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    :try_start_25
    invoke-static {}, LX/C3I;->A0v()Ljava/nio/charset/Charset;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v2, v40

    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "1$"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\\"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    if-ne v2, v5, :cond_2b

    aget-object v5, v6, v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    aget-object v6, v6, v21

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v6, 0x0

    :cond_29
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_2a

    move-object v3, v6
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_3
    .catch LX/pgt; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    :cond_2a
    :try_start_26
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_3
    .catch LX/pgt; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :catch_2
    :try_start_27
    move-exception v3

    const-string v2, "Invalid url: "

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    const-string v2, "Version marker missing from extras"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    const-string v2, "Missing endpoint in CCTDestination extras"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_1a
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_3
    .catch LX/pgt; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    :catch_3
    :try_start_28
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_29
    :try_end_28
    .catch LX/pgt; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    :cond_2e
    :goto_1b
    :try_start_29
    new-instance v9, LX/fQP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/fQP;->A02:Ljava/net/URL;

    iput-object v4, v9, LX/fQP;->A00:LX/gk3;

    iput-object v3, v9, LX/fQP;->A01:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch LX/pgt; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    :try_start_2a
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x5
    :try_end_2a
    .catch LX/pgt; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    :cond_2f
    :try_start_2b
    const-string v4, "Making request to: %s"

    iget-object v3, v9, LX/fQP;->A02:Ljava/net/URL;

    const-string v15, "CctTransportBackend"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v8, LX/lv0;->A00:I

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move/from16 v2, v21

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "3.1.3"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "datatransport/%s android/"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "User-Agent"

    invoke-virtual {v14, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "gzip"

    invoke-virtual {v14, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd3

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "Content-Type"

    invoke-virtual {v14, v12, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/fQP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_30

    const-string v3, "X-Goog-Api-Key"

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const v3, -0x2f4c6fdc
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catch LX/pgt; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    :try_start_2c
    invoke-static {v14, v3}, LX/7SC;->A01(Ljava/net/URLConnection;I)LX/43h;

    move-result-object v11
    :try_end_2c
    .catch Ljava/net/ConnectException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch LX/phi; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch LX/pgt; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    :try_start_2d
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :try_start_2e
    iget-object v6, v8, LX/lv0;->A05:LX/jCk;

    iget-object v5, v9, LX/fQP;->A00:LX/gk3;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v3, v5}, LX/jCk;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :try_start_2f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/net/ConnectException; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_30 .. :try_end_30} :catch_5
    .catch LX/phi; {:try_start_30 .. :try_end_30} :catch_4
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catch LX/pgt; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    :try_start_31
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x12e

    if-eq v5, v3, :cond_35

    const/16 v3, 0x12d

    if-eq v5, v3, :cond_35

    const/16 v3, 0x133

    if-eq v5, v3, :cond_35

    const/16 v4, 0xc8

    if-ne v5, v4, :cond_34

    const v3, -0x7bd7f48d

    invoke-static {v14, v3}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v5
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catch LX/pgt; {:try_start_31 .. :try_end_31} :catch_7
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    :try_start_32
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1c

    :cond_31
    move-object v10, v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :goto_1c
    :try_start_33
    invoke-static {v10}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v11, Landroid/util/JsonReader;

    invoke-direct {v11, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :try_start_34
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_1d
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nextRequestWaitMillis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v2, :cond_32

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, LX/V8a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1e
    iput-wide v2, v6, LX/V8a;->A00:J

    goto :goto_1f

    :cond_32
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    new-instance v6, LX/V8a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1e

    :cond_33
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1d
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :goto_1f
    :try_start_35
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    iget-wide v2, v6, LX/V8a;->A00:J

    new-instance v6, LX/fRL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/fRL;->A00:I

    move-object/from16 v4, v22

    iput-object v4, v6, LX/fRL;->A02:Ljava/net/URL;

    iput-wide v2, v6, LX/fRL;->A01:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :try_start_36
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6
    .catch LX/pgt; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    :try_start_37
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :try_start_38
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_24
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_6
    .catch LX/pgt; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_1e

    :catchall_0
    move-exception v3

    :try_start_39
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3a
    invoke-static {v3, v2}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_3b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_21
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_3c
    invoke-static {v2, v3}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v2
    :try_end_3c
    .catch Ljava/net/ConnectException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch LX/phi; {:try_start_3c .. :try_end_3c} :catch_4
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_4
    .catch LX/pgt; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    :catch_4
    :try_start_3d
    move-exception v4

    const-string v3, "Couldn\'t encode request, returning with 400"

    const-string v2, "TransportRuntime."

    invoke-static {v2, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x190

    goto :goto_22

    :catch_5
    move-exception v4

    const-string v3, "Couldn\'t open connection, returning with 500"

    const-string v2, "TransportRuntime."

    invoke-static {v2, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x1f4

    :cond_34
    :goto_22
    const-wide/16 v2, 0x0

    new-instance v6, LX/fRL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/fRL;->A00:I

    move-object/from16 v4, v22

    iput-object v4, v6, LX/fRL;->A02:Ljava/net/URL;

    goto :goto_23

    :cond_35
    const-string v2, "Location"

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v6, LX/fRL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/fRL;->A00:I

    iput-object v4, v6, LX/fRL;->A02:Ljava/net/URL;

    :goto_23
    iput-wide v2, v6, LX/fRL;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    iget-object v4, v6, LX/fRL;->A02:Ljava/net/URL;

    if-eqz v4, :cond_37

    const-string v3, "Following redirect to: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v9, LX/fQP;->A00:LX/gk3;

    iget-object v2, v9, LX/fQP;->A01:Ljava/lang/String;

    new-instance v9, LX/fQP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/fQP;->A02:Ljava/net/URL;

    iput-object v3, v9, LX/fQP;->A00:LX/gk3;

    iput-object v2, v9, LX/fQP;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v21

    if-ge v7, v2, :cond_2f

    goto :goto_27
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_6
    .catch LX/pgt; {:try_start_3d .. :try_end_3d} :catch_7
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1e

    :cond_36
    :try_start_3e
    const-string v2, "Response is missing nextRequestWaitMillis field."

    invoke-static {v2}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4

    :catchall_4
    :try_start_3f
    move-exception v2

    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_40
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_41
    invoke-static {v2, v3}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_42
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_26
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    :catchall_8
    :try_start_43
    move-exception v3

    invoke-static {v2, v3}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_26
    throw v2

    :cond_37
    :goto_27
    iget v3, v6, LX/fRL;->A00:I

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_38

    iget-wide v2, v6, LX/fRL;->A01:J

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/VC9;

    invoke-direct {v4, v2, v3, v5}, LX/VC9;-><init>(JLjava/lang/Integer;)V

    goto :goto_2a

    :cond_38
    const/16 v2, 0x1f4

    if-ge v3, v2, :cond_3a

    const/16 v2, 0x190

    if-eq v3, v2, :cond_39

    const/16 v2, 0x194

    if-eq v3, v2, :cond_3a

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/VC9;

    invoke-direct {v4, v2, v3, v5}, LX/VC9;-><init>(JLjava/lang/Integer;)V

    goto :goto_2a

    :cond_39
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/VC9;

    invoke-direct {v4, v2, v3, v5}, LX/VC9;-><init>(JLjava/lang/Integer;)V

    goto :goto_2a

    :cond_3a
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/VC9;

    invoke-direct {v4, v2, v3, v5}, LX/VC9;-><init>(JLjava/lang/Integer;)V

    goto :goto_2a
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_6
    .catch LX/pgt; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    :catch_6
    :try_start_44
    move-exception v5

    const-string v4, "CctTransportBackend"

    const-string v3, "Could not make request to the backend"

    const-string v2, "TransportRuntime."

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_29

    :goto_28
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_29
    const-wide/16 v2, -0x1

    new-instance v4, LX/VC9;

    invoke-direct {v4, v2, v3, v5}, LX/VC9;-><init>(JLjava/lang/Integer;)V

    :goto_2a
    iget-object v6, v4, LX/VC9;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3b

    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    goto/16 :goto_2f

    :cond_3b
    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_44
    .catch LX/pgt; {:try_start_44 .. :try_end_44} :catch_7
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :try_start_45
    iget-object v5, v0, LX/fjK;->A04:LX/sAY;

    check-cast v5, LX/lvR;

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-static/range {v23 .. v23}, LX/lvR;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, 0x3bbb80de

    invoke-static {v2}, LX/5ti;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0x3ec2fa46

    invoke-static {v2}, LX/5ti;->A00(I)V

    :cond_3c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    :try_start_46
    move/from16 v2, v28

    invoke-static {v7, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3d

    iget-wide v4, v4, LX/VC9;->A00:J

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object/from16 v2, v26

    iget-object v2, v2, LX/V9y;->A02:[B

    if-eqz v2, :cond_1

    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_46
    .catch LX/pgt; {:try_start_46 .. :try_end_46} :catch_7
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    :try_start_47
    iget-object v2, v0, LX/fjK;->A03:LX/qll;

    check-cast v2, LX/lvR;

    invoke-virtual {v2}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move/from16 v3, v25

    invoke-static {v5, v3}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :try_start_48
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    const v3, -0x2ca6c333

    invoke-static {v3}, LX/5ti;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v3, 0xb7c2a6b

    invoke-static {v3}, LX/5ti;->A00(I)V

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    iget-object v2, v2, LX/lvR;->A04:LX/qlm;

    invoke-interface {v2}, LX/qlm;->DdH()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, -0x754221d

    invoke-static {v2}, LX/5ti;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0x6524630f

    invoke-static {v2}, LX/5ti;->A00(I)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    :try_start_49
    move/from16 v2, v24

    invoke-static {v5, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    :try_start_4a
    move/from16 v2, v28

    invoke-static {v6, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1

    :cond_3d
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dCL;

    check-cast v3, LX/VD8;

    iget-object v3, v3, LX/VD8;->A01:LX/flZ;

    check-cast v3, LX/V9n;

    iget-object v4, v3, LX/V9n;->A04:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2c
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_3e
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2c

    :cond_3f
    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_4a
    .catch LX/pgt; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    :try_start_4b
    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v6, v0, LX/fjK;->A03:LX/qll;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v5, LX/cgf;->A03:LX/cgf;

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4, v2, v3}, LX/qll;->GUE(LX/cgf;Ljava/lang/String;J)V

    goto :goto_2d

    :cond_40
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :try_start_4c
    move/from16 v2, v28

    invoke-static {v7, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1
    :try_end_4c
    .catch LX/pgt; {:try_start_4c .. :try_end_4c} :catch_7
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    :catchall_9
    :try_start_4d
    move-exception v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    :cond_41
    const-string v1, "Null transportName"

    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_2e
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_a

    :catchall_a
    :try_start_4e
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_32

    :cond_42
    const-string v1, "Null encodedPayload"

    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_32

    :cond_43
    const-string v1, "Null transportName"

    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_32
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :catchall_b
    :try_start_4f
    move-exception v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_c

    :catchall_c
    :try_start_50
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v15, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_d

    :catchall_d
    :try_start_51
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    :catchall_e
    :try_start_52
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v7, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    :catchall_f
    :try_start_53
    move-exception v3

    const v1, -0x105adb8a

    invoke-static {v8, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_34
    :try_end_53
    .catch LX/pgt; {:try_start_53 .. :try_end_53} :catch_7
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    :goto_2f
    :try_start_54
    iget-object v4, v0, LX/fjK;->A04:LX/sAY;

    move-object v7, v4

    check-cast v7, LX/lvR;

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static/range {v23 .. v23}, LX/lvR;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v7}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :try_start_55
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const v3, 0x1551a0bc

    invoke-static {v3}, LX/5ti;->A00(I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v3, -0x3c6b596c

    invoke-static {v3}, LX/5ti;->A00(I)V

    move-object/from16 v3, v22

    invoke-virtual {v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :goto_30
    :try_start_56
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v3, v21

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    int-to-long v2, v2

    sget-object v6, LX/cgf;->A04:LX/cgf;

    invoke-virtual {v7, v6, v9, v2, v3}, LX/lvR;->GUE(LX/cgf;Ljava/lang/String;J)V

    goto :goto_30
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_10

    :cond_44
    :try_start_57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const v1, 0xf5afc4c

    invoke-static {v1}, LX/5ti;->A00(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v1, 0x6ae50fff

    invoke-static {v1}, LX/5ti;->A00(I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_31

    :catchall_10
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :goto_31
    :try_start_58
    move/from16 v1, v24

    invoke-static {v8, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_45
    iget-object v1, v0, LX/fjK;->A06:LX/qlm;

    invoke-interface {v1}, LX/qlm;->DdH()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v29

    invoke-interface {v4, v3, v1, v2}, LX/sAY;->GUJ(LX/flb;J)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    :try_start_59
    move/from16 v1, v28

    invoke-static {v5, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v4, v0, LX/fjK;->A02:LX/qlk;

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, v29

    move/from16 v1, v21

    invoke-interface {v4, v2, v3, v1}, LX/qlk;->Ggj(LX/flb;IZ)V

    goto/16 :goto_35
    :try_end_59
    .catch LX/pgt; {:try_start_59 .. :try_end_59} :catch_7
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    :catchall_11
    :try_start_5a
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v5, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_12

    :catchall_12
    :try_start_5b
    move-exception v3

    const v1, -0x105adb8a

    invoke-static {v6, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_34

    :cond_46
    const-string v2, "Missing required properties:"

    move-object/from16 v1, v39

    invoke-static {v2, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_34

    :cond_47
    const-string v1, "Missing required properties:"

    invoke-static {v1, v12}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_5b
    .catch LX/pgt; {:try_start_5b .. :try_end_5b} :catch_7
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catchall_13
    :try_start_5c
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :cond_48
    const-string v1, "Null transportContext"

    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_32
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_14

    :catchall_14
    :try_start_5d
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v10, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    :catchall_15
    :try_start_5e
    move-exception v3

    const v2, -0x105adb8a

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34

    :cond_49
    invoke-static/range {v20 .. v20}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_5e
    .catch LX/pgt; {:try_start_5e .. :try_end_5e} :catch_7
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :try_start_5f
    iget-object v4, v0, LX/fjK;->A04:LX/sAY;

    iget-object v1, v0, LX/fjK;->A06:LX/qlm;

    invoke-interface {v1}, LX/qlm;->DdH()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v29

    invoke-interface {v4, v3, v1, v2}, LX/sAY;->GUJ(LX/flb;J)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    :try_start_60
    move/from16 v1, v28

    invoke-static {v7, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :catchall_16
    move-exception v3

    const v1, -0x105adb8a

    invoke-static {v7, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34
    :try_end_60
    .catch LX/pgt; {:try_start_60 .. :try_end_60} :catch_7
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    :catchall_17
    :try_start_61
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    :catchall_18
    :try_start_62
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v4, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_33

    :catchall_19
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v8, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_33
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :cond_4a
    :try_start_63
    invoke-static {v5}, LX/C3I;->A0F(LX/lvR;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_63
    .catch LX/pgt; {:try_start_63 .. :try_end_63} :catch_7
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    :try_start_64
    iget-object v4, v0, LX/fjK;->A02:LX/qlk;

    add-int/lit8 v3, v18, 0x1

    check-cast v4, LX/lvP;

    move-object/from16 v2, v29

    invoke-virtual {v4, v2, v3, v1}, LX/lvP;->Ggj(LX/flb;IZ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1a

    :try_start_65
    move/from16 v1, v28

    invoke-static {v5, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :catchall_1a
    move-exception v3

    const v1, -0x105adb8a

    invoke-static {v5, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34
    :try_end_65
    .catch LX/pgt; {:try_start_65 .. :try_end_65} :catch_7
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    :catchall_1b
    :try_start_66
    move-exception v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    :catchall_1c
    :try_start_67
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v6, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    :catchall_1d
    :try_start_68
    move-exception v3

    const v1, -0x105adb8a

    invoke-static {v4, v1}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34

    :cond_4b
    const-string v1, "Missing required properties:"

    invoke-static {v1, v5}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_34
    throw v3
    :try_end_68
    .catch LX/pgt; {:try_start_68 .. :try_end_68} :catch_7
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    :catch_7
    :try_start_69
    iget-object v3, v0, LX/fjK;->A02:LX/qlk;

    add-int/lit8 v2, v18, 0x1

    check-cast v3, LX/lvP;

    const/4 v1, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v2, v1}, LX/lvP;->Ggj(LX/flb;IZ)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    :cond_4c
    :goto_35
    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1e
    move-exception v0

    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
