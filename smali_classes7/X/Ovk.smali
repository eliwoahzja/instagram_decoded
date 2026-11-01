.class public final LX/Ovk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pml;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/Hwz;

.field public A02:LX/Hy2;

.field public A03:Z


# virtual methods
.method public final BEv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/Hvx;)Ljava/util/ArrayList;
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Ovk;->A02:LX/Hy2;

    iget-object v8, v1, LX/Hy2;->A02:Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, LX/Hy2;->A01:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v7, LX/Ovk;->A02:LX/Hy2;

    iget-object v0, v4, LX/Hy2;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_f

    iget-object v1, v4, LX/Hy2;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v28, p5

    move-object/from16 v0, v28

    invoke-interface {v1, v0, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x0

    :try_start_1
    const-string v3, "Target app "

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_b
    :try_end_1
    .catch LX/Ih9; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v7, LX/Ovk;->A02:LX/Hy2;

    iget-object v10, v0, LX/Hy2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_a
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/Ih9; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, LX/6gT;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v30

    if-eqz v30, :cond_c
    :try_end_3
    .catch LX/Ih9; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NjR;

    iget-object v2, v3, LX/NjR;->A00:Landroid/net/Uri;

    iget-object v1, v3, LX/NjR;->A02:Ljava/util/List;

    if-eqz v1, :cond_8

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/NjR;->A01:Ljava/lang/String;

    move-object/from16 v31, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    invoke-virtual/range {v30 .. v35}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1
    :try_end_4
    .catch LX/Ih9; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    :goto_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v25, p3

    iget-object v1, v4, LX/Hy2;->A05:LX/Pjb;

    iget-object v0, v3, LX/NjR;->A03:LX/Hvz;

    invoke-interface {v1, v10, v0}, LX/Pjb;->HSd(Landroid/database/Cursor;LX/Hvz;)LX/5Y1;

    move-result-object v0

    new-instance v14, LX/PAI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/PAI;->A00:LX/Hy2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v1, v0, LX/5Y1;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5Y1;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/5Y1;->A03:LX/Hvx;

    iget-object v11, v0, LX/5Y1;->A04:LX/Hvz;

    iget-object v2, v0, LX/5Y1;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/5Y1;->A05:LX/Hvt;

    new-instance v0, LX/5Y1;

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v24}, LX/5Y1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/Hvx;LX/Hvz;LX/Hvt;LX/MlD;)V

    sget-object v1, LX/IAt;->A00:LX/IAt;

    invoke-virtual {v1, v9, v0}, LX/IAt;->A02(Ljava/lang/String;LX/5Y1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/Ovk;->A01:LX/Hwz;

    sget-object v24, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/5Y1;->A04:LX/Hvz;

    move-object v13, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v13, v12

    :goto_3
    :try_start_9
    instance-of v0, v1, LX/Ih9;

    if-eqz v0, :cond_3

    move-object v12, v1

    check-cast v12, LX/Ih9;

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, v12, LX/Ih9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/HIN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    const-string v26, "transform_exception"

    :cond_5
    :goto_4
    const-string v11, "AccessLibrary"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch item for query "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v11, v7, LX/Ovk;->A01:LX/Hwz;

    sget-object v24, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v2, v3, LX/NjR;->A03:LX/Hvz;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/5S5;->A03:LX/5S5;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v27

    :goto_5
    move-object/from16 v29, v2

    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v29}, LX/Hwz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Hvx;LX/Hvz;)V

    goto :goto_6

    :cond_6
    move-object/from16 v27, v13

    goto :goto_5

    :goto_6
    move-object v12, v13

    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v12

    goto/16 :goto_1
    :try_end_a
    .catch LX/Ih9; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v10, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch LX/Ih9; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_9
    invoke-virtual/range {v30 .. v30}, Landroid/content/ContentProviderClient;->release()Z

    return-object v8

    :catch_3
    move-exception v5

    move-object/from16 v12, v30

    goto :goto_8

    :catch_4
    move-exception v3

    move-object/from16 v12, v30

    goto/16 :goto_9

    :cond_a
    :try_start_d
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ih9;

    invoke-direct {v0, v2, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/Ih9; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    :try_start_e
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/Ovk;->A02:LX/Hy2;

    iget-object v1, v0, LX/Hy2;->A01:Ljava/lang/String;

    const-string v0, " is not installed"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ih9;

    invoke-direct {v3, v2, v0}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "PackageManager not available"

    new-instance v3, LX/Ih9;

    invoke-direct {v3, v1, v0}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get trusted content provider client for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure app is installed, registers a content provider for authority "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and has been opened once"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ih9;

    invoke-direct {v3, v2, v0}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    throw v3
    :try_end_e
    .catch LX/Ih9; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_6
    move-exception v5

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_9

    :goto_8
    :try_start_f
    iget-object v4, v4, LX/Hy2;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to query content provider for "

    const-string v1, ". "

    const-string v0, "."

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4}, LX/0jP;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3pq;

    move-result-object v0

    invoke-static {v0}, LX/6fI;->A01(LX/3pq;)Z

    move-result v4

    instance-of v0, v5, Ljava/lang/SecurityException;

    if-eqz v0, :cond_d

    iget-boolean v3, v7, LX/Ovk;->A03:Z

    if-eq v3, v4, :cond_d

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " This is likely due to mismatched signing keys. Is key debug? (source app): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", (target app): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ih9;

    invoke-direct {v3, v2, v0}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    throw v3

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Ih9;

    invoke-direct {v3, v0, v1}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_a

    :catchall_3
    move-exception v2

    move-object/from16 v12, v30

    :goto_a
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e
    throw v2

    :cond_f
    return-object v8

    :cond_10
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const-string v7, "Missing permission "

    const-string v9, " required to access "

    const-string v11, ". Add <meta-data android:name=\""

    const-string v13, "\" android:value=\"\" /> to your AndroidManifest.xml"

    move-object v12, v8

    invoke-static/range {v7 .. v13}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Ih9;

    invoke-direct {v2, v1, v0}, LX/Ih9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
.end method

.method public final DBS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ovk;->A00:Ljava/lang/Integer;

    return-object v0
.end method
