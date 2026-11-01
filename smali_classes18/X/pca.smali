.class public final LX/pca;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/res/Resources;

.field public final synthetic A03:LX/DDJ;

.field public final synthetic A04:LX/WGe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/DDJ;LX/WGe;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    iput-object p3, p0, LX/pca;->A04:LX/WGe;

    iput-object p4, p0, LX/pca;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/pca;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/pca;->A00:D

    iput-wide p8, p0, LX/pca;->A01:D

    iput-object p1, p0, LX/pca;->A02:Landroid/content/res/Resources;

    iput-object p2, p0, LX/pca;->A03:LX/DDJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget-object v7, v3, LX/pca;->A04:LX/WGe;

    iget-object v10, v3, LX/pca;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/pca;->A05:Ljava/lang/String;

    iget-wide v4, v3, LX/pca;->A00:D

    iget-wide v0, v3, LX/pca;->A01:D

    iget-object v2, v3, LX/pca;->A02:Landroid/content/res/Resources;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/pca;->A03:LX/DDJ;

    move-object/from16 v26, v2

    const/16 v2, 0x7e

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5vY;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0x12

    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "0"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v2, 0x13

    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v2, 0x18

    invoke-virtual {v9, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    rem-int/lit16 v12, v12, 0xb4

    move/from16 v20, v13

    if-eqz v12, :cond_3

    move/from16 v20, v16

    move/from16 v16, v13

    :cond_3
    const-wide/16 v13, 0x0

    cmpl-double v12, v4, v13

    if-lez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :goto_0
    invoke-static {v11}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v13

    rem-int/lit16 v12, v13, 0xb4

    if-nez v12, :cond_5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v23

    move-object/from16 v19, v11

    move/from16 v21, v16

    move/from16 v24, v13

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/1E7;->A0B(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_2
    iget-object v14, v7, LX/WGe;->A0B:LX/1nl;

    iget-object v13, v7, LX/WGe;->A03:LX/XoN;

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v11, LX/mEp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v12, v20

    iput v12, v11, LX/mEp;->A06:I

    move/from16 v12, v16

    iput v12, v11, LX/mEp;->A05:I

    move-object/from16 v12, v17

    iput-object v12, v11, LX/mEp;->A0Q:Ljava/lang/String;

    iput-object v13, v11, LX/mEp;->A0L:LX/pmG;

    iput-object v14, v11, LX/mEp;->A0U:LX/1nl;

    iput-object v15, v11, LX/mEp;->A08:Landroid/graphics/Bitmap;

    iput-wide v4, v11, LX/mEp;->A00:D

    iput-wide v0, v11, LX/mEp;->A01:D

    move-object/from16 v0, v26

    iput-object v0, v11, LX/mEp;->A0K:LX/DDJ;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/mEp;->A0P:Ljava/lang/Object;

    new-instance v1, LX/96n;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v11, LX/mEp;->A0I:LX/96n;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mEp;->A0S:Ljava/util/List;

    new-instance v1, LX/S7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/S7P;->A01:LX/Ihq;

    sget-object v0, LX/S7P;->A06:[F

    iput-object v0, v1, LX/S7P;->A04:[F

    iput-object v0, v1, LX/S7P;->A05:[F

    iput-object v0, v1, LX/S7P;->A03:[F

    iput-object v1, v11, LX/mEp;->A0O:LX/S7P;

    invoke-static {v6}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v11, LX/mEp;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mEp;->A0R:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, LX/mEp;->A03:F

    iput v0, v11, LX/mEp;->A02:F

    const-wide/32 v0, 0x1f78a40

    iput-wide v0, v11, LX/mEp;->A07:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v11, LX/mEp;->A0W:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const v0, 0x8d65

    iput v0, v1, LX/Ihj;->A03:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, v11, LX/mEp;->A0J:LX/Ihq;

    iget v0, v0, LX/Ihq;->A00:I

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, v11, LX/mEp;->A09:Landroid/graphics/SurfaceTexture;

    iget v1, v11, LX/mEp;->A06:I

    iget v0, v11, LX/mEp;->A05:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v11, LX/mEp;->A09:Landroid/graphics/SurfaceTexture;

    const-string v17, "surfaceTexture"

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v11, LX/mEp;->A09:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_f

    :cond_7
    :try_start_2
    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v11, LX/mEp;->A0B:Landroid/view/Surface;

    iget-object v1, v11, LX/mEp;->A0I:LX/96n;

    new-instance v0, LX/lj7;

    invoke-direct {v0, v1}, LX/lj7;-><init>(LX/96n;)V

    iput-object v0, v11, LX/mEp;->A0M:LX/lj7;

    const/4 v0, 0x3

    new-instance v4, LX/93I;

    invoke-direct {v4, v8, v0}, LX/93I;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/mEp;->A0E:LX/93I;

    const/4 v1, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v4, v0, v1}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    invoke-static {v11}, LX/mEp;->A01(LX/mEp;)V

    const/4 v0, -0x1

    iput v0, v11, LX/mEp;->A04:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/WGe;->A00:LX/mEp;

    const-string v1, "Unable to config the decoder"

    const-string v5, "BasicVideoDecoder"

    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move-object v3, v11

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v13

    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    const-string v0, "decoder"

    if-ge v4, v13, :cond_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12}, LX/C5E;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v0, "video/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v4

    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v4, v0, v10, v6}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v2

    iget-object v0, v11, LX/mEp;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_9

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v2, v12, v0, v6}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-interface {v2}, LX/qBA;->start()V

    goto :goto_5

    :cond_a
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v5, v1, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v2}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    const/4 v15, 0x0

    :cond_b
    :goto_6
    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v0, 0x61a8

    if-nez v15, :cond_e

    invoke-interface {v2, v0, v1}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v20

    if-ltz v20, :cond_d

    aget-object v11, v16, v20

    invoke-virtual {v7, v11, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-gez v22, :cond_c

    const-wide/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x4

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    const/16 v25, 0x0

    :goto_7
    move-object/from16 v19, v2

    move/from16 v21, v6

    invoke-interface/range {v19 .. v25}, LX/qBA;->queueInputBuffer(IIIJI)V

    if-nez v15, :cond_e

    :cond_d
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    :cond_e
    invoke-interface {v2, v4, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    const/4 v0, -0x3

    if-eq v12, v0, :cond_16

    const/4 v0, -0x2

    if-eq v12, v0, :cond_15

    const/4 v0, -0x1

    if-eq v12, v0, :cond_b

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v0, v13

    if-gez v11, :cond_f

    const/4 v10, 0x0

    :cond_f
    invoke-interface {v2, v12, v10}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    and-int/lit8 v1, v0, 0x4

    const-string v0, "outputSurfaceHandler"

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-nez v3, :cond_11

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_11
    :try_start_9
    iget-object v10, v3, LX/mEp;->A0P:Ljava/lang/Object;

    monitor-enter v10
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_12
    :try_start_a
    iget-boolean v0, v3, LX/mEp;->A0V:Z

    if-nez v0, :cond_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-wide/16 v0, 0x1388

    invoke-virtual {v10, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, v3, LX/mEp;->A0V:Z

    if-nez v0, :cond_12

    const-string v1, "Surface frame wait timed out"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_13
    :try_start_c
    iput-boolean v6, v3, LX/mEp;->A0V:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v10

    iget-object v0, v3, LX/mEp;->A09:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_14

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v8, v0, v1}, LX/mEp;->A03(LX/Ihq;J)LX/AZ6;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/mEp;->A0S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-interface {v2}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    goto/16 :goto_6

    :cond_16
    invoke-interface {v2}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :goto_8
    if-nez v3, :cond_17

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget v1, v3, LX/mEp;->A03:F

    iget v0, v3, LX/mEp;->A02:F

    invoke-static {v3, v1, v0}, LX/mEp;->A02(LX/mEp;FF)V

    invoke-interface {v2}, LX/qBA;->stop()V
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_9
    :try_start_f
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_b

    :catchall_0
    :try_start_11
    move-exception v0

    monitor-exit v10

    :goto_b
    throw v0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_2
    move-exception v1

    :try_start_12
    const-string v0, "Crypto error occurred while accessing a secure buffer"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v1

    const-string v0, "Decoding failed"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_4
    move-exception v1

    :try_start_13
    const-string v0, "Decoder might be in an invalid state"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    goto :goto_d
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_5
    move-exception v1

    :try_start_15
    const-string v0, "Invalid index access while decoding"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    goto :goto_d

    :goto_c
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    :goto_d
    invoke-interface {v0, v2, v6}, LX/pwD;->GfP(LX/qBA;Z)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    goto :goto_12
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_e

    :cond_18
    :try_start_17
    const-string v0, "Decoder was not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_f

    :goto_e
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/pwD;->GfP(LX/qBA;Z)V

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :goto_f
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_6
    move-exception v2

    goto :goto_10

    :catch_7
    :try_start_18
    move-exception v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :catch_8
    move-exception v2

    const-string v1, "Invalid video file path "

    goto :goto_11

    :goto_10
    const-string v1, "Video file creation failed"

    :goto_11
    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_12
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
