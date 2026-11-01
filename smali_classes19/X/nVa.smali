.class public final LX/nVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nVa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nVa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Flc(LX/Fqu;)V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/nVa;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/nVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQr;

    iget-object v5, v0, LX/QQr;->A0D:LX/WDh;

    if-eqz v5, :cond_17

    iget-object v4, v2, LX/Fqu;->A09:[B

    iget-object v3, v5, LX/WDh;->A03:Landroid/os/Handler;

    if-nez v4, :cond_1

    if-eqz v3, :cond_17

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/WDh;->A0C:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/WDh;->A0D:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/WDh;->A0E:Z

    if-nez v0, :cond_17

    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/arlink/fragment/YUVImageData;

    invoke-direct {v0, v2}, Lcom/instagram/arlink/fragment/YUVImageData;-><init>(LX/Fqu;)V

    iget-object v0, v0, Lcom/instagram/arlink/fragment/YUVImageData;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v3, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/WDh;->A0C:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/WDh;->A0D:Z

    if-nez v0, :cond_17

    iget-boolean v0, v5, LX/WDh;->A0E:Z

    if-nez v0, :cond_17

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/nVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    iget-object v1, v2, LX/TQR;->A07:LX/Pdc;

    if-nez v1, :cond_4

    new-instance v1, LX/nVa;

    invoke-direct {v1, v2, v0}, LX/nVa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/TQR;->A07:LX/Pdc;

    :cond_4
    invoke-virtual {v2, v1}, LX/TQR;->GZF(LX/Pdc;)V

    iget-object v3, v2, LX/TQR;->A0B:LX/jna;

    iget-object v4, v3, LX/jna;->A00:LX/jlg;

    iget-object v0, v4, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, LX/jlg;->A00()Z

    move-result v2

    iget-object v1, v4, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, LX/jlg;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/jlg;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v4, LX/jlg;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/42C;->A00:I

    iget-object v0, v3, LX/jna;->A03:LX/4D2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4D2;->A00()V

    :cond_6
    iget-object v1, v3, LX/jna;->A01:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v1, LX/Bvq;->A00:Ljava/util/List;

    new-instance v0, LX/pf2;

    invoke-direct {v0, v3, v1}, LX/pf2;-><init>(LX/jna;Ljava/util/List;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_7
    iget-object v4, v3, LX/nVa;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUD;

    iget-object v0, v4, LX/XUD;->A07:LX/rAL;

    iget-object v3, v4, LX/XUD;->A0e:LX/Ptz;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/Ptz;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    :try_start_4
    invoke-interface {v3}, LX/Ptz;->DIe()I

    move-result v14
    :try_end_4
    .catch LX/D7M; {:try_start_4 .. :try_end_4} :catch_1

    iget v5, v4, LX/XUD;->A02:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    iget v4, v4, LX/S5L;->A00:I

    const/4 v1, 0x1

    const/16 v3, -0x5a

    if-ne v4, v1, :cond_8

    const/16 v3, 0x5a

    :cond_8
    add-int/lit16 v1, v14, 0x168

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    rem-int/lit16 v14, v1, 0x168

    :cond_9
    invoke-static {}, LX/7R1;->A04()Z

    move-result v1

    if-eqz v1, :cond_12

    const-class v11, LX/7R1;

    monitor-enter v11

    :try_start_5
    invoke-static {}, LX/7R1;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7R1;->A05(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v11

    if-eqz v1, :cond_12

    monitor-enter v11

    :try_start_6
    sget-object v4, LX/7R1;->A02:LX/gGP;

    if-nez v4, :cond_16

    invoke-static {}, LX/7R1;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7R1;->A05(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_11

    new-instance v4, LX/gGP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gGP;->A05:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-boolean v1, v4, LX/gGP;->A07:Z

    if-nez v1, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v8, v4, LX/gGP;->A05:Ljava/lang/String;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v7, "mime"

    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "video/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-ltz v3, :cond_d

    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v1, "width"

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v1, "height"

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0xff

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v14, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/16 v2, 0x23

    const/4 v1, 0x3

    invoke-static {v5, v3, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    const-string v1, "E2EVideoNv21-image"

    invoke-static {v1}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v5

    const-string v1, "E2EVideoNv21-decode"

    invoke-static {v1}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v9, :cond_c

    if-eqz v3, :cond_c

    const/4 v1, 0x2

    new-instance v8, LX/mBn;

    invoke-direct {v8, v4, v1}, LX/mBn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v7, v8, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const v1, -0x5c59c7fb

    invoke-static {v10, v1}, LX/0EL;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v12

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v15

    const/16 v16, 0x0

    const v17, -0x6ed6b3dd

    invoke-static/range {v12 .. v17}, LX/0EL;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    const v1, 0x3f1e4224

    invoke-static {v12, v1}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    iput-object v6, v4, LX/gGP;->A02:Landroid/media/MediaExtractor;

    iput-object v12, v4, LX/gGP;->A01:Landroid/media/MediaCodec;

    iput-object v7, v4, LX/gGP;->A00:Landroid/media/ImageReader;

    iput-object v5, v4, LX/gGP;->A03:Landroid/os/HandlerThread;

    iput-object v2, v4, LX/gGP;->A04:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/gGP;->A07:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/pGz;

    invoke-direct {v1, v4}, LX/pGz;-><init>(LX/gGP;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    const-string v1, "Failed to prepare decode thread loopers for "

    invoke-static {v1, v8}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_3

    :cond_d
    const/16 v1, 0x1f5

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {v2, v1}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_e
    const-string v1, "No mime for video track in "

    invoke-static {v1, v8}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :goto_3
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v3

    :try_start_e
    const-string v2, "VideoNv21FrameSource"

    const-string v1, "Failed to start VideoNv21FrameSource"

    invoke-static {v2, v3, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/gGP;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_f
    :goto_4
    :try_start_f
    monitor-exit v4

    iget-boolean v1, v4, LX/gGP;->A07:Z

    if-nez v1, :cond_10

    invoke-virtual {v4}, LX/gGP;->A00()V

    goto :goto_5

    :cond_10
    sput-object v4, LX/7R1;->A02:LX/gGP;

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_11
    :goto_5
    monitor-exit v11

    return-void

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :cond_12
    const/4 v10, 0x0

    iget-object v9, v2, LX/Fqu;->A0B:[LX/iu2;

    if-eqz v9, :cond_15

    array-length v8, v9

    new-array v7, v8, [LX/nLG;

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_14

    aget-object v1, v9, v6

    if-eqz v1, :cond_13

    iget-object v5, v1, LX/iu2;->A02:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_13

    iget v4, v1, LX/iu2;->A00:I

    iget v1, v1, LX/iu2;->A01:I

    new-instance v3, LX/nLG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/nLG;->A02:Ljava/nio/ByteBuffer;

    iput v4, v3, LX/nLG;->A00:I

    iput v1, v3, LX/nLG;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    aput-object v3, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_13
    move-object v3, v10

    goto :goto_7

    :cond_14
    move-object v10, v7

    :cond_15
    iget-object v8, v2, LX/Fqu;->A09:[B

    iget-object v9, v2, LX/Fqu;->A0A:[F

    iget-object v4, v2, LX/Fqu;->A04:Landroid/util/Pair;

    iget-object v6, v2, LX/Fqu;->A07:Ljava/lang/Long;

    iget-object v5, v2, LX/Fqu;->A05:Ljava/lang/Float;

    iget-object v7, v2, LX/Fqu;->A06:Ljava/lang/Long;

    iget v11, v2, LX/Fqu;->A01:I

    iget-wide v15, v2, LX/Fqu;->A03:J

    iget-boolean v1, v2, LX/Fqu;->A08:Z

    iget v12, v2, LX/Fqu;->A02:I

    iget v13, v2, LX/Fqu;->A00:I

    new-instance v3, LX/jN1;

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, LX/jN1;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/qlz;IIIIJZ)V

    goto :goto_9

    :cond_16
    :goto_8
    monitor-exit v11

    if-eqz v4, :cond_17

    iget-object v1, v4, LX/gGP;->A06:LX/fET;

    if-eqz v1, :cond_17

    iget-object v8, v1, LX/fET;->A02:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget v12, v1, LX/fET;->A01:I

    iget v13, v1, LX/fET;->A00:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x11

    new-instance v3, LX/jN1;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/jN1;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/qlz;IIIIJZ)V

    :goto_9
    invoke-interface {v0, v3}, LX/rAL;->onPreviewFrame(LX/jN1;)V

    return-void

    :catch_1
    :cond_17
    return-void
.end method
