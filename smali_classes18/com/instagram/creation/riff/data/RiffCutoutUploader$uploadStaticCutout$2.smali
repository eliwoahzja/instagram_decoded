.class public final Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.data.RiffCutoutUploader$uploadStaticCutout$2"
    f = "RiffCutoutUploader.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/jBh;

.field public final synthetic A05:LX/59h;

.field public final synthetic A06:LX/lk5;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/jBh;LX/59h;LX/lk5;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    iput-object p4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    iput-object p1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/jBh;

    iput-object p5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0B:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/59h;

    iput-object p7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    iget-object v4, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/jBh;

    iget-object v5, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0B:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/59h;

    iget-object v7, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0C:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/jBh;LX/59h;LX/lk5;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A00:I

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A02:J

    iget-wide v8, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A01:J

    iget-object v11, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    if-eqz v13, :cond_1

    sget-object v14, LX/elH;->A04:LX/elH;

    const-wide/16 v1, 0x0

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-virtual/range {v13 .. v18}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v4, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v1, v3

    if-eqz v13, :cond_2

    sget-object v14, LX/elH;->A02:LX/elH;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v18, "bitmap_decode_failed"

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v18}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    new-instance v2, LX/Z8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/cgg;

    invoke-direct {v5, v2}, LX/cgg;-><init>(LX/phP;)V

    return-object v5

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x400

    div-long/2addr v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A04:LX/jBh;

    iget-object v1, v2, LX/jBh;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v13, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/jBh;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v15, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A09:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A05:LX/59h;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/kr0;->A01(LX/59h;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v2, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A08:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "riff"

    :cond_5
    iget-object v7, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A0C:Ljava/util/List;

    iput-object v11, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A03:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A01:J

    iput-wide v3, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A02:J

    iput v6, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A00:I

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v20}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A0O(Landroid/graphics/Bitmap;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v7, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_6
    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v5

    long-to-double v1, v5

    instance-of v6, v7, LX/1uk;

    xor-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    if-eqz v12, :cond_7

    sget-object v13, LX/elH;->A02:LX/elH;

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v1, 0x1de

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    new-instance v2, LX/Z9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z9N;->A00:LX/1jR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v5, LX/cgg;

    invoke-direct {v5, v2}, LX/cgg;-><init>(LX/phP;)V

    goto/16 :goto_3

    :cond_8
    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    if-eqz v12, :cond_9

    sget-object v13, LX/elH;->A03:LX/elH;

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_9
    const-string v1, "cutout_photo_"

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A07:Ljava/io/File;

    invoke-static {v1}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v5, LX/ch4;

    invoke-direct {v5, v1, v3, v2}, LX/ch4;-><init>(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    instance-of v4, v5, LX/f6N;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "upload failed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_1
    iget-object v12, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    if-eqz v12, :cond_c

    sget-object v13, LX/elH;->A02:LX/elH;

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/16 v3, 0x223

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    check-cast v5, LX/f6N;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/f6N;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/Z8n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Z8n;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    new-instance v5, LX/cgg;

    invoke-direct {v5, v2}, LX/cgg;-><init>(LX/phP;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    new-instance v2, LX/Z9N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Z9N;->A00:LX/1jR;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    new-instance v5, LX/cgg;

    invoke-direct {v5, v2}, LX/cgg;-><init>(LX/phP;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    :cond_e
    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v1, v3

    if-eqz v13, :cond_f

    sget-object v14, LX/elH;->A02:LX/elH;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v1, 0x1ab

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v18}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_f
    new-instance v2, LX/Z8z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v5, LX/cgg;

    invoke-direct {v5, v2}, LX/cgg;-><init>(LX/phP;)V

    return-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v3

    long-to-double v1, v3

    iget-object v6, v0, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;->A06:LX/lk5;

    if-eqz v6, :cond_10

    sget-object v7, LX/elH;->A02:LX/elH;

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    instance-of v0, v5, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_11

    const-string v11, "upload_timeout"

    :goto_4
    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v11}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_10
    new-instance v0, LX/Z8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/cgg;

    invoke-direct {v5, v0}, LX/cgg;-><init>(LX/phP;)V

    return-object v5

    :cond_11
    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_12

    const-string v11, "upload_failed_io"

    goto :goto_4

    :cond_12
    instance-of v0, v5, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_13

    const-string v11, "upload_failed_interrupted"

    goto :goto_4

    :cond_13
    const-string v11, "upload_failed_unknown"

    goto :goto_4
.end method
