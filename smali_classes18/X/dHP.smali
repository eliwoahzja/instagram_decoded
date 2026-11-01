.class public final LX/dHP;
.super LX/KPL;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:LX/FQ1;

.field public A08:LX/nNd;

.field public A09:LX/KJy;

.field public A0A:LX/ppC;

.field public A0B:LX/ppC;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:J

.field public volatile A0J:LX/qBA;

.field public volatile A0K:LX/St8;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/dHP;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dHP;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/dHP;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/dHP;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/dHP;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/dHP;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/dHP;->A08()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dHP;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 0

    invoke-direct {p0}, LX/dHP;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dHP;->A0D:Z

    invoke-direct {p0}, LX/dHP;->A00()V

    iget-object v1, p0, LX/KPL;->A00:LX/KMj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KMj;->A03(Ljava/lang/Integer;)V

    iget-object v7, p0, LX/dHP;->A0B:LX/ppC;

    iget-object v6, p0, LX/dHP;->A09:LX/KJy;

    if-eqz v6, :cond_6

    move-object v5, v7

    check-cast v5, LX/nir;

    iget-object v4, v5, LX/nir;->A03:LX/1jR;

    iget-object v3, v4, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1jR;->A1p:LX/1mE;

    iget v2, v0, LX/1mE;->A01:I

    iget v1, v0, LX/1mE;->A00:I

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/MxC;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    iget-object v0, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v8, 0x1

    invoke-virtual {v6, v0, v8}, LX/KJy;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    iget v2, v4, LX/1jR;->A06:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v5, LX/nir;->A00:I

    iput v0, v4, LX/1jR;->A06:I

    invoke-interface {v7}, LX/ppC;->DSG()I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v4

    move-object v9, p0

    iget-wide v1, p0, LX/dHP;->A0I:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    monitor-enter v9

    :try_start_0
    iget-wide v6, p0, LX/dHP;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    iget-wide v2, p0, LX/dHP;->A0I:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/dHP;->A0L:Z

    iput-wide v4, p0, LX/dHP;->A0I:J

    iget-boolean v0, p0, LX/dHP;->A0N:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_1

    :cond_3
    :try_start_1
    iput-boolean v8, p0, LX/dHP;->A0N:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    iget-object v1, p0, LX/dHP;->A07:LX/FQ1;

    new-instance v0, LX/cW1;

    invoke-direct {v0, p0}, LX/cW1;-><init>(LX/dHP;)V

    invoke-virtual {v1, v0}, LX/FQ1;->BCJ(LX/1kp;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/dHP;->A09:LX/KJy;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 0

    invoke-direct {p0}, LX/dHP;->A01()V

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-direct {p0}, LX/dHP;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 13

    iget-boolean v0, p0, LX/dHP;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/dHP;->A08:LX/nNd;

    iget-boolean v0, v3, LX/nNd;->A0A:Z

    iget-object v6, v3, LX/nNd;->A03:Landroid/content/Context;

    iget-object v8, v3, LX/nNd;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/nNd;->A08:LX/ppC;

    check-cast v0, LX/nir;

    iget-object v2, v0, LX/nir;->A02:Landroid/content/Context;

    iget v1, v0, LX/nir;->A01:F

    iget-object v0, v0, LX/nir;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v5

    iget v11, v3, LX/nNd;->A00:F

    iget v12, v3, LX/nNd;->A02:I

    iget-object v9, v3, LX/nNd;->A07:LX/hhn;

    invoke-static {v6, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v2, LX/lu9;->A00:LX/lu9;

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, LX/lu9;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0, v4, v4}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/Wxi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;FI)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-boolean v4, v3, LX/nNd;->A0A:Z

    :goto_0
    iget-object v0, p0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0}, LX/KMj;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/nNd;->A06:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v11, v3, LX/nNd;->A00:F

    iget v12, v3, LX/nNd;->A02:I

    iget v1, v3, LX/nNd;->A01:I

    const/4 v10, 0x0

    iget-object v9, v3, LX/nNd;->A07:LX/hhn;

    invoke-static {v6, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v2, v12, v1, v0, v0}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {v6 .. v12}, LX/Wxi;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/hhn;Ljava/io/File;FI)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Z
    .locals 5

    iget-boolean v0, p0, LX/dHP;->A0H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/dHP;->A0F:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/dHP;->A0H:Z

    iget-object v0, p0, LX/dHP;->A0A:LX/ppC;

    iget-object v4, p0, LX/KPL;->A00:LX/KMj;

    check-cast v0, LX/nir;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/nir;->A02:Landroid/content/Context;

    iget v1, v0, LX/nir;->A01:F

    iget-object v0, v0, LX/nir;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v4, LX/KMj;->A08:Ljava/util/Queue;

    new-instance v0, LX/oiV;

    invoke-direct {v0, v4, v3, v2}, LX/oiV;-><init>(LX/KMj;II)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/KMj;->A08:Ljava/util/Queue;

    new-instance v0, LX/oEA;

    invoke-direct {v0, v4}, LX/oEA;-><init>(LX/KMj;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/dHP;->A0J:LX/qBA;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/qBA;->stop()V

    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/pwD;->GfP(LX/qBA;Z)V

    iput-object v2, p0, LX/dHP;->A0J:LX/qBA;

    iput-boolean v0, p0, LX/dHP;->A0G:Z

    :cond_0
    iget-object v0, p0, LX/dHP;->A0K:LX/St8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SN5;->release()V

    iput-object v2, p0, LX/dHP;->A0K:LX/St8;

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 11

    const-string v0, "scrubber_render_controller"

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, LX/St8;->A01(Ljava/lang/String;)LX/St8;

    move-result-object v7

    iput-object v7, p0, LX/dHP;->A0K:LX/St8;

    iget-object v0, p0, LX/dHP;->A0B:LX/ppC;

    check-cast v0, LX/nir;

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v0, LX/nir;->A03:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v7, v0}, LX/SN5;->Gp6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v0, v7, LX/SN5;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v3, 0x0

    :goto_0
    const-string v6, "ScrubberRenderControllerBase"

    if-ge v3, v9, :cond_3

    invoke-virtual {v7, v3}, LX/SN5;->DgJ(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v0, "max-input-size"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v5}, LX/C4H;->A0l(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "video/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v1

    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v1, v0, v2, v4}, LX/pwD;->BF8(LX/6nk;Ljava/lang/String;Z)LX/qRz;

    move-result-object v0

    iput-object v0, p0, LX/dHP;->A0J:LX/qBA;

    invoke-virtual {v7, v3}, LX/SN5;->Gi1(I)V

    const-string v0, "durationUs"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/dHP;->A05:J

    iput-boolean v4, p0, LX/dHP;->A0G:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create decoder: %s"

    invoke-static {v6, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v8

    :goto_1
    iget-object v3, p0, LX/dHP;->A0J:LX/qBA;

    if-nez v3, :cond_4

    const-string v0, "Could not acquire decoder."

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/SN5;->release()V

    iput-object v8, p0, LX/dHP;->A0K:LX/St8;

    return v4

    :cond_4
    iget-object v0, p0, LX/dHP;->A09:LX/KJy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/KJy;->A08:LX/KGy;

    invoke-virtual {v0}, LX/KGy;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v3, v5, v0, v4}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v0, 0xc8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :try_start_4
    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v3, v5, v0, v4}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-wide/16 v0, 0x320

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    :try_start_6
    invoke-static {v2}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v3, v5, v0, v4}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-interface {v3}, LX/qBA;->start()V

    return v10

    :catch_5
    return v4

    :cond_5
    const-string v0, "InputSurfaceTexture must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Renderer must not be null during configure"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Exception when preparing codec: %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/dHP;->A0D:Z

    iget-boolean v0, p0, LX/dHP;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Saving Poster Frame"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KPL;->A00:LX/KMj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KMj;->A03(Ljava/lang/Integer;)V

    iput-boolean v2, p0, LX/dHP;->A0F:Z

    :cond_0
    iget-wide v0, p0, LX/dHP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0, v1}, LX/KMj;->A04(Ljava/lang/Long;)V

    return-void
.end method
