.class public final LX/T8Z;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:LX/jMf;

.field public A02:LX/bUV;

.field public A03:LX/dOS;


# direct methods
.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const v0, 0x3d71c340

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "PRAGMA defer_foreign_keys = ON"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x343bae52

    invoke-static {v0}, LX/5ti;->A00(I)V

    iget-object v0, p0, LX/T8Z;->A01:LX/jMf;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/eW2;->A01(LX/jMf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x3993b783

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2375aa21

    invoke-static {v0}, LX/5ti;->A00(I)V

    goto :goto_0

    :cond_0
    const v0, 0x75d3c553

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS sqliteproc_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2a7ed1a3

    invoke-static {v0}, LX/5ti;->A00(I)V

    const v0, 0x4587bd02

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS sqliteproc_schema"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7329b8a1

    invoke-static {v0}, LX/5ti;->A00(I)V

    return-void
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/SparseArray;LX/dOS;[LX/U3b;I)V
    .locals 4

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bwg;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bwg;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v2, p3, v3

    invoke-virtual {p2, v3}, LX/dOS;->A00(I)[LX/dTz;

    move-result-object v1

    invoke-virtual {p2, v3}, LX/dOS;->A01(I)[LX/bYW;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/elG;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/U3b;[LX/dTz;[LX/bYW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iput-object p1, p0, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const-string v1, "onCreate"

    const v0, 0x74c10d07

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "sqliteproc_metadata"

    sget-object v1, LX/jM2;->A00:[LX/dTz;

    sget-object v0, LX/jM2;->A01:[LX/bYW;

    invoke-static {p1, v2, v1, v0}, LX/elG;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;[LX/bYW;)V

    const-string v2, "sqliteproc_schema"

    sget-object v1, LX/jMQ;->A00:[LX/dTz;

    sget-object v0, LX/jMQ;->A01:[LX/bYW;

    invoke-static {p1, v2, v1, v0}, LX/elG;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;[LX/bYW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x61503b9

    invoke-static {v0}, LX/4B0;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x35653180

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-direct {p0, p1}, LX/T8Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "metadata_version_downgrade"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 46

    move-object/from16 v2, p0

    iget-object v0, v2, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v45, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    iget-object v7, v2, LX/T8Z;->A01:LX/jMf;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v18, "__database__"

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/eW2;->A00(LX/jMf;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "migrate"

    const v0, 0x6734af72

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v6, 0x1

    move-object/from16 v0, v45

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    iget-object v5, v2, LX/T8Z;->A03:LX/dOS;

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/eW2;->A00(LX/jMf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v19, "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-"

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x38c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    new-instance v33, Landroid/util/SparseArray;

    invoke-direct/range {v33 .. v33}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v7}, LX/eW2;->A01(LX/jMf;)Ljava/util/HashSet;

    move-result-object v32

    const/16 v31, 0x4

    new-instance v30, Ljava/util/HashSet;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const v0, 0x6ba74a28

    invoke-static {v4, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v1, "PRAGMA defer_foreign_keys = ON"

    const v0, 0x22fff4e8

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xe380f69

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v5}, LX/dOS;->A02()[LX/U3b;

    move-result-object v29

    const/16 v28, 0x2

    const/4 v3, 0x0

    const/16 v27, 0x0

    :cond_1
    aget-object v2, v29, v3

    invoke-virtual {v5, v3}, LX/dOS;->A00(I)[LX/dTz;

    move-result-object v9

    iget-object v1, v2, LX/bUV;->A01:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v1}, LX/eW2;->A00(LX/jMf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v3}, LX/dOS;->A01(I)[LX/bYW;

    move-result-object v0

    invoke-static {v4, v1, v9, v0}, LX/elG;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;[LX/bYW;)V

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_2
    iget-object v0, v2, LX/bUV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v10, "migrateTable"

    const v0, -0x12b94706

    invoke-static {v10, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {v7, v1}, LX/eW2;->A04(LX/jMf;Ljava/lang/String;)[LX/dTz;

    move-result-object v10

    const/16 v26, 0x0

    const/16 v25, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    array-length v14, v9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_3

    aget-object v11, v9, v12

    iget-object v0, v11, LX/dTz;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    array-length v12, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_8

    aget-object v0, v10, v11

    iget-object v14, v0, LX/dTz;->A03:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dTz;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    iget-boolean v14, v0, LX/dTz;->A09:Z

    if-nez v14, :cond_5

    iget-boolean v14, v15, LX/dTz;->A09:Z

    if-eqz v14, :cond_5

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v26, 0x1

    goto :goto_4

    :cond_4
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    new-instance v14, LX/c0R;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/c0R;->A01:LX/dTz;

    iput-object v15, v14, LX/c0R;->A00:LX/dTz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    goto :goto_2

    :cond_6
    iget-object v14, v0, LX/dTz;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    :goto_2
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    const/16 v25, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/dTz;

    iget-boolean v0, v11, LX/dTz;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, v11, LX/dTz;->A07:Z

    if-eqz v0, :cond_d

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/dTz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/dTz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-boolean v0, v11, LX/dTz;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/dTz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v12, v11, LX/dTz;->A03:Ljava/lang/String;

    const-string v0, "foreign_key_violation_added_column"

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v11, 0x0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v26, 0x1

    goto :goto_5

    :cond_c
    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v25, 0x1

    goto :goto_5

    :cond_d
    iget-object v11, v11, LX/dTz;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v0, LX/bwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A04:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A03:Ljava/util/List;

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A02:Ljava/util/List;

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A00:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A01:Ljava/util/List;

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A06:Ljava/util/List;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, LX/bwg;->A07:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v0, LX/bwg;->A05:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v0, LX/bwg;->A02:Ljava/util/List;

    iget-object v10, v0, LX/bwg;->A00:Ljava/util/List;

    move-object/from16 v44, v10

    iget-object v10, v0, LX/bwg;->A06:Ljava/util/List;

    move-object/from16 v43, v10

    iget-object v15, v0, LX/bwg;->A07:Ljava/util/List;

    iget-object v14, v0, LX/bwg;->A01:Ljava/util/List;

    if-eqz v26, :cond_f

    const-string v11, "data_migration"

    move-object/from16 v10, v30

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "You must use @Deleted to remove columns: "

    invoke-static {v15, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/elG;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "You must use @Added to add columns: "

    invoke-static {v14, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/elG;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Modification of columns is not permitted, use @Deleted and a new column instead: "

    invoke-static {v12, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/elG;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Detected other columns introducing illegal changes: "

    invoke-static {v13, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/elG;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    if-nez v25, :cond_19

    if-nez v26, :cond_19

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v14, :cond_14

    move-object/from16 v10, v44

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/dTz;

    iget-object v12, v2, LX/bUV;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x23b

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, "ADD COLUMN "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, LX/elG;->A05(LX/dTz;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v10, -0x1274ddf4

    invoke-static {v10}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v10, -0x17081ce4

    invoke-static {v10}, LX/5ti;->A00(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_14
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v12, v2, LX/U3b;->A00:Ljava/lang/String;

    const-string v20, "sqliteproc_metadata "

    move/from16 v10, v28

    new-array v13, v10, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v13, v8

    const-string v10, "index_hash"

    aput-object v10, v13, v6

    const-string v22, "table_name = ?"

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v15, 0x3

    const/4 v11, 0x0

    const/4 v14, 0x5

    move-object/from16 v21, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    filled-new-array/range {v20 .. v26}, [Ljava/lang/Object;

    move-result-object v10

    aget-object v13, v10, v14

    if-eqz v13, :cond_15

    invoke-static {v7, v10}, LX/jMf;->A00(LX/jMf;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v13

    :goto_7
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v35

    aget-object v36, v10, v8

    check-cast v36, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget-object v37, v10, v6

    check-cast v37, [Ljava/lang/String;

    aget-object v38, v10, v28

    check-cast v38, Ljava/lang/String;

    aget-object v39, v10, v15

    check-cast v39, [Ljava/lang/String;

    aget-object v42, v10, v31

    check-cast v42, Ljava/lang/String;

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    invoke-virtual/range {v35 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_8
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_16
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v14, "recreate_indices_savepoint"

    invoke-static {v4, v14}, LX/eJA;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v5, v3}, LX/dOS;->A01(I)[LX/bYW;

    move-result-object v17

    const-string v11, "recreateIndices"

    const v10, -0x47e2078a

    invoke-static {v11, v10}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v13, v2, LX/bUV;->A01:Ljava/lang/String;

    const-string v11, "sqlite_autoindex_"

    const-string v10, "_"

    invoke-static {v11, v13, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v10, "SELECT name FROM sqlite_master WHERE type == \'index\' AND tbl_name == ?"

    invoke-virtual {v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_17
    :goto_9
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "DROP INDEX "

    invoke-static {v10, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x17685e58

    invoke-static {v11}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v10, -0x59f16e5

    invoke-static {v10}, LX/5ti;->A00(I)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object/from16 v10, v17

    invoke-static {v4, v13, v10}, LX/elG;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/bYW;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const v10, 0xf71db71

    invoke-static {v10}, LX/4B0;->A00(I)V

    goto :goto_a
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_19
    :try_start_a
    invoke-virtual {v5, v3}, LX/dOS;->A01(I)[LX/bYW;

    move-result-object v12

    const-string v0, "DROP TABLE IF EXISTS "

    iget-object v11, v2, LX/bUV;->A01:Ljava/lang/String;

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1b9f946d

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1c4b7b9f

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-static {v4, v11, v9, v12}, LX/elG;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;[LX/bYW;)V

    const/4 v11, 0x3

    if-eqz v26, :cond_1a

    const/4 v11, 0x5

    :cond_1a
    const/4 v0, 0x0

    new-instance v10, LX/bUW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :goto_a
    invoke-static {v4, v14}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1b
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v11, 0x2

    const/4 v0, 0x0

    new-instance v10, LX/bUW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput v11, v10, LX/bUW;->A00:I

    iput-object v0, v10, LX/bUW;->A01:LX/bwg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1c
    const/4 v11, 0x6

    new-instance v10, LX/bUW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_b

    :cond_1d
    const/4 v11, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_c
    :try_start_b
    const/4 v0, 0x0

    new-instance v10, LX/bUW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/bUW;->A00:I

    iput-object v0, v10, LX/bUW;->A01:LX/bwg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :goto_d
    const v0, 0x4513fcfa

    invoke-static {v0}, LX/4B0;->A00(I)V

    :goto_e
    iget v11, v10, LX/bUW;->A00:I

    if-eq v11, v6, :cond_20

    invoke-static {v4, v1, v9}, LX/eW2;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;)V

    iget-object v9, v2, LX/bUV;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/U3b;->A00:Ljava/lang/String;

    invoke-static {v4, v1, v9, v0}, LX/eW2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v11, v0, :cond_1f

    const/4 v0, 0x6

    if-ne v11, v0, :cond_20

    iget-object v1, v10, LX/bUW;->A01:LX/bwg;

    move-object/from16 v0, v33

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const/16 v27, 0x1

    :cond_20
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v28

    if-lt v3, v0, :cond_1

    if-nez v27, :cond_2b

    goto :goto_12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    :try_start_c
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v2

    const v0, -0x417b78eb

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v2
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    move-exception v3

    :try_start_e
    invoke-static {v4, v14}, LX/eJA;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {v4, v14}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Detected exception when recreating indices: "

    invoke-static {v3, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/elG;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_11

    :catchall_2
    :try_start_10
    move-exception v0

    invoke-static {v4, v14}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_21
    :try_start_11
    invoke-static {v11}, LX/E63;->A0n(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :goto_11
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    move-exception v1

    const v0, -0x4a689cec

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v1

    :goto_12
    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5}, LX/dOS;->A02()[LX/U3b;

    move-result-object v9

    const/4 v2, 0x0

    :cond_22
    aget-object v0, v9, v2

    iget-object v1, v0, LX/bUV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/dOS;->A00(I)[LX/dTz;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/elG;->A07(Ljava/lang/String;Ljava/util/Map;[LX/dTz;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v28

    if-lt v2, v0, :cond_22

    new-instance v9, Ljava/util/HashSet;

    move-object/from16 v0, v34

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v34 .. v34}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_23
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DELETE FROM "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4d08d882

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x141a1a76

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_2a

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bwg;

    invoke-static {v8}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/bwg;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/elG;->A08()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/elG;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_15

    :cond_27
    iget-object v0, v8, LX/bwg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/elG;->A08()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/elG;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_16

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_2d

    move-object/from16 v1, v33

    move-object/from16 v0, v29

    invoke-static {v4, v1, v5, v0, v2}, LX/T8Z;->A01(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/SparseArray;LX/dOS;[LX/U3b;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_2c

    move-object/from16 v1, v33

    move-object/from16 v0, v29

    invoke-static {v4, v1, v5, v0, v2}, LX/T8Z;->A01(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/SparseArray;LX/dOS;[LX/U3b;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    aget-object v0, v29, v2

    iget-object v1, v0, LX/bUV;->A01:Ljava/lang/String;

    const-string v0, "DELETE FROM "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4d08d882

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x141a1a76

    invoke-static {v0}, LX/5ti;->A00(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v28

    if-ge v2, v0, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, LX/eW2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x6d267da7

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x167e486f

    invoke-static {v0}, LX/5ti;->A00(I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "sqliteproc_schema"

    const-string v2, "table_name = ?"

    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "sqliteproc_metadata"

    invoke-virtual {v4, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1a

    :cond_2e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const v0, 0x5947efa6

    goto/16 :goto_1f
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    goto/16 :goto_1d

    :catch_1
    :try_start_14
    const v0, 0x22aa33ca

    invoke-static {v4, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-string v1, "Failed to migrate database, so using fallback that safely drops/recreates all tables."

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const v0, -0x26dd5ddf

    invoke-static {v4, v0}, LX/5ti;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, LX/eW2;->A01(LX/jMf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/eW2;->A04(LX/jMf;Ljava/lang/String;)[LX/dTz;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/elG;->A07(Ljava/lang/String;Ljava/util/Map;[LX/dTz;)V

    goto :goto_1b

    :cond_2f
    invoke-static {v7}, LX/eW2;->A01(LX/jMf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v8}, LX/elG;->A04(LX/jMf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v5}, LX/dOS;->A02()[LX/U3b;

    move-result-object v10

    const/4 v9, 0x0

    :cond_31
    aget-object v8, v10, v9

    iget-object v3, v8, LX/bUV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v9}, LX/dOS;->A01(I)[LX/bYW;

    move-result-object v2

    invoke-virtual {v5, v9}, LX/dOS;->A00(I)[LX/dTz;

    move-result-object v1

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/elG;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;[LX/bYW;)V

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/eW2;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/dTz;)V

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, v8, LX/bUV;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/U3b;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/eW2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x2

    if-lt v9, v0, :cond_31

    invoke-interface {v7}, LX/jMf;->BIF()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, LX/eW2;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const v0, -0x4ac81657

    goto :goto_1f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    move-exception v1

    const v0, 0x7af7dd51

    invoke-static {v4, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_1e

    :goto_1d
    const v0, 0x2fb2b213

    invoke-static {v4, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_1e
    throw v1

    :goto_1f
    invoke-static {v4, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_32
    move-object/from16 v0, v45

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const v0, -0x40647e0f

    invoke-static {v0}, LX/4B0;->A00(I)V

    return-void

    :catchall_7
    move-exception v1

    const v0, 0x4e105694    # 6.053983E8f

    invoke-static {v0}, LX/4B0;->A00(I)V

    throw v1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    iget-object v0, p0, LX/T8Z;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v3, 0x3

    if-ge p2, v3, :cond_1

    invoke-direct {p0, p1}, LX/T8Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "metadata_version_upgrade_old"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v1, "upgrade_metadata"

    const v0, -0x667ac589

    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    const-string v2, "update_metadata_savepoint"

    invoke-static {p1, v2}, LX/eJA;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const v0, -0x11a04466

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "PRAGMA defer_foreign_keys = ON"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2e30ab87

    invoke-static {v0}, LX/5ti;->A00(I)V

    if-ne p2, v3, :cond_2

    :try_start_0
    const v0, -0x7ffd945

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "ALTER TABLE sqliteproc_metadata ADD COLUMN index_hash TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53ffae66

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "CREATE TABLE _temp_sqliteproc_schema ("

    const-string v6, "_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, table_name TEXT NOT NULL, name TEXT NOT NULL, type_name TEXT NOT NULL, default_value TEXT, is_nullable INTEGER NOT NULL, is_primary INTEGER NOT NULL, is_autoincrement INTEGER NOT NULL, is_deleted INTEGER NOT NULL, is_added INTEGER NOT NULL, foreign_table TEXT, foreign_column TEXT, on_foreign_key_update TEXT, on_foreign_key_delete TEXT"

    const-string v5, ")"

    invoke-static {v0, v6, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2f00bde5

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xda5861f

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v1, "INSERT OR IGNORE INTO _temp_sqliteproc_schema ("

    const-string v4, "_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete"

    const-string v3, ")SELECT "

    const-string v0, " FROM sqliteproc_schema;"

    invoke-static {v1, v4, v3, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0xa8ae0e0

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5314ccec

    invoke-static {v0}, LX/5ti;->A00(I)V

    const v0, 0x67058749

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "DROP TABLE sqliteproc_schema;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6c555418

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "CREATE TABLE sqliteproc_schema ("

    invoke-static {v0, v6, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x219f8418

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53608575

    invoke-static {v0}, LX/5ti;->A00(I)V

    const v0, -0x3c228f84

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX sqliteproc_schema_name_table_name ON sqliteproc_schema(name, table_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x22a4723e

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v1, "INSERT OR IGNORE INTO sqliteproc_schema ("

    const-string v0, " FROM _temp_sqliteproc_schema;"

    invoke-static {v1, v4, v3, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x75e20796

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x599c3ce9

    invoke-static {v0}, LX/5ti;->A00(I)V

    const v0, -0x2bec60e3

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-string v0, "DROP TABLE _temp_sqliteproc_schema"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x666944bf

    invoke-static {v0}, LX/5ti;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1, v2}, LX/eJA;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v2}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {p1, v2}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {p1, v2}, LX/eJA;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/T8Z;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v1, "metadata_version_upgrade_error"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const v0, -0x3077d6d7

    invoke-static {v0}, LX/4B0;->A00(I)V

    return-void
.end method
