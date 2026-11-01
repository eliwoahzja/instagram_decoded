.class public final LX/NCq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KLF;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "Orientation"

    const-string v1, "DateTime"

    const-string v2, "DateTimeOriginal"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ImageWidth"

    const-string v5, "ImageLength"

    const-string v6, "Make"

    const-string v7, "Model"

    const-string v8, "Software"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/NCq;->A04:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static final A01(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v6, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v1, v5

    if-eqz v2, :cond_0

    move-object v1, v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to open screenshot Uri for annotation"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "Failed to decode screenshot Uri for annotation"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static final A02(Landroid/content/ContentResolver;LX/NCq;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 27

    move-object/from16 v4, p2

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x5

    move-wide/from16 v16, p4

    move/from16 v0, v23

    if-ge v0, v1, :cond_37

    if-lez v23, :cond_0

    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x320

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_3

    const/4 v5, 0x0

    :goto_4
    const-wide/16 v0, 0x96

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    cmp-long v0, v7, v13

    if-nez v0, :cond_2

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-wide v13, v7

    move-wide v11, v1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_3

    goto :goto_4

    :catch_1
    invoke-static {}, LX/229;->A0u()V

    :cond_3
    :goto_5
    const/16 v25, 0x1

    if-eq v6, v3, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    const-string v8, "_id"

    const-wide/16 v0, 0x3e8

    div-long v0, p4, v0

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v6

    const-wide/16 v11, 0x5

    sub-long v9, v0, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v2, v7

    goto :goto_6

    :goto_7
    :try_start_2
    move-object/from16 v5, p0

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    if-nez v2, :cond_8

    const-string v10, ""

    :goto_8
    const-string v2, "date_added > ? AND date_added < ?"

    invoke-static {v2, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v2, v24

    invoke-static {v9, v2}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v14

    const-string v9, "ABS(date_added - "

    const-string v2, ") ASC, date_added DESC"

    invoke-static {v9, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v15, -0x739e87ab

    move-object v9, v5

    move-object v10, v6

    invoke-static/range {v9 .. v15}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_8
    const-string v10, " AND _display_name = ?"

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v0

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to query screenshot Uri"

    const-string v0, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    if-nez v25, :cond_c

    if-nez v7, :cond_c

    :cond_b
    :goto_b
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_c
    sget-object v0, LX/JS0;->$redex_init_class:LX/JS0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0

    :cond_c
    const/16 v22, 0x1e

    move-object/from16 v26, p1

    if-eqz v7, :cond_d

    if-eqz p6, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v22

    if-lt v1, v0, :cond_d

    move-object/from16 v0, v26

    iget-object v0, v0, LX/NCq;->A01:LX/KLF;

    iget-object v2, v0, LX/KLF;->A00:LX/4wZ;

    move-wide/from16 v0, v16

    invoke-static {v7, v2, v0, v1}, LX/4wZ;->A00(Landroid/net/Uri;LX/4wZ;J)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    if-eqz v25, :cond_e

    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_11

    :try_start_9
    new-instance v10, LX/1wE;

    invoke-direct {v10, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/NCq;->A04:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v6, 0x9

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_10

    aget-object v1, v9, v2

    invoke-virtual {v10, v1}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    goto :goto_10

    :cond_11
    if-eqz v7, :cond_15

    const-string v0, "r"

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v11, LX/1wE;

    invoke-direct {v11, v0}, LX/1wE;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v10, LX/NCq;->A04:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v6, 0x9

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_13

    aget-object v1, v10, v2

    invoke-virtual {v11, v1}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, v0, v9}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_13
    invoke-static {v9}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v12, :cond_16

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    :goto_f
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    goto :goto_10

    :cond_15
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    goto :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :cond_16
    :goto_10
    const-string v11, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    if-eqz v25, :cond_19

    if-eqz p2, :cond_19

    const/4 v10, 0x0

    :try_start_e
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catch_4
    :try_start_f
    move-exception v1

    const-string v0, "Failed to decode screenshot for annotation"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_17
    :goto_11
    move-object v10, v1

    :cond_18
    :goto_12
    if-nez v10, :cond_1a

    if-eqz v7, :cond_b

    invoke-static {v5, v7}, LX/NCq;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_13

    :cond_19
    if-eqz v7, :cond_b

    invoke-static {v5, v7}, LX/NCq;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_13
    if-nez v10, :cond_1a

    goto/16 :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :cond_1a
    :try_start_10
    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v14, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v14, v0

    invoke-static {v10}, LX/232;->A02(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v13, v0

    const v0, 0x3c9374bc    # 0.018f

    mul-float/2addr v13, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cd4fdf4    # 0.026f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v20, Landroid/graphics/Paint;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v6, 0xc8

    move/from16 v2, v24

    invoke-static {v6, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v14, v2

    sub-float/2addr v1, v0

    mul-float v19, v13, v2

    sub-float v1, v1, v19

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1b

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v15, LX/2f8;

    move-object/from16 v2, p3

    invoke-direct {v15, v2}, LX/2f8;-><init>(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_14
    invoke-virtual {v15}, LX/2f8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, LX/2f8;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const-string v2, ""

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v3, v1, v0}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_1e

    add-int/lit8 v8, v2, -0x1

    const/16 v0, 0x20

    invoke-static {v6, v0, v8}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v8, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1e
    move/from16 v0, v24

    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v15

    iget v8, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float v19, v19, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v14

    sub-float v0, v0, v19

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v14

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v2, v21

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v13, v13, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v13

    iget v0, v15, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    add-float v1, v14, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v8

    goto :goto_16

    :cond_21
    if-eqz v25, :cond_27

    if-eqz p2, :cond_27

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v0, v22

    if-ge v1, v0, :cond_27

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".ig_ads_debug_tmp"

    invoke-static {v2, v0, v8}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".ig_ads_debug_backup"

    invoke-static {v2, v0, v8}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-static {v4}, LX/NCq;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-static {v0, v10, v8, v4}, LX/NCq;->A04(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v1, "Failed to restore original screenshot after annotation failure: %s"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_18

    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_25
    :try_start_14
    const-string v0, "Failed to compress bitmap to "

    invoke-static {v0, v4}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catch_5
    :try_start_17
    move-exception v1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "Failed to annotate screenshot"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_17
    const/4 v9, 0x1

    :cond_26
    :goto_18
    if-eqz v9, :cond_27

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v1, v4, v12}, LX/NCq;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_27
    if-eqz v7, :cond_2a

    const/4 v6, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    const-string v0, "w"

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_29
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-static {v4}, LX/NCq;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-static {v0, v10, v2, v4}, LX/NCq;->A04(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :cond_28
    :try_start_1b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to compress bitmap to "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catch_6
    :try_start_1e
    move-exception v1

    const-string v0, "Failed to annotate screenshot via Uri"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    const/4 v6, 0x1

    :cond_29
    :goto_1a
    if-eqz v6, :cond_2a

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v7, v1, v12}, LX/NCq;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2a
    const/4 v2, 0x0

    if-eqz p2, :cond_2b

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_2b
    const-string v6, "jpg"

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    move-object v6, v1

    goto :goto_1b

    :cond_2c
    const-string v2, "Screenshot_"

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2d
    :goto_1b
    invoke-static {v2}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    :goto_1c
    const-string v0, "_ig_ads_debug."

    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_2e

    invoke-static {v4}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2e

    const-string v9, "image/png"

    :goto_1d
    invoke-static {v4}, LX/NCq;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v8, "Unable to compress screenshot copy for "

    const-string v7, "mime_type"

    const-string v6, "_display_name"

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_31

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v0, "/Instagram Ads Debug"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "relative_path"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "is_pending"

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_2e
    const-string v9, "image/jpeg"

    goto :goto_1d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_1e
    :try_start_1f
    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_30
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-static {v14, v10, v6, v4}, LX/NCq;->A04(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v3, v2, v12}, LX/NCq;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_22
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_2f
    :try_start_22
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_1f

    :cond_30
    :try_start_24
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open output stream for "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_20

    :goto_1f
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_20
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_31
    :try_start_25
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Instagram Ads Debug"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1G(Ljava/io/File;)V

    invoke-static {v0, v13}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    move/from16 v0, v24

    invoke-direct {v3, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-static {v14, v10, v3, v4}, LX/NCq;->A04(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v2, v3, v12}, LX/NCq;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_22
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_32
    :try_start_28
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2a
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catch_7
    :try_start_2b
    move-exception v1

    const-string v0, "Failed to save legacy annotated screenshot copy"

    goto :goto_21

    :catch_8
    move-exception v1

    invoke-virtual {v5, v3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "Failed to save annotated screenshot copy"

    :goto_21
    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    const/4 v15, 0x0

    :goto_22
    if-eqz v15, :cond_34

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_34
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v1

    const-string v0, "Failed to annotate screenshot"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_d
    move-exception v1

    const-string v0, "Failed to prepare screenshot for annotation"

    invoke-static {v11, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_35
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_36
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_37
    if-nez p2, :cond_38

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_38
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    const-string v0, "Failed to annotate screenshot after retries: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p3}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/1wE;->A0V()V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/1wE;->A0V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to restore screenshot metadata"

    const-string v0, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    return-void
.end method

.method public static A04(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p3}, LX/NCq;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    sget-object v0, LX/JS0;->$redex_init_class:LX/JS0;

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(J)V
    .locals 2

    iget-object v0, p0, LX/NCq;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/NCq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
