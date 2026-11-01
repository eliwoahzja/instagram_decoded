.class public final LX/KGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;


# direct methods
.method public static final A00(LX/KGC;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 27

    sget-boolean v9, LX/KFQ;->A01:Z

    if-eqz v9, :cond_0

    sget-object v8, LX/KFQ;->A03:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v8, LX/KFQ;->A02:[Ljava/lang/String;

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/KGC;->A00:Landroid/content/ContentResolver;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    const-string v1, "date_added"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x5b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "android:query-arg-limit"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x0

    const v3, -0x649bb100

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, v2}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz v11, :cond_b

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "_data"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "media_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v0, "mime_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v0, "bucket_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "bucket_display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "orientation"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "datetaken"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "duration"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eqz v9, :cond_3

    const/4 v10, -0x1

    const/4 v9, -0x1

    goto :goto_3

    :cond_3
    const-string v0, "latitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "longitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v0, p1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move/from16 v0, p0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v6, LX/GTK;->A05:LX/GTK;

    goto :goto_4

    :cond_5
    sget-object v6, LX/GTK;->A04:LX/GTK;

    :cond_6
    :goto_4
    const/4 v5, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_5

    :cond_7
    sget-object v6, LX/GTK;->A06:LX/GTK;

    const/4 v0, -0x1

    if-eq v12, v0, :cond_6

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :cond_8
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_6

    :goto_5
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/4 v0, -0x1

    if-eq v10, v0, :cond_9

    if-eq v9, v0, :cond_9

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v4, LX/IIQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/IIQ;->A00:D

    iput-wide v0, v4, LX/IIQ;->A01:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    :try_start_3
    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v13, LX/ILS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/ILS;->A05:Ljava/lang/String;

    iput v15, v13, LX/ILS;->A00:I

    iput-object v14, v13, LX/ILS;->A04:Ljava/lang/String;

    iput-wide v2, v13, LX/ILS;->A01:J

    iput-wide v0, v13, LX/ILS;->A02:J

    iput-object v4, v13, LX/ILS;->A03:LX/IIQ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v1, LX/IMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v1, LX/IMU;->A02:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IMU;->A07:Landroid/net/Uri;

    iput-object v6, v1, LX/IMU;->A05:LX/GTK;

    iput-object v7, v1, LX/IMU;->A08:Ljava/lang/String;

    iput v4, v1, LX/IMU;->A04:I

    iput v3, v1, LX/IMU;->A01:I

    iput v2, v1, LX/IMU;->A03:I

    iput v5, v1, LX/IMU;->A00:I

    iput-object v13, v1, LX/IMU;->A06:LX/ILS;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-static/range {p2 .. p2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0

    :catch_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
