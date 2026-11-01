.class public final Lcom/aiplatform/tools/upload/ig/ImageUploadTool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p4

    const/4 v3, 0x3

    move-object/from16 v5, p7

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v14, v5

    check-cast v14, LX/Squ;

    iget v2, v14, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v14, LX/Squ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v13, v5, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v14

    goto :goto_0

    :cond_3
    iget-object v1, v14, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, v14, LX/Squ;->A04:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "cache miss"

    :goto_1
    new-instance v0, LX/J2s;

    invoke-direct {v0, v1, v11}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap format not supported: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    :try_start_0
    const/16 v0, 0x258

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const-string v8, "new file creation failed"

    if-nez v1, :cond_8

    new-instance v0, LX/J2s;

    invoke-direct {v0, v8, v11}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    :try_start_2
    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9, v6}, LX/6b4;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/4 v7, 0x1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    :try_start_7
    new-instance v0, LX/J2s;

    invoke-direct {v0, v8, v11}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_b
    :try_start_8
    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iput-object v4, v14, LX/Squ;->A04:Ljava/lang/Object;

    iput-object v1, v14, LX/Squ;->A03:Ljava/lang/Object;

    iput v3, v14, LX/Squ;->A00:I

    const-wide/16 v17, 0x3e8

    new-instance v6, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v6 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    move-object v15, v6

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A02(LX/HAU;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :goto_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/Vh3;

    if-eqz v4, :cond_d

    sget-object v0, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v13, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Rv4;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Rv4;

    iget v0, v11, LX/Rv4;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v11, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Rv4;->A00:I

    :goto_0
    iget-object v3, v11, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Rv4;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Rv4;

    invoke-direct {v11, v10, v3, v13}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x416

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J2s;

    invoke-direct {v0, v1, v8}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v13, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v9, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode image dimensions from "

    goto :goto_1

    :cond_3
    iput v13, v11, LX/Rv4;->A00:I

    const-wide/16 v14, 0x3e8

    new-instance v3, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool$uploadImageInternal$2;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    move-object v12, v3

    invoke-virtual/range {v10 .. v15}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A02(LX/HAU;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final A02(LX/HAU;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v4, p2

    instance-of v0, v3, LX/osV;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/osV;

    iget v2, v13, LX/osV;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/osV;->A04:I

    :goto_0
    iget-object v1, v13, LX/osV;->A08:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/osV;->A04:I

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/osV;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, LX/osV;-><init>(Lcom/aiplatform/tools/upload/ig/ImageUploadTool;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v15, v13, LX/osV;->A03:I

    iget v10, v13, LX/osV;->A02:I

    iget v9, v13, LX/osV;->A01:I

    iget-wide v6, v13, LX/osV;->A05:J

    iget v8, v13, LX/osV;->A00:I

    iget-object v5, v13, LX/osV;->A07:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v13, LX/osV;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    iput-object v4, v13, LX/osV;->A06:Ljava/lang/Object;

    iput-object v5, v13, LX/osV;->A07:Ljava/lang/Object;

    iput v8, v13, LX/osV;->A00:I

    iput-wide v6, v13, LX/osV;->A05:J

    iput v10, v13, LX/osV;->A01:I

    iput v10, v13, LX/osV;->A02:I

    move/from16 v0, v19

    iput v0, v13, LX/osV;->A03:I

    iput v11, v13, LX/osV;->A04:I

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_7

    const/4 v15, 0x0

    move v9, v10

    :goto_2
    check-cast v1, LX/MkN;

    instance-of v0, v1, LX/Fwr;

    if-eqz v0, :cond_3

    check-cast v1, LX/Fwr;

    iget-object v1, v1, LX/Fwr;->A00:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/J2s;

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    instance-of v0, v1, LX/Fwj;

    if-eqz v0, :cond_6

    check-cast v1, LX/Fwj;

    iget-object v0, v1, LX/Fwj;->A00:LX/Fwi;

    iget-object v1, v0, LX/Fwi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Fwi;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/V9J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/V9J;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/V9J;->A01:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const-string v1, "Successful response, but missing file handle"

    goto :goto_3

    :cond_5
    iget-object v12, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v12, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/Fwt;

    if-eqz v0, :cond_a

    check-cast v1, LX/Fwt;

    iget-object v14, v1, LX/Fwt;->A00:Ljava/lang/Throwable;

    const/16 v0, 0x361

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/J2s;

    invoke-direct {v0, v1, v14}, LX/J2s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_9

    shl-int v0, v11, v10

    int-to-long v0, v0

    mul-long/2addr v0, v6

    long-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v0

    mul-double v2, v2, v16

    double-to-long v0, v2

    add-int/lit8 v16, v10, 0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Upload attempt "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed, retrying in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ImageUploadTool"

    invoke-static {v2, v3, v14}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v13, LX/osV;->A06:Ljava/lang/Object;

    iput-object v5, v13, LX/osV;->A07:Ljava/lang/Object;

    iput v8, v13, LX/osV;->A00:I

    iput-wide v6, v13, LX/osV;->A05:J

    iput v9, v13, LX/osV;->A01:I

    iput v10, v13, LX/osV;->A02:I

    iput v15, v13, LX/osV;->A03:I

    const/4 v2, 0x2

    iput v2, v13, LX/osV;->A04:I

    invoke-static {v13, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :cond_7
    return-object v12

    :cond_8
    iget v9, v13, LX/osV;->A01:I

    iget-wide v6, v13, LX/osV;->A05:J

    iget v8, v13, LX/osV;->A00:I

    iget-object v5, v13, LX/osV;->A07:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v4, v13, LX/osV;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v10, v9, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
