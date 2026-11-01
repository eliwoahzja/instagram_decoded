.class public final LX/Fsz;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Fsv;


# direct methods
.method public constructor <init>(LX/Fsv;)V
    .locals 3

    iput-object p1, p0, LX/Fsz;->A00:LX/Fsv;

    const/16 v2, 0x1b8

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fsz;->A00:LX/Fsv;

    iget-object v10, v0, LX/Fsv;->A04:Ljava/lang/Integer;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v19

    if-eq v10, v1, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v1, :cond_6

    :cond_0
    iget-object v1, v0, LX/Fsv;->A00:LX/2by;

    move-object/from16 v27, v1

    iget-object v3, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v2, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v8, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v11, v27

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/5vY;->A07:LX/Esp;

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const/16 v16, 0x0

    new-instance v5, LX/08w;

    move/from16 v1, v16

    invoke-direct {v5, v1}, LX/08w;-><init>(I)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/Nyg;

    invoke-direct {v2, v7, v6}, LX/Nyg;-><init>(LX/Fsz;Ljava/io/File;)V

    move-object/from16 v1, v18

    invoke-static {v2, v1, v4, v5}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    iget-object v2, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v7, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v1, v7, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v11, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v11, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v12, v1, 0x3e8

    if-ltz v12, :cond_4

    const/4 v6, 0x0

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    int-to-long v1, v6

    mul-long/2addr v4, v1

    const/4 v1, 0x3

    invoke-virtual {v11, v4, v5, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v15, "original_frame_capture_"

    const-string v14, ".jpeg"

    invoke-static {v15, v1, v2, v14}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v9, v13}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/MpT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v4, LX/MpT;->A00:J

    iput-object v5, v4, LX/MpT;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    move-object/from16 v1, v20

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v13, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    iget-object v4, v0, LX/Fsv;->A00:LX/2by;

    iget-object v2, v7, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v26, "video_pdq_report_bitmap_compress_error"

    move-object/from16 v21, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object v4, v0, LX/Fsv;->A00:LX/2by;

    iget-object v2, v7, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v26, "video_pdq_report_bitmap_compress_error"

    move-object/from16 v21, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v26}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    :try_start_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eq v6, v12, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    const-string v1, "stitchedClipInfo.videoFilePath required for PDQ frame extraction"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "MediaMetadataRetriever returned null for DURATION in PDQ frame extraction"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_2
    :try_start_a
    iget-object v4, v0, LX/Fsv;->A00:LX/2by;

    iget-object v1, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v2, v1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v26, "video_pdq_report_video_loading_error"

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    iget-object v4, v0, LX/Fsv;->A00:LX/2by;

    iget-object v1, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v2, v1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v26, "video_pdq_report_video_loading_error"

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_4
    :goto_3
    :try_start_b
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_4
    :try_start_c
    sget-object v1, Lcom/instagram/pdqhashing/PDQHashingBridge;->$redex_init_class:Lcom/instagram/pdqhashing/PDQHashingBridge;

    const-string v1, "pdqhashing"

    new-instance v7, Lcom/instagram/pdqhashing/PDQHashingBridge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/pdqhashing/PDQHashingBridge;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MpT;

    iget-object v4, v5, LX/MpT;->A01:Ljava/lang/String;

    move/from16 v2, v16

    move-object/from16 v1, v18

    invoke-virtual {v7, v4, v2, v1}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/MpT;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v2, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v11, v27

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MpT;

    iget-object v1, v1, LX/MpT;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_6

    :catch_4
    :try_start_e
    iget-object v2, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-string v8, "hash_calc_error"

    move-object/from16 v3, v27

    move-object/from16 v5, v19

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MpT;

    iget-object v1, v1, LX/MpT;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    :try_start_f
    iget-object v2, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const-string v8, "hash_calc_error"

    move-object/from16 v3, v27

    move-object/from16 v5, v19

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MpT;

    iget-object v1, v1, LX/MpT;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-exception v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpT;

    iget-object v0, v0, LX/MpT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    goto :goto_9

    :catchall_5
    move-exception v2

    :try_start_10
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v2

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    throw v2

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v1, :cond_7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v1, :cond_b

    :cond_7
    iget-object v8, v0, LX/Fsv;->A00:LX/2by;

    iget-object v6, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v2, v6, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v5, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object/from16 v10, v19

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/1jR;->A1J:LX/1s9;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v7}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v1}, LX/Fsv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v7}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_c

    goto :goto_b

    :cond_a
    iget-object v2, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/Fsv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v2, v6, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/008;->A1R:Ljava/lang/Integer;

    :goto_c
    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/Fsv;->A00:LX/2by;

    iget-object v1, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v1, v1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const-string v7, "null_image_file"

    move-object/from16 v4, v19

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v2, v6, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v3, :cond_d

    sget-object v9, LX/008;->A02:Ljava/lang/Integer;

    :goto_d
    const-string v13, "hash_calc_error"

    goto :goto_c

    :cond_d
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_e
    :try_start_11
    move-object/from16 v1, v20

    invoke-static {v0, v1, v4}, LX/Fsv;->A01(LX/Fsv;Ljava/util/List;Ljava/util/List;)V

    return-void
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    iget-object v2, v0, LX/Fsv;->A00:LX/2by;

    iget-object v1, v0, LX/Fsv;->A03:LX/1jR;

    iget-object v1, v1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v0, LX/Fsv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const-string v7, "hash_upload_error"

    move-object/from16 v4, v19

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LX/Fsw;->A00(LX/2by;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "stitchedClipInfo.videoFilePath required for MD5 hash generation"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_10
    throw v2
.end method
