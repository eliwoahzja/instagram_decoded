.class public final Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.share.usecase.storyasset.ShareToInstagramUtil$createStoryOrReelSticker$4"
    f = "ShareToInstagramUtil.kt"
    l = {
        0x81,
        0x85,
        0x98,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Landroid/content/Context;

.field public final synthetic A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

.field public final synthetic A08:LX/YsQ;

.field public final synthetic A09:LX/lsb;

.field public final synthetic A0A:LX/4Lc;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/YsQ;LX/lsb;LX/4Lc;Ljava/lang/String;LX/HAU;LX/2A5;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iput-object p5, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0A:LX/4Lc;

    iput-object p8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0C:LX/2A5;

    iput-object p4, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A09:LX/lsb;

    iput-wide p9, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A05:J

    iput-object p1, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A06:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A08:LX/YsQ;

    iput-object p6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iget-object v5, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0A:LX/4Lc;

    iget-object v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0C:LX/2A5;

    iget-object v4, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A09:LX/lsb;

    iget-wide v9, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A05:J

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A06:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A08:LX/YsQ;

    iget-object v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;-><init>(Landroid/content/Context;Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/YsQ;LX/lsb;LX/4Lc;Ljava/lang/String;LX/HAU;LX/2A5;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A02:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_7

    if-eq v1, v9, :cond_9

    if-eq v1, v2, :cond_c

    iget-object v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "shared"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A08:LX/YsQ;

    instance-of v0, v1, LX/T0l;

    if-eqz v0, :cond_3

    const-string v0, "sticker_tape.png"

    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v1, 0xd

    new-instance v0, LX/qhf;

    invoke-direct {v0, v6, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, LX/T1k;

    if-eqz v0, :cond_4

    const-string v0, "sticker_round.png"

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/T0y;

    if-eqz v0, :cond_5

    const-string v0, "sticker_cif.png"

    goto :goto_0

    :cond_5
    const-string v0, "sticker.png"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0A:LX/4Lc;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v0, LX/aKw;

    invoke-direct {v0, v3, v5, v8, v10}, LX/aKw;-><init>(Lcom/instagram/barcelona/share/story/PostStickerDrawable;LX/HAU;II)V

    iput v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    iput v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iput v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A02:I

    invoke-static {p0, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    iput v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    iput v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iput v9, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A02:I

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const-class v3, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;

    iget-object v1, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0C:LX/2A5;

    monitor-enter v3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_b

    return-object v5

    :cond_b
    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A05:J

    iput-object v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A04:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    iput v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iput v2, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A02:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    iget v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iget v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    iget-object v9, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A04:Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0A:LX/4Lc;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A07:Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    const/16 v1, 0xd

    new-instance v0, LX/DUC;

    invoke-direct {v0, v9, v2, v5, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A03:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A04:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A00:I

    iput v10, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A01:I

    iput v7, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A02:I

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :goto_1
    :try_start_1
    invoke-virtual {v0, v2}, LX/qhf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-object v5

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil$createStoryOrReelSticker$4;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v7}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iput v4, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v0}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Zc;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1Zc;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    return-object v2

    :cond_f
    return-object v5

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

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
