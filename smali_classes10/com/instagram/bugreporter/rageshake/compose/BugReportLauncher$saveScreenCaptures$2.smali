.class public final Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.rageshake.compose.BugReportLauncher$saveScreenCaptures$2"
    f = "BugReportLauncher.kt"
    l = {
        0x1fb,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final synthetic A0C:LX/Scl;

.field public final synthetic A0D:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0E:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

.field public final synthetic A0F:LX/1ok;

.field public final synthetic A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/1ok;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0F:LX/1ok;

    iput-object p5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0G:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:LX/Scl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0F:LX/1ok;

    iget-object v5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0G:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:LX/Scl;

    new-instance v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;-><init>(LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/1ok;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v9, p0

    iget v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:I

    const/16 v26, 0x1

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    iget v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:I

    move/from16 v23, v0

    iget v11, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    iget v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    move/from16 v24, v0

    iget v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    move/from16 v25, v0

    iget-object v10, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v3, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    check-cast v5, LX/LHR;

    iget-object v6, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    if-eq v7, v1, :cond_0

    check-cast v6, LX/Scl;

    iget-object v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_14

    :cond_0
    check-cast v6, LX/Scl;

    iget-object v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_16

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0D:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0F:LX/1ok;

    iget-object v10, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0G:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0E:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    move-object/from16 v28, v0

    iget-object v6, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0C:LX/Scl;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    const-string v1, "BugReportLauncher.saveScreenCaptures.io"

    if-eqz v0, :cond_2

    const v0, 0x457fe34b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    new-instance v5, LX/LHR;

    invoke-direct {v5, v7, v2}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811072000757d2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v23, v2, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvh;

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v2

    if-eqz v11, :cond_14

    iput-object v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    iput-object v6, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    iput-object v5, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    iput-object v4, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    iput-object v3, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:Ljava/lang/Object;

    iput-object v10, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    move/from16 v0, v24

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    iput v11, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    move/from16 v0, v23

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:I

    move/from16 v0, v26

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:I

    const-string v22, "Could not create temporary file for raw screenshot."

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BugReportLauncher.saveScreenshotAttachmentRaw:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x50572de0

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_5
    :try_start_1
    const-string v0, "save_and_attach_local_screenshot_raw_start"

    invoke-interface {v6, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BugReportLauncher.saveScreenshotBitmapRaw:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x15f8f270

    invoke-static {v12, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_6
    :try_start_3
    const-string v21, ","

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v14

    const-string v12, "screenshot_"

    const-string v0, ".raw"

    invoke-static {v14, v12, v0, v13}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v20

    iget-object v0, v1, LX/Dvh;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v0, :cond_8

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v12

    move/from16 v0, v26

    if-ne v12, v0, :cond_7

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :goto_1
    const/4 v12, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v14, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_2

    :cond_7
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_8
    move-object/from16 v12, v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_2
    :try_start_4
    invoke-static/range {v20 .. v20}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v14, ".meta"

    invoke-static {v15, v14, v0}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v0, v1, LX/Dvh;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    goto :goto_4

    :cond_9
    const-string v16, "ARGB_8888"

    goto :goto_3

    :goto_4
    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v15, "INLINE_COMPOSITED"

    goto :goto_6

    :cond_b
    const-string v15, "SURFACE_VIEW"

    goto :goto_6

    :goto_5
    const-string v15, "SCREEN_CAPTURE"

    :goto_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-static {v1, v0, v15, v14}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    move-object/from16 v0, v19

    invoke-static {v0, v14, v1}, LX/5Aw;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static/range {v20 .. v20}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v14, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    :goto_8
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_1
    move-exception v1

    :try_start_b
    const-string v14, "BugReporterAttachmentFilesUtil"

    const-string v0, "saveScreenshotBitmapRaw failed for index="

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_9
    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_a
    move-object/from16 v0, v27

    if-eq v12, v0, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_c
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x331048b2    # -1.2568024E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_11

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_e

    move-object v1, v2

    :cond_e
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v12, "BugReportLauncher"

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v13, v12}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v1

    :goto_b
    const-string v0, "save_and_attach_local_screenshot_raw_success"

    invoke-interface {v6, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v1, v2

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_13

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto :goto_e
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_3
    move-exception v1

    move-object/from16 v0, v27

    if-eq v12, v0, :cond_10

    :try_start_10
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7ca2a05c

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v13

    :try_start_12
    const-string v1, "BugReportLauncher"

    move-object/from16 v0, v22

    invoke-static {v1, v0, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v12, "save_and_attach_local_screenshot_raw_failure"

    const/16 v1, 0x16

    new-instance v0, LX/J98;

    invoke-direct {v0, v13, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12, v0}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_13
    :goto_e
    :try_start_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x53f22f32

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_15

    :cond_14
    iput-object v7, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A05:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A06:Ljava/lang/Object;

    iput-object v6, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A07:Ljava/lang/Object;

    iput-object v5, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A08:Ljava/lang/Object;

    iput-object v4, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A09:Ljava/lang/Object;

    iput-object v3, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0A:Ljava/lang/Object;

    iput-object v10, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A0B:Ljava/lang/Object;

    move/from16 v0, v25

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A00:I

    move/from16 v0, v24

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A01:I

    iput v11, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A02:I

    move/from16 v0, v23

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A03:I

    const/4 v0, 0x2

    iput v0, v9, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$saveScreenCaptures$2;->A04:I

    const-string v17, "Could not create temporary file for screenshot."

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "BugReportLauncher.saveScreenshotAttachment:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x68568245

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_15
    :try_start_14
    const-string v0, "save_and_attach_local_screenshot_start"

    invoke-interface {v6, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "BugReportLauncher.saveScreenshotBitmap:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x4f663b07

    invoke-static {v12, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_16
    :try_start_16
    invoke-virtual {v5, v1, v13}, LX/LHR;->A01(LX/Dvh;I)Ljava/lang/Object;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x456a95b6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    invoke-static {v15}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_21

    instance-of v0, v15, LX/1uk;

    if-eqz v0, :cond_18

    move-object v15, v2

    :cond_18
    check-cast v15, Landroid/net/Uri;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v12, "BugReportLauncher"

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v14, v12}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v14

    :goto_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto :goto_10

    :cond_19
    move-object v14, v2

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_1a

    const-string v0, "BugReportLauncher.chunkScreenshot:"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x62858f27

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v15, :cond_1d
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {v15}, LX/M2K;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/225;->A0g(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v12, "BugReportLauncher"

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v0, v1, v13, v12}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    sget-object v15, LX/56z;->A00:LX/56z;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_1e
    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2a28451d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    const-string v0, "save_and_attach_local_screenshot_success"

    invoke-interface {v6, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    if-eqz v14, :cond_23

    invoke-static {v14, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    goto :goto_13
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x133322db

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_20
    throw v1

    :cond_21
    new-instance v1, Ljava/io/IOException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x193b2bc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_3
    move-exception v13

    :try_start_1c
    const-string v1, "BugReportLauncher"

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v12, "save_and_attach_local_screenshot_failure"

    const/16 v1, 0x15

    new-instance v0, LX/J98;

    invoke-direct {v0, v13, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12, v0}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_23
    :goto_13
    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x56b36834

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_24
    if-ne v2, v8, :cond_25

    return-object v8

    :goto_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/4z3;

    goto :goto_17

    :cond_26
    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x749cf51c

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :cond_27
    :goto_15
    if-ne v2, v8, :cond_29

    :cond_28
    return-object v8

    :goto_16
    :try_start_1e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LX/4z3;

    :goto_17
    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v2, v23

    goto/16 :goto_0

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x3b3750b0

    goto :goto_18

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x27e5f34f

    :goto_18
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x634f5b3d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2c
    throw v1
.end method
