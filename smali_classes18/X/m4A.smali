.class public final LX/m4A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m4A;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/m4A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m4A;->A00:LX/m4A;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    sput-object v2, LX/m4A;->A01:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MediaMetadataRetriever dimensions are null width="

    const-string v0, " height="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    move v7, p3

    move-wide v5, p4

    if-lt v1, v0, :cond_2

    new-instance v10, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v10, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget v8, p1, Landroid/graphics/Point;->x:I

    iget v9, p1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5, v6, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5, v6}, LX/238;->A05(J)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Closest frame is null, size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x66

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, LX/1E7;->A02:LX/1E7;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1E7;->A0C(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p3

    if-eqz p3, :cond_1

    move/from16 v11, p4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9000054b54L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v6, p0

    if-eqz v0, :cond_0

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    :try_start_1
    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v7, v8, v9}, LX/1E7;->A0I(Ljava/lang/String;II)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v12, LX/mEM;

    move p1, v8

    move p2, v9

    invoke-direct/range {v12 .. v17}, LX/mEM;-><init>(IIIII)V

    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode bitmap with ImageDecoder"

    const-string v0, "BitmapUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, LX/1E7;->A0K(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v5 .. v11}, LX/1E7;->A0K(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :catch_1
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "could not read thumbnail path from file"

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    move-object v3, p0

    if-eqz p2, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9000014b51L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object p1, LX/m4A;->A01:Landroid/graphics/Matrix;

    invoke-static {v3}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    move p2, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/Peu;LX/pzJ;Ljava/io/File;IIJJJZZ)LX/lm4;
    .locals 16

    sget-object v0, LX/CGO;->A00:LX/CGO;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LX/CGO;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v14, p5

    move-wide/from16 v0, p8

    invoke-static {v14, v0, v1}, LX/EU7;->A02(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/Peu;->D9M(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_7

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9000074b56L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move/from16 v5, p6

    move/from16 v3, p7

    if-lez p6, :cond_0

    const/4 v0, 0x1

    if-gtz p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    new-instance v10, LX/fzu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LX/fzu;->A01:I

    iput v3, v10, LX/fzu;->A00:I

    iput-object v1, v10, LX/fzu;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v10, LX/fzu;->A03:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d9000094b58L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/lYj;->A00()LX/lYj;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/niT;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v10, LX/fzu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/fzu;->A01:I

    iput v1, v10, LX/fzu;->A00:I

    iput-object v0, v10, LX/fzu;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v4, v10, LX/fzu;->A03:Z

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v9, LX/niT;->A02:LX/niT;

    if-nez v9, :cond_4

    invoke-virtual {v0}, LX/lYj;->A01()LX/lKA;

    move-result-object v1

    new-instance v9, LX/niT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/niT;->A00:LX/lKA;

    new-instance v0, LX/mKH;

    invoke-direct {v0, v9}, LX/mKH;-><init>(LX/niT;)V

    invoke-virtual {v1, v0}, LX/lKA;->A00(LX/ppn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v9, LX/niT;->A02:LX/niT;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    new-instance v9, LX/niS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3

    :goto_3
    check-cast v9, LX/psJ;

    sget-wide v0, LX/niR;->A0M:J

    invoke-static {}, LX/lYj;->A00()LX/lYj;

    move-result-object v0

    invoke-virtual {v0}, LX/lYj;->A01()LX/lKA;

    move-result-object v8

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v3, v10, LX/fzu;->A01:I

    iget v2, v10, LX/fzu;->A00:I

    iget-object v1, v10, LX/fzu;->A02:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v10, LX/fzu;->A03:Z

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v13, LX/niR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/niR;->A07:LX/lKA;

    iput v6, v13, LX/niR;->A01:I

    iput v5, v13, LX/niR;->A00:I

    iput v3, v13, LX/niR;->A03:I

    iput v2, v13, LX/niR;->A02:I

    iput-object v1, v13, LX/niR;->A05:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v13, LX/niR;->A0D:Z

    move/from16 v0, p14

    iput-boolean v0, v13, LX/niR;->A0E:Z

    iput-object v9, v13, LX/niR;->A09:LX/psJ;

    if-lez v3, :cond_5

    move v6, v3

    :cond_5
    iput v6, v13, LX/niR;->A03:I

    if-lez v2, :cond_6

    move v5, v2

    :cond_6
    iput v5, v13, LX/niR;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v13, LX/niR;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/niR;->A0A:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/niR;->A04:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/niR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v8, LX/lm4;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-wide/from16 p0, p10

    move-wide/from16 p2, p12

    move/from16 p5, p15

    move/from16 p4, v4

    invoke-direct/range {v8 .. v21}, LX/lm4;-><init>(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/pzJ;LX/pyr;Ljava/io/File;Ljava/util/List;JJZZ)V

    return-object v8

    :cond_7
    return-object v7
.end method


# virtual methods
.method public final A04(LX/lm4;JJZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v5, 0x7

    const/4 v4, 0x0

    const-wide/32 v7, 0xea60

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p4

    if-gtz v0, :cond_0

    cmp-long v0, p4, p2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v1, "Invalid frame time to extract video"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, p4, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v0, p4, v7

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v7, LX/niO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/niO;->A02:J

    iput-wide p4, v7, LX/niO;->A04:J

    iput v5, v7, LX/niO;->A00:I

    const-wide/16 v5, -0x1

    iput-wide v5, v7, LX/niO;->A03:J

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/niO;->A06:Z

    const-wide/32 v5, -0x80000000

    iput-wide v5, v7, LX/niO;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p1, LX/lm4;->A04:LX/pzJ;

    iget-object v5, p1, LX/lm4;->A0A:LX/ggW;

    iput-object v7, v5, LX/ggW;->A03:LX/pzJ;

    iput-wide v2, p1, LX/lm4;->A01:J

    const-wide/32 v2, 0x7a120

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/lm4;->A00:J

    iput-boolean v4, p1, LX/lm4;->A05:Z

    iput-boolean v4, p1, LX/lm4;->A06:Z

    iget-object v0, p1, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1, p6}, LX/lm4;->A02(Z)V

    iget-object v0, v7, LX/niO;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p4, p5}, LX/238;->A05(J)J

    move-result-wide v3

    iget-object v2, p1, LX/lm4;->A04:LX/pzJ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Closest frame is null, time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapDecision="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/Peu;LX/gIQ;Ljava/io/File;IIJZZ)LX/lm4;
    .locals 38

    const/4 v14, 0x0

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, LX/lm4;->A0I:LX/pzJ;

    const-wide/16 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v19, p4

    move/from16 v22, p7

    move/from16 v23, p8

    move-wide/from16 v24, p9

    move/from16 v30, p11

    move/from16 v15, p12

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move/from16 v31, v15

    invoke-static/range {v16 .. v31}, LX/m4A;->A03(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;LX/Peu;LX/pzJ;Ljava/io/File;IIJJJZZ)LX/lm4;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v33, v1

    move-object/from16 v34, v19

    move-object/from16 v35, v6

    move-wide/from16 v36, v24

    invoke-virtual/range {v32 .. v37}, LX/gIQ;->A00(Landroid/content/Context;LX/Peu;Ljava/io/File;J)LX/gdB;

    move-result-object v0

    iget-object v3, v0, LX/gdB;->A02:LX/mPo;

    iget v8, v0, LX/gdB;->A01:I

    iget v9, v0, LX/gdB;->A00:I

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/lm4;

    move-wide v12, v10

    invoke-direct/range {v0 .. v15}, LX/lm4;-><init>(Landroid/content/Context;LX/6nk;LX/pwE;Lcom/instagram/common/session/UserSession;LX/pzJ;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    :cond_0
    return-object v0
.end method

.method public final A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p3, p5}, LX/m4A;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    const/16 v0, 0x64

    invoke-static {p1, v1, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    :try_start_1
    const/16 v0, 0x43d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
