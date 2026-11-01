.class public abstract LX/obu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/ifX;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final run()V
    .locals 35

    :try_start_0
    move-object/from16 v34, p0

    move-object/from16 v5, v34

    check-cast v5, LX/S5P;

    const-string v2, "Fetching Download-on-Demand resource must not happen on UI thread"

    sget-object v0, LX/hg2;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catch LX/cl5; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/0yl;->A08(ZLjava/lang/String;)V

    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    move-object/from16 v33, v0

    iget-object v7, v0, LX/iz0;->A03:LX/itM;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v5, LX/S5P;->A01:LX/gEx;

    const/16 v25, 0x4

    const-string v3, "_id"

    const/16 v19, 0x0

    const/16 v0, 0x357

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x1

    const-string v27, "js_segment_hash"

    const/16 v18, 0x2

    const-string v28, "version"

    const/16 v17, 0x3

    move-object/from16 v2, v16

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, LX/gEx;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/gEx;->A03:Ljava/lang/String;

    iget v0, v6, LX/gEx;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    iget-object v0, v7, LX/itM;->A01:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const-string v20, "cached_resources"

    const-string v11, "name = ? AND flavor = ? AND build_number <= ?"

    const-string v15, "build_number DESC"

    move-object/from16 v9, v20

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch LX/cl5; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iget-object v1, v7, LX/itM;->A03:Ljava/io/File;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, LX/gEx;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/gEx;->A03:Ljava/lang/String;

    const-string v0, "__DELIM__"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/itM;->A01:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id = ?"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v3, v6, LX/gEx;->A00:I

    if-eq v10, v3, :cond_1

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/gEx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    iget-object v1, v7, LX/itM;->A03:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/io/Files;->A00(Ljava/io/File;)V

    invoke-static {v9, v13}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/itM;->A01:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id = ?"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v11, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    new-instance v11, LX/fNj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v3, v11, LX/fNj;->A00:I

    iput v12, v11, LX/fNj;->A01:I

    iput-object v13, v11, LX/fNj;->A02:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "OnDemandDiskCache"

    const-string v0, "Failed to move not modified resource"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance v11, LX/fNj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, LX/fNj;->A00:I

    iput v12, v11, LX/fNj;->A01:I

    iput-object v9, v11, LX/fNj;->A02:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :goto_0
    :try_start_5
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_3

    iget v1, v11, LX/fNj;->A00:I

    iget v0, v6, LX/gEx;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v11, LX/fNj;->A02:Ljava/io/File;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/f4m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_4a

    iput-object v1, v2, LX/f4m;->A00:Ljava/io/File;

    iput-object v0, v2, LX/f4m;->A01:Ljava/lang/Integer;
    :try_end_5
    .catch LX/cl5; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_11

    :cond_3
    :try_start_6
    move-object/from16 v0, v33

    iget-object v0, v0, LX/iz0;->A08:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v8, 0x1b21463

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_4

    invoke-interface {v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v2, LX/0GD;->A00:LX/0GD;

    :goto_2
    iget-object v0, v6, LX/gEx;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    const/16 v0, 0x47a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v14, v6, LX/gEx;->A03:Ljava/lang/String;

    const-string v13, "resource_flavor"

    invoke-virtual {v2, v13, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v3, v6, LX/gEx;->A00:I

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v23, 0x0

    const/16 v22, 0x1
    :try_end_6
    .catch LX/cl5; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    :try_start_7
    const-string v2, "has_base_resource"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_5

    :try_start_8
    invoke-interface {v10, v8, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_5
    if-eqz v11, :cond_7

    const-string v2, "base_build_number"

    iget v0, v11, LX/fNj;->A00:I

    if-eqz v10, :cond_6

    invoke-interface {v10, v8, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    const-string v2, "base_resource_version"

    iget v0, v11, LX/fNj;->A01:I

    if-eqz v10, :cond_7

    invoke-interface {v10, v8, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    invoke-static/range {v32 .. v32}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    iget v0, v11, LX/fNj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v11, LX/fNj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v0, v7, LX/itM;->A04:Ljava/io/File;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->mkdirs()Z

    :cond_8
    iget-object v0, v6, LX/gEx;->A04:Ljava/lang/String;

    iget-object v15, v6, LX/gEx;->A03:Ljava/lang/String;

    const-string v29, "__DELIM__"

    move-object/from16 v2, v29

    invoke-static {v15, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v30, "-"

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-static {v2, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->deleteOnExit()V

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :goto_4
    :try_start_9
    const-string v0, "network_download_start"

    if-eqz v10, :cond_a

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :cond_a
    :try_start_a
    move-object/from16 v0, v33

    iget-object v0, v0, LX/iz0;->A07:LX/gdf;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_a
    .catch LX/cm9; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    new-instance v2, LX/2vo;

    invoke-direct {v2}, LX/2vo;-><init>()V

    const-string v0, "native_build"

    move-object/from16 v15, v26

    invoke-virtual {v2, v0, v15}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ota_build"

    move-object/from16 v15, v31

    invoke-virtual {v2, v0, v15}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefer_compressed"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_app_id"

    const-string v0, "567067343352427"

    invoke-virtual {v2, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    const-string v0, "base_build"

    invoke-virtual {v2, v0, v3}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    const-string v0, "base_dod_version"

    invoke-virtual {v2, v0, v12}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    invoke-static {v0}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/2JA;

    invoke-direct {v1, v4}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-virtual {v1, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v15}, LX/2JA;->A01(Ljava/lang/Integer;)V

    iput-boolean v2, v1, LX/2JA;->A04:Z

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v3

    const-string v1, "get_on_demand_resource_metadata"

    new-instance v0, LX/1mV;

    invoke-direct {v0}, LX/1mV;-><init>()V

    iput-object v1, v0, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v3, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    sget-object v26, LX/2lv;->A02:LX/2lw;

    invoke-virtual/range {v26 .. v26}, LX/2lw;->A00()LX/2lv;

    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v1

    iget v0, v1, LX/4MJ;->A02:I

    const/16 v14, 0xc8

    if-eq v0, v14, :cond_f

    iget-object v3, v1, LX/4MJ;->A00:LX/Sek;

    if-nez v3, :cond_d

    iget-object v3, v1, LX/4MJ;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-interface {v3}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v4

    sget-object v3, LX/01X;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/cm9; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-static {v1}, LX/4tR;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :goto_5
    const/16 v1, 0x194

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    :cond_e
    new-instance v0, LX/cm9;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput v2, v0, LX/cm9;->A00:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/cm9; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1b
    :try_end_e
    .catch LX/cl5; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_f
    :try_start_10
    iget-object v0, v1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/01X;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/cm9; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-static {v3}, LX/4tR;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/bEK;->A00:LX/bEK;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iPL;

    if-eqz v0, :cond_3b

    iget-object v13, v0, LX/iPL;->A00:LX/ip2;

    if-eqz v13, :cond_3a

    iget-object v2, v13, LX/ip2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v13, LX/ip2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    iget v0, v13, LX/ip2;->A00:I

    if-lez v0, :cond_37

    iget v0, v13, LX/ip2;->A01:I

    if-lez v0, :cond_3c

    iget-object v0, v13, LX/ip2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v13, LX/ip2;->A03:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v13, LX/ip2;->A00:I

    iget-object v12, v13, LX/ip2;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v13, LX/ip2;->A01:I

    move/from16 v31, v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    if-eqz v3, :cond_10

    move-object v0, v2

    :cond_10
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2JA;

    invoke-direct {v2, v4}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v0, v2, LX/2JA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v15}, LX/2JA;->A01(Ljava/lang/Integer;)V

    move/from16 v0, v21

    iput-boolean v0, v2, LX/2JA;->A04:Z

    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v3

    const-string v2, "download_on_demand_resource"

    new-instance v0, LX/1mV;

    invoke-direct {v0}, LX/1mV;-><init>()V

    iput-object v2, v0, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/1mV;->A00()LX/2Qz;

    move-result-object v2

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v3, v2}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    invoke-virtual/range {v26 .. v26}, LX/2lw;->A00()LX/2lv;

    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v2

    iget v0, v2, LX/4MJ;->A02:I

    if-ne v0, v14, :cond_35

    iget-object v0, v2, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/cm9; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    int-to-long v2, v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/cm9; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_15
    .catch LX/cl5; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    :try_start_16
    const-string v0, "network_download_end"

    if-eqz v10, :cond_12

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_6
    const-string v15, "download_file_size"

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v14, v15, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "resource_version"

    move/from16 v0, v31

    invoke-virtual {v14, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "compression"

    invoke-virtual {v14, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_delta"

    invoke-virtual {v14, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v14}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, v7, LX/itM;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_11
    iget-object v7, v6, LX/gEx;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/gEx;->A03:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v6, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_7

    :cond_12
    sget-object v14, LX/0GD;->A00:LX/0GD;

    goto :goto_6

    :goto_7
    move-object/from16 v23, v1

    if-eqz v13, :cond_15

    const-string v0, "delta_patch_start"

    if-eqz v10, :cond_13

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_13
    const-string v0, "FetchResourceTask"

    if-eqz v11, :cond_32
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    iget-object v7, v0, LX/iz0;->A01:LX/iOP;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v11, LX/fNj;->A02:Ljava/io/File;

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_17
    .catch LX/cnA; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iget-object v0, v7, LX/iOP;->A00:LX/ekX;

    iget-object v0, v0, LX/ekX;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V
    :try_end_18
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/cnA; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-static {v6}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_19 .. :try_end_19} :catch_2
    .catch LX/cnA; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catch_1
    :try_start_1a
    move-exception v2

    const-string v1, "Error applying patch."

    new-instance v0, Lcom/facebook/common/patch/core/PatchException;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/cnA; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catch_2
    :try_start_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    new-instance v0, LX/cnA;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch LX/cnA; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catch_3
    :try_start_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_33

    move-object v1, v0

    goto/16 :goto_17

    :cond_15
    const-string v0, "none"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    const-string v0, "uncompress_start"

    if-eqz v10, :cond_16

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_16
    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    iget-object v0, v0, LX/iz0;->A04:LX/gdd;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "gzip"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "xz"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, " compression is not supported"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :cond_17
    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "xz"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_8

    :cond_18
    const/4 v12, -0x1

    new-instance v7, LX/c1l;

    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v7, LX/c1l;->A04:Z

    iput-object v4, v7, LX/c1l;->A01:Ljava/io/IOException;

    iput-object v6, v7, LX/c1l;->A02:Ljava/io/InputStream;

    iput v12, v7, LX/c1l;->A00:I

    new-instance v13, LX/aSH;

    invoke-direct {v13}, Ljava/io/InputStream;-><init>()V

    iput-object v4, v13, LX/aSH;->A02:LX/aSD;

    new-instance v0, LX/ih5;

    invoke-direct {v0}, LX/ih5;-><init>()V

    iput-object v0, v13, LX/aSH;->A04:LX/ih5;

    move/from16 v0, v19

    iput-boolean v0, v13, LX/aSH;->A05:Z

    iput-object v4, v13, LX/aSH;->A00:Ljava/io/IOException;

    const/16 v0, 0xc

    new-array v14, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v6, v13, v14, v12}, LX/aSH;->A00(Ljava/io/InputStream;LX/aSH;[BI)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/c1l;->A03:LX/aSH;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_8
    :try_start_1e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-static {v7, v0}, LX/A7U;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :try_start_20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :try_start_22
    const-string v0, "uncompress_end"

    if-eqz v10, :cond_1b

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_c
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_1
    move-exception v1

    :try_start_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :catchall_4
    :try_start_26
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_19
    const-string v0, "Unsupported compression: "

    invoke-static {v0, v12}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_a
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_4
    :try_start_27
    move-exception v1

    const/16 v0, 0x9

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0, v1}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v23, v24

    goto :goto_c

    :goto_b
    const-string v0, "delta_patch_end"

    if-eqz v10, :cond_1b

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1b
    :goto_c
    const-string v0, "verify_uncompressed_file_start"

    if-eqz v10, :cond_1c

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v12

    const/16 v6, 0xa

    cmp-long v0, v12, v2

    if-nez v0, :cond_31
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    iget-object v0, v0, LX/iz0;->A05:LX/gde;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/01S;->A00:LX/4Dk;

    invoke-virtual {v0}, LX/4Dk;->A00()LX/B7m;

    move-result-object v12

    new-instance v7, LX/Jhk;

    invoke-direct {v7}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v12}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v12, v7, LX/Jhk;->A00:LX/B7m;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/8WS;->A00:LX/8YV;

    new-instance v2, Ljava/util/ArrayDeque;

    move/from16 v0, v25

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V
    :try_end_28
    .catch LX/cn3; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :try_start_29
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/A7U;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    invoke-static {v3, v4, v2}, LX/8WS;->A00(LX/8YV;Ljava/lang/Throwable;Ljava/util/Deque;)V

    invoke-virtual {v12}, LX/B7m;->A00()LX/4Dl;

    move-result-object v1

    invoke-static/range {v32 .. v32}, LX/4Dl;->A01(Ljava/lang/String;)LX/02C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30
    :try_end_2a
    .catch LX/cn3; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    const-string v0, "verify_uncompressed_file_end"

    if-eqz v10, :cond_1d

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1d
    const-string v0, "store_in_cache_start"

    if-eqz v10, :cond_1e

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :cond_1e
    :try_start_2c
    iget-object v3, v5, LX/S5P;->A01:LX/gEx;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :try_start_2e
    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    iget-object v2, v0, LX/iz0;->A03:LX/itM;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    iget v0, v3, LX/gEx;->A00:I

    iget-object v1, v2, LX/itM;->A03:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v6, v3, LX/gEx;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/gEx;->A03:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v26
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    invoke-static/range {v26 .. v26}, Lcom/google/common/io/Files;->A00(Ljava/io/File;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v26

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v25, "name"

    iget-object v1, v3, LX/gEx;->A04:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flavor"

    iget-object v0, v3, LX/gEx;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/gEx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v28

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, LX/gEx;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object/from16 v0, v27

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v2, LX/itM;->A01:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x78d7bb4e

    invoke-static {v0}, LX/5ti;->A00(I)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    const v0, -0x1a1f59ef

    invoke-static {v0}, LX/5ti;->A00(I)V

    const-wide/16 v2, -0x1

    cmp-long v0, v12, v2

    if-eqz v0, :cond_2f
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    const-string v0, "store_in_cache_end"

    if-eqz v10, :cond_20

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_20
    const-string v0, "clear_cache_start"

    if-eqz v10, :cond_21

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_21
    iget-object v0, v5, LX/S5P;->A00:LX/iz0;

    iget-object v7, v0, LX/iz0;->A03:LX/itM;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iz0;->A00:LX/gdc;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v5, LX/S5P;->A01:LX/gEx;

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/gEx;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v2, LX/gEx;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/gEx;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_22

    const-string v0, "fbt_language_pack.bin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v11, LX/fNj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object v15, LX/itM;->A05:Ljava/lang/Object;

    monitor-enter v15
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    iget-object v2, v7, LX/itM;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/oAY;

    invoke-direct {v0}, LX/oAY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_24

    array-length v4, v6

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_24

    aget-object v11, v6, v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :try_start_33
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    if-eq v2, v0, :cond_23

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v11}, LX/ge3;->A00(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :catch_5
    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    :try_start_34
    monitor-exit v15
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    iget-object v2, v7, LX/itM;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    new-instance v0, LX/oAY;

    invoke-direct {v0}, LX/oAY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_26

    move-object/from16 v0, v29

    invoke-static {v13, v0, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    array-length v4, v6

    :goto_e
    if-ge v11, v4, :cond_26

    aget-object v3, v6, v11

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v3, v15}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_26
    invoke-static/range {v25 .. v25}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, " = ? AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2c

    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN (?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, -0x1

    const-string v13, ",?"

    const/4 v1, 0x0

    move/from16 v0, v21

    if-gt v2, v0, :cond_28

    if-ltz v2, :cond_27

    const/4 v1, 0x1

    :cond_27
    const-string v0, "invalid count: %s"

    invoke-static {v2, v0, v1}, LX/1jm;->A05(ILjava/lang/String;Z)V

    if-nez v2, :cond_2b

    const-string v13, ""

    goto :goto_10

    :cond_28
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v0, v11

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v14, v0

    int-to-long v2, v14

    cmp-long v15, v2, v0

    if-nez v15, :cond_29

    new-array v2, v14, [C

    move/from16 v1, v19

    move v0, v1

    invoke-virtual {v13, v1, v11, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_f
    sub-int v1, v14, v11

    if-ge v11, v1, :cond_2a

    invoke-static {v2, v0, v2, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_29
    const-string v2, "Required array size too large: "

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2a
    invoke-static {v2, v0, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/lang/String;-><init>([C)V

    :cond_2b
    :goto_10
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    const-class v1, Ljava/lang/String;

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    instance-of v0, v4, Ljava/util/Collection;

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/kqb;->A00(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2d
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v0, v7, LX/itM;->A01:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "clear_cache_end"

    if-eqz v10, :cond_2e

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/f4m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v2, LX/f4m;->A00:Ljava/io/File;

    iput-object v1, v2, LX/f4m;->A01:Ljava/lang/Integer;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_36
    invoke-static/range {v24 .. v24}, LX/225;->A1J(Ljava/io/File;)V

    invoke-static/range {v23 .. v23}, LX/225;->A1J(Ljava/io/File;)V

    :goto_11
    move-object/from16 v0, v34

    iget-object v0, v0, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
    :try_end_36
    .catch LX/cl5; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catchall_5
    :try_start_37
    move-exception v0

    monitor-exit v15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :cond_2f
    :try_start_39
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to insert row "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into database"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_13

    :goto_12
    :try_start_3a
    invoke-static/range {v26 .. v26}, LX/225;->A1J(Ljava/io/File;)V

    :goto_13
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_d
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    :catch_8
    :try_start_3b
    move-exception v1

    const/16 v0, 0xc

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0, v1}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    goto :goto_18
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :catchall_6
    move-exception v1

    :try_start_3c
    invoke-static {v1}, LX/kzb;->A04(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/kzb;->A05(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_3d
    invoke-static {v3, v1, v2}, LX/8WS;->A00(LX/8YV;Ljava/lang/Throwable;Ljava/util/Deque;)V

    goto :goto_14

    :cond_30
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Expected SHA-256 is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actual was "

    invoke-static {v1, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/cn3;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v0
    :try_end_3d
    .catch LX/cn3; {:try_start_3d .. :try_end_3d} :catch_a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catch_9
    :try_start_3e
    move-exception v1

    const/16 v0, 0xb

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0, v1}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    goto :goto_18

    :catch_a
    move-exception v0

    new-instance v2, LX/S5O;

    invoke-direct {v2, v6, v0}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    goto :goto_18

    :cond_31
    iget-object v0, v5, LX/S5P;->A01:LX/gEx;

    iget-object v11, v0, LX/gEx;->A05:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "Expected file size of "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is to be "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", but received "

    invoke-static {v2, v7, v0, v1}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput v6, v2, LX/S5O;->A00:I

    goto :goto_16

    :cond_32
    const-string v1, "Server returned delta, but client didn\'t have base resource"

    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v2, LX/S5O;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    :goto_15
    iput v1, v2, LX/S5O;->A00:I

    :goto_16
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v0, 0x7

    new-instance v2, LX/S5O;

    invoke-direct {v2, v0, v1}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    :goto_18
    throw v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :catchall_8
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_9

    :catchall_9
    :try_start_40
    move-exception v3

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_34
    const-string v0, "Response body is null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_19

    :cond_35
    iget-object v0, v2, LX/4MJ;->A03:Ljava/lang/String;

    new-instance v3, LX/cm9;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    iput v0, v3, LX/cm9;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :catchall_a
    move-exception v3

    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_19
    throw v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_b
    .catch LX/cm9; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    :cond_36
    :try_start_41
    const-string v0, "compression_format"

    new-instance v1, LX/cnB;

    invoke-direct {v1, v0}, LX/cnB;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_37
    const/16 v0, 0x321

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cnB;

    invoke-direct {v1, v0}, LX/cnB;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_38
    const-string v0, "uncompressed_file_sha256_checksum"

    new-instance v1, LX/cnB;

    invoke-direct {v1, v0}, LX/cnB;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_39
    const-string v0, "download_url"

    new-instance v1, LX/cnB;

    invoke-direct {v1, v0}, LX/cnB;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3a
    new-instance v1, LX/cm9;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput v2, v1, LX/cm9;->A00:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_b

    :try_start_42
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_b
    .catch LX/cm9; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :cond_3b
    :try_start_43
    const-string v0, "Metadata JSON response is null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_1a

    :cond_3c
    const-string v0, "dod_version_number"

    new-instance v1, LX/cnB;

    invoke-direct {v1, v0}, LX/cnB;-><init>(Ljava/lang/String;)V

    :goto_1a
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :cond_3d
    :try_start_45
    const-string v0, "Response body is null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_b
    .catch LX/cm9; {:try_start_45 .. :try_end_45} :catch_c
    .catchall {:try_start_45 .. :try_end_45} :catchall_d

    :catch_b
    move-exception v1

    :try_start_46
    instance-of v0, v1, LX/cm9;

    if-eqz v0, :cond_3e

    move-object v2, v1

    check-cast v2, LX/cm9;

    :goto_1c
    throw v2

    :cond_3e
    instance-of v0, v1, LX/cnB;

    if-eqz v0, :cond_3f

    const/4 v0, 0x4

    new-instance v2, LX/cm9;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_1d
    iput v0, v2, LX/cm9;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1c

    :cond_3f
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    new-instance v2, LX/cm9;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_40
    const/4 v0, 0x5

    new-instance v2, LX/cm9;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1d
    :try_end_46
    .catch LX/cm9; {:try_start_46 .. :try_end_46} :catch_c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    :catch_c
    move-exception v1

    :try_start_47
    iget v2, v1, LX/cm9;->A00:I

    move/from16 v0, v21

    if-ne v2, v0, :cond_41

    iget-object v2, v6, LX/gEx;->A05:Ljava/lang/String;

    const-string v1, "Resource "

    const-string v0, " was not found on server"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/S5O;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    iput v0, v1, LX/S5O;->A00:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_d
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    :try_start_48
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1e

    :cond_41
    const/4 v3, 0x0

    if-eqz v2, :cond_42

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    const/4 v3, 0x4

    if-eq v2, v3, :cond_42

    const/4 v3, 0x5
    :try_end_48
    .catch LX/cl5; {:try_start_48 .. :try_end_48} :catch_f
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :cond_42
    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_43

    move-object v0, v1

    :cond_43
    new-instance v1, LX/S5O;

    invoke-direct {v1, v3, v0}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_d
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    :catchall_d
    move-exception v1

    move-object/from16 v4, v23

    move-object/from16 v23, v24

    goto :goto_24

    :catch_d
    move-exception v2

    move-object/from16 v4, v23

    move-object/from16 v23, v24

    goto :goto_1f

    :catchall_e
    move-exception v1

    goto :goto_25

    :catch_e
    move-exception v2

    :goto_1f
    :try_start_4a
    iget-object v0, v5, LX/obu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    instance-of v0, v2, LX/S5O;

    if-eqz v0, :cond_44

    check-cast v2, LX/S5O;

    goto :goto_21

    :cond_44
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_45

    const/16 v0, 0xd

    new-instance v1, LX/S5O;

    invoke-direct {v1, v0, v2}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    goto :goto_20

    :cond_45
    const/16 v0, 0xf

    new-instance v1, LX/S5O;

    invoke-direct {v1, v0, v2}, LX/S5O;-><init>(ILjava/lang/Throwable;)V

    :goto_20
    move-object v2, v1

    :goto_21
    if-eqz v10, :cond_46

    goto :goto_22

    :cond_46
    sget-object v3, LX/0GD;->A00:LX/0GD;

    goto :goto_23

    :goto_22
    invoke-interface {v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_23
    const-string v1, "fail_reason"

    invoke-virtual {v2}, LX/S5O;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "will_retry"

    move/from16 v0, v19

    if-lt v5, v0, :cond_47

    const/16 v22, 0x0

    :cond_47
    move/from16 v0, v22

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v10, :cond_48

    move/from16 v0, v17

    invoke-interface {v10, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_48
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    :catchall_f
    move-exception v1

    if-eqz v23, :cond_49

    :goto_24
    :try_start_4b
    invoke-static/range {v23 .. v23}, LX/225;->A1J(Ljava/io/File;)V

    :cond_49
    if-eqz v4, :cond_4b

    invoke-static {v4}, LX/225;->A1J(Ljava/io/File;)V

    goto :goto_25
    :try_end_4b
    .catch LX/cl5; {:try_start_4b .. :try_end_4b} :catch_f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    :catchall_10
    move-exception v1

    if-eqz v8, :cond_4b

    :try_start_4c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_25
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    :catchall_11
    :try_start_4d
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_4a
    const-string v0, "file == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_4b
    :goto_25
    throw v1
    :try_end_4d
    .catch LX/cl5; {:try_start_4d .. :try_end_4d} :catch_f
    .catchall {:try_start_4d .. :try_end_4d} :catchall_12

    :catchall_12
    move-exception v1

    move-object/from16 v0, v34

    iget-object v0, v0, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_f
    move-exception v6

    move-object/from16 v0, v34

    iget-object v5, v0, LX/obu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object v0, v0

    iget-object v2, v0, LX/obu;->A00:LX/ifX;

    const/4 v0, 0x0

    const-string v1, "RetryableTask"

    if-ge v3, v0, :cond_4d

    move-object/from16 v0, v34

    iget-object v4, v0, LX/obu;->A02:Ljava/util/concurrent/Executor;

    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4c

    iget-wide v1, v2, LX/ifX;->A00:J

    long-to-float v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v34

    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4c
    const-string v0, "Unable to schedule retry on provided executor, giving up"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    move-object/from16 v0, v34

    iget-object v0, v0, LX/obu;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
