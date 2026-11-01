.class public abstract LX/eW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jMf;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    const-string v6, "sqliteproc_metadata "

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v7, v5

    const-string v0, "hash"

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const-string v8, "table_name = ?"

    new-array v9, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v2, 0x4

    const/4 v11, 0x0

    const/4 v0, 0x5

    move-object v10, v11

    move-object v12, v11

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/jMf;->A00(LX/jMf;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    aget-object v7, v1, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v8, v1, v3

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v1, v4

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v10, v1, v0

    check-cast v10, [Ljava/lang/String;

    aget-object p0, v1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v11

    :cond_2
    :try_start_1
    invoke-static {v11}, LX/E63;->A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static A01(LX/jMf;)Ljava/util/HashSet;
    .locals 14

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "sqliteproc_metadata "

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v8, v6

    const-string v0, "table_name"

    const/4 v3, 0x1

    aput-object v0, v8, v3

    const/4 v12, 0x0

    const/4 v4, 0x4

    const/4 v0, 0x5

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/jMf;->A00(LX/jMf;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    aget-object v8, v2, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v9, v2, v3

    check-cast v9, [Ljava/lang/String;

    aget-object v10, v2, v5

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v11, v2, v0

    check-cast v11, [Ljava/lang/String;

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "__database__"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "table_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index_hash"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12f4ca9f

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v2, "sqliteproc_metadata"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, -0x725a830f

    invoke-static {v0}, LX/5ti;->A00(I)V

    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;)V
    .locals 7

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "sqliteproc_schema"

    const-string v0, "table_name = ?"

    invoke-virtual {p0, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p2, v5

    const-string v0, "table_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v0, v6, LX/dTz;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type_name"

    iget-object v0, v6, LX/dTz;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_value"

    iget-object v0, v6, LX/dTz;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/dTz;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_nullable"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/dTz;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_primary"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/dTz;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_autoincrement"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/dTz;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_deleted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/dTz;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_added"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "foreign_table"

    iget-object v0, v6, LX/dTz;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "foreign_column"

    iget-object v0, v6, LX/dTz;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on_foreign_key_update"

    iget-object v0, v6, LX/dTz;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on_foreign_key_delete"

    iget-object v0, v6, LX/dTz;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1daabb2c

    invoke-static {v0}, LX/5ti;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x7486c277

    invoke-static {v0}, LX/5ti;->A00(I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/jMf;Ljava/lang/String;)[LX/dTz;
    .locals 28

    const/4 v13, 0x0

    const/4 v3, 0x7

    const-string v14, "sqliteproc_schema "

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v7, v13

    const-string v1, "name"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "type_name"

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const-string v1, "default_value"

    const/4 v6, 0x3

    aput-object v1, v7, v6

    const-string v1, "is_nullable"

    const/4 v5, 0x4

    aput-object v1, v7, v5

    const-string v1, "is_primary"

    const/4 v4, 0x5

    aput-object v1, v7, v4

    const-string v1, "is_autoincrement"

    const/4 v12, 0x6

    aput-object v1, v7, v12

    const-string v1, "is_deleted"

    aput-object v1, v7, v3

    const/16 v3, 0x8

    const-string v1, "is_added"

    aput-object v1, v7, v3

    const/16 v11, 0x9

    const-string v1, "foreign_table"

    aput-object v1, v7, v11

    const/16 v10, 0xa

    const-string v1, "foreign_column"

    aput-object v1, v7, v10

    const/16 v9, 0xb

    const-string v1, "on_foreign_key_update"

    aput-object v1, v7, v9

    const/16 v8, 0xc

    const-string v1, "on_foreign_key_delete"

    aput-object v1, v7, v8

    const-string v16, "table_name = ?"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v13

    const/16 v27, 0x0

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v27

    move-object/from16 v19, v27

    move-object/from16 v20, v27

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v3, v1, v4

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    invoke-static {v7, v1}, LX/jMf;->A00(LX/jMf;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    aget-object v23, v1, v13

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v24, v1, v0

    check-cast v24, [Ljava/lang/String;

    aget-object v25, v1, v2

    check-cast v25, Ljava/lang/String;

    aget-object v26, v1, v6

    check-cast v26, [Ljava/lang/String;

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    move-object/from16 p0, v27

    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v3, v3, [LX/dTz;

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v22

    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v23

    :try_start_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v24

    :try_start_3
    const/4 v7, 0x7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v25

    :try_start_4
    const/16 v7, 0x8

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v26

    :try_start_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v14, LX/dTz;

    invoke-direct/range {v14 .. v26}, LX/dTz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    aput-object v14, v3, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    :try_start_6
    invoke-static/range {v27 .. v27}, LX/E63;->A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static/range {v27 .. v27}, LX/E63;->A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
