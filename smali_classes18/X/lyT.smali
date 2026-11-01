.class public final LX/lyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/puh;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0C:I

.field public volatile A0D:LX/NHu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lyT;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A02:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/nyW;

    invoke-direct {v0, p0}, LX/nyW;-><init>(LX/lyT;)V

    iput-object v0, p0, LX/lyT;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v1, p0, LX/lyT;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "music_highlights/"

    invoke-static {v0, v2, v1}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, p2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, p1, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v3

    :cond_0
    :try_start_1
    const-string v0, "Failed to encode music-highlight vinyl story bitmap."

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

.method public static final A01(LX/lyT;)V
    .locals 2

    iget-object v0, p0, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Gdo;

    invoke-virtual {v1, v0}, LX/1jR;->A0a(LX/Gdo;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/lyT;)V
    .locals 6

    iget-object v0, p0, LX/lyT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lyT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/lyT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/lyT;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/lyT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/lyT;->A01(LX/lyT;)V

    iget v4, p0, LX/lyT;->A0C:I

    invoke-static {v1, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lyT;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/ohY;

    invoke-direct {v0, p0, v3, v4}, LX/ohY;-><init>(LX/lyT;Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final A03(LX/lyT;)V
    .locals 4

    iget-object v0, p0, LX/lyT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/lyT;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/lyT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x2bf20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/puh;Ljava/util/List;II)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/lyT;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v9, p1

    iput-object v9, v0, LX/lyT;->A00:LX/puh;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/lyT;->A02:Landroid/os/Handler;

    new-instance v0, LX/nyT;

    invoke-direct {v0, v9}, LX/nyT;-><init>(LX/puh;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0xa

    new-instance v3, LX/Q66;

    invoke-direct {v3, v0, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v19

    const/16 v4, 0x9

    new-instance v3, LX/Q66;

    invoke-direct {v3, v0, v4}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v18

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    :try_start_0
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move/from16 v6, p3

    if-eqz v4, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_2
    check-cast v15, LX/Ptw;

    iget-object v5, v0, LX/lyT;->A01:Landroid/content/Context;

    iget-object v7, v0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v15}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    invoke-interface {v15}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v26, 0x3f3851ec    # 0.72f

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v28, p4

    move/from16 v27, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v28}, LX/WiO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    const-string v20, "mh_vinyl_"

    const-string v21, "_"

    const-string v22, ".jpg"

    move/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, LX/lyT;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v10

    iput-boolean v1, v10, LX/1jR;->A6i:Z

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v5, v10, LX/1jR;->A4w:Ljava/lang/String;

    iput v6, v10, LX/1jR;->A0F:I

    iput v13, v10, LX/1jR;->A0E:I

    invoke-virtual {v10, v6, v13}, LX/1jR;->A0U(II)V

    int-to-float v6, v6

    int-to-float v5, v13

    div-float/2addr v6, v5

    iput v6, v10, LX/1jR;->A02:F

    invoke-static {v7}, LX/1Y8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v5

    invoke-static {v5, v10, v1}, LX/5G8;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V

    invoke-static {v15}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v13

    invoke-interface {v15}, LX/Ptw;->DgI()I

    move-result v7

    const/16 v6, 0xbb8

    const/16 v5, 0x3a98

    if-ge v7, v6, :cond_3

    const/16 v7, 0xbb8

    goto :goto_2

    :cond_3
    if-le v7, v5, :cond_4

    const/16 v7, 0x3a98

    :cond_4
    :goto_2
    sget-object v20, LX/1Xm;->A0W:LX/1Xm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, v23

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v20 .. v29}, LX/3Hw;->A02(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v7

    const/high16 v15, 0x3f000000    # 0.5f

    const v14, 0x3f2d097b

    const v13, 0x3eec8889

    sget-object v5, LX/47K;->A01:Landroid/graphics/RectF;

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iput-boolean v1, v6, Lcom/instagram/reels/interactive/Interactive;->A2C:Z

    iput v15, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v15, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iput v14, v6, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v13, v6, Lcom/instagram/reels/interactive/Interactive;->A00:F

    const/4 v5, 0x0

    iput v5, v6, Lcom/instagram/reels/interactive/Interactive;->A01:F

    iput-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const v13, 0x6987c302

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v7, v5, v13}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/46D;->A0L:LX/46D;

    iget-object v15, v13, LX/46D;->A02:Ljava/lang/String;

    sget-object v5, LX/1yH;->A0z:LX/1yH;

    iput-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    if-eqz v15, :cond_6

    iput-object v15, v6, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    sget-object v5, LX/46D;->A0I:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, LX/46D;->A0H:LX/46D;

    iget-object v5, v5, LX/46D;->A02:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    :cond_6
    const v5, 0x4b06c564    # 8832356.0f

    invoke-interface {v14, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    :cond_7
    new-instance v20, LX/Ke1;

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-object v4, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v5, LX/98p;

    invoke-direct {v5, v10, v4}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/98p;->A01(Ljava/util/List;)V

    invoke-virtual/range {v20 .. v20}, LX/Ke1;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/98p;->A00(Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/98p;->A02(Z)V

    iget-object v4, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    iget-object v4, v10, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v4, LX/Ocv;

    invoke-direct {v4, v5}, LX/Ocv;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {v10, v4}, LX/1jR;->A0b(LX/Pvu;)V

    if-le v8, v1, :cond_8

    iget-object v4, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    :cond_8
    sub-int v4, v8, v1

    sub-int/2addr v4, v3

    invoke-static {}, LX/225;->A03()J

    move-result-wide v6

    int-to-long v4, v4

    sub-long/2addr v6, v4

    iput-wide v6, v10, LX/1jR;->A0U:J

    new-instance v4, LX/ndD;

    invoke-direct {v4, v0, v10, v3, v8}, LX/ndD;-><init>(LX/lyT;LX/1jR;II)V

    invoke-virtual {v10, v4}, LX/1jR;->A0Z(LX/Gdo;)V

    iget-object v3, v0, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v3, v10, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, LX/lyT;->A02:Landroid/os/Handler;

    new-instance v3, LX/odR;

    invoke-direct {v3, v9, v5}, LX/odR;-><init>(LX/puh;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v3, v4, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v3, v4, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_3

    :cond_a
    invoke-static/range {v30 .. v30}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ptw;

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/16 v3, 0x438
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    sget-object v6, LX/WiO;->A00:LX/WiO;

    iget-object v5, v0, LX/lyT;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/lyT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v6, v5, v4, v3, v8}, LX/WiO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v6, "mh_cover_"

    const-string v5, ".jpg"

    invoke-static {v6, v3, v4, v5}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v11, v3}, LX/lyT;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v3, v6}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/1jR;->A4n:Ljava/lang/String;

    iput v10, v5, LX/1jR;->A0F:I

    iput v8, v5, LX/1jR;->A0E:I

    invoke-virtual {v5, v10, v8}, LX/1jR;->A0U(II)V

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v3, v5, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v4, LX/SgM;

    move-object v11, v4

    move-object v12, v0

    move-object v13, v5

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/SgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v5, v4}, LX/1jR;->A0Z(LX/Gdo;)V

    iget-object v3, v0, LX/lyT;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-virtual {v7, v5, v2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v3, v0, LX/lyT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, LX/lyT;->A02(LX/lyT;)V

    :goto_4
    invoke-static {v0}, LX/lyT;->A03(LX/lyT;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    iget-object v3, v0, LX/lyT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/lyT;->A01(LX/lyT;)V

    sget-object v3, LX/4Le;->A01:LX/4Le;

    const-string v2, "MusicHighlightCreationFailure"

    const-string v1, "Music highlight creation failed during upload"

    invoke-virtual {v3, v2, v1, v4}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/lyT;->A02:Landroid/os/Handler;

    new-instance v0, LX/nyV;

    invoke-direct {v0, v9}, LX/nyV;-><init>(LX/puh;)V

    goto/16 :goto_0

    :goto_5
    return-void
.end method
