.class public final LX/NhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;
    .locals 57

    move-object/from16 v14, p1

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v0, v14, LX/4Nb;

    if-eqz v0, :cond_12

    check-cast v14, LX/4Nb;

    move-object/from16 v0, p2

    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/1Px;

    sget-object v4, LX/1Px;->A0E:LX/1Px;

    if-ne v0, v4, :cond_1

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/Gz8;

    sget-object v3, LX/Gz8;->A04:LX/Gz8;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v2, v1, v4, v3}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/1Px;LX/Gz8;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/Gz8;->A03:LX/Gz8;

    invoke-virtual {v14}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v32

    new-instance v0, LX/B0a;

    invoke-direct {v0}, LX/B0a;-><init>()V

    new-instance v12, LX/B0h;

    invoke-direct {v12, v0}, LX/B0h;-><init>(LX/B0a;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/1Px;

    invoke-static {v0}, LX/B0p;->A04(LX/1Px;)LX/3Hc;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v4, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/Gz8;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v21

    const-string v49, "failure_reason"

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    sget-object v0, LX/Gz8;->A04:LX/Gz8;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/B0d;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ch2;

    iget-object v0, v0, LX/Ch2;->A04:LX/3Hc;

    if-ne v11, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/B0d;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ch2;

    iget-object v0, v0, LX/Ch2;->A04:LX/3Hc;

    if-ne v11, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ch2;

    iget-object v0, v12, LX/B0h;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, v32

    move-object/from16 v5, v34

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    move-object v8, v2

    move-object v9, v12

    invoke-static/range {v3 .. v9}, LX/B0h;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/B0h;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_6

    iget-object v0, v12, LX/B0h;->A05:LX/B0D;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Gz8;->A00:Ljava/lang/String;

    const-string v41, "provider_version"

    const-string v43, "caller_package_name"

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v44

    const-string v45, "instance_key"

    const-string/jumbo v10, "waterfall_id"

    move-object/from16 v42, v35

    move-object/from16 v46, v6

    move-object/from16 v47, v10

    move-object/from16 v48, v7

    filled-new-array/range {v41 .. v48}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    sget-object v23, LX/APq;->A0A:LX/APq;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v26

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v31}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    :cond_7
    const/4 v3, 0x0

    :try_start_0
    const-string v36, ""

    move-object/from16 v33, v4

    move-object/from16 v37, v17

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    move-object/from16 v40, v12

    invoke-static/range {v32 .. v40}, LX/B0h;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Ch2;LX/B0h;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-eqz v3, :cond_b

    move/from16 v6, v20

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v17

    invoke-static {v3, v4, v7, v6, v2}, LX/B0c;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/Ch2;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v2, LX/Ch2;->A04:LX/3Hc;

    sget-object v2, LX/1U9;->A00:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PpA;

    if-nez v6, :cond_8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2rc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Can\'t find corresponding transformer for SsoSource ="

    invoke-static {v9, v2, v6}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/2rc;

    invoke-direct {v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6, v8, v4, v9}, LX/PpA;->HSW(Landroid/database/Cursor;LX/Gz8;LX/3Hc;)Llibraries/access/src/main/base/common/FXDeviceItem;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch LX/2rc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    :catch_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    move-object/from16 v19, v7

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v44

    filled-new-array/range {v41 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v16, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    sget-object v23, LX/APq;->A0B:LX/APq;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v26

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v31}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    goto/16 :goto_7

    :cond_c
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v44

    filled-new-array/range {v41 .. v48}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v16, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    sget-object v23, LX/APq;->A06:LX/APq;

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/1PG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v25, v5

    move-object/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v31}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    goto :goto_7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2rc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v6

    :try_start_3
    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v51, v41

    move-object/from16 v52, v35

    move-object/from16 v53, v45

    move-object/from16 v54, v17

    move-object/from16 v55, v10

    move-object/from16 v56, v21

    filled-new-array/range {v49 .. v56}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v1, v6}, LX/B0D;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    move-exception v6

    :try_start_4
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v51, v41

    move-object/from16 v52, v35

    move-object/from16 v53, v45

    move-object/from16 v54, v17

    move-object/from16 v55, v10

    move-object/from16 v56, v21

    filled-new-array/range {v49 .. v56}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v1, v6}, LX/B0D;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v6

    :try_start_5
    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v51, v41

    move-object/from16 v52, v35

    move-object/from16 v53, v45

    move-object/from16 v54, v17

    move-object/from16 v55, v10

    move-object/from16 v56, v21

    filled-new-array/range {v49 .. v56}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v1, v6}, LX/B0D;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    move-exception v6

    :try_start_6
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v51, v41

    move-object/from16 v52, v35

    move-object/from16 v53, v45

    move-object/from16 v54, v17

    move-object/from16 v55, v10

    move-object/from16 v56, v21

    filled-new-array/range {v49 .. v56}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v1, v6}, LX/B0D;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    :goto_7
    if-eqz v3, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    :cond_10
    throw v0

    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_12
    return-object v13
.end method
