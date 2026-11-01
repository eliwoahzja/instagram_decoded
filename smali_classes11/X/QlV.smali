.class public final LX/QlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/Vrn;

.field public A03:LX/PcK;

.field public A04:LX/4Kj;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/Vrn;LX/QlV;LX/4Kj;)V
    .locals 6

    iget-boolean v0, p1, LX/QlV;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/QlV;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/QlV;->A07:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0, v5, v4}, LX/Vrn;->F8a(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Vrn;->FKZ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x120

    return v0
.end method

.method public final FKZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QlV;->A09:Z

    iget-object v1, p0, LX/QlV;->A02:LX/Vrn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QlV;->A04:LX/4Kj;

    invoke-static {v1, p0, v0}, LX/QlV;->A00(LX/Vrn;LX/QlV;LX/4Kj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QlV;->A02:LX/Vrn;

    iput-object v0, p0, LX/QlV;->A04:LX/4Kj;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCustomCoverTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 26

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_0
    const/4 v9, 0x1

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v6

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/QlV;->A0A:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/ETF;

    invoke-direct {v2, v3, v5, v4}, LX/ETF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/QlV;->A03:LX/PcK;

    iget-object v1, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v4, LX/QlV;->A03:LX/PcK;

    iget-object v1, v0, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    :goto_0
    iput-boolean v3, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0, v2}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    goto :goto_2

    :goto_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1211497

    const-string v0, "IgImageInfra is null, cannot fetch bitmap for highlight cover"

    invoke-static {v2, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_2
    iget-boolean v13, v4, LX/QlV;->A0A:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v14, 0x0

    const-string v15, "Required value was null."

    const/4 v7, 0x0

    const v3, 0x1211497

    if-eqz v13, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v4, LX/QlV;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_5
    iget-object v10, v4, LX/QlV;->A03:LX/PcK;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v10, LX/PcK;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v5, v1, v9, v9}, LX/KhW;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v11, 0x4090e00000000000L    # 1080.0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    if-nez v5, :cond_6

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v1, "targetWidthAndHeight is 0. mBitmap: (%d, %d). cropRect: (%d, %d, %d, %d). mCurrentCoverMedia.cropRect: (%d, %d, %d, %d)."

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v10, LX/PcK;->A00:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    iget-boolean v0, v4, LX/QlV;->A0B:Z

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/KhW;->A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-virtual {v0, v2, v8, v5, v5}, LX/1E7;->A0M(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v1, "OOM during crop at "

    const-string v0, "px, retrying at 540px"

    invoke-static {v1, v0, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v1, LX/1E7;->A02:LX/1E7;

    const/16 v0, 0x21c

    invoke-virtual {v1, v2, v8, v0, v0}, LX/1E7;->A0M(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :try_start_5
    const-string v0, "OOM during crop at 540px, giving up"

    invoke-virtual {v6, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_7
    sget-object v1, LX/1E7;->A02:LX/1E7;

    invoke-static {v8}, LX/KhW;->A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v5}, LX/1E7;->A0M(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_4
    iput-object v14, v4, LX/QlV;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/QlV;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v13, :cond_a

    if-nez v0, :cond_8

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Activity is null when creating temp file for highlight cover"

    invoke-virtual {v1, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :try_start_6
    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IOException creating temp file for highlight cover: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_6

    :goto_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v4, "Bitmap fetch timed out after 30s \u2014 image load callback never fired"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    :goto_6
    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_9

    :cond_9
    iget-object v2, v4, LX/QlV;->A01:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :goto_7
    invoke-static {v6, v2}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v4, LX/QlV;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Activity is null at updatePendingMediaAndUpload \u2014 aborting cover upload cleanly"

    invoke-interface {v2, v1, v0, v3, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_b

    :cond_c
    new-instance v0, LX/Udp;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v6

    move-object v10, v4

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/Udp;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/QlV;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_3

    :goto_9
    return-void

    :goto_a
    return-void

    :cond_e
    return-void

    :goto_b
    return-void
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "UploadCustomCoverTask was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v0, "UploadCustomCoverTask must not be run on UI thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
