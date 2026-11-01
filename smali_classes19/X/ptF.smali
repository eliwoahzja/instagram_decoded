.class public final synthetic LX/ptF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/ijw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/ijw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ptF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ptF;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/ptF;->A02:LX/ijw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/ptF;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ptF;->A01:Landroid/net/Uri;

    iget-object v2, p0, LX/ptF;->A02:LX/ijw;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "MediaUtil"

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v8, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/MRn;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/MRn;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/MRn;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_0

    const/16 v0, 0x10e

    move v1, v5

    if-ne v3, v0, :cond_1

    :cond_0
    move v1, v4

    move v4, v5

    :cond_1
    iget-object v6, v2, LX/ijw;->A00:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/j2k;

    iput v1, v0, LX/j2k;->A01:I

    iput v4, v0, LX/j2k;->A00:I

    iget-object v5, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    iget-object v3, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    iget-object v4, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/juz;

    iget-object v0, v0, LX/juz;->A03:LX/lHc;

    invoke-virtual {v0}, LX/lHc;->A02()Z

    move-result v8

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/juz;

    iget-object v0, v0, LX/juz;->A03:LX/lHc;

    iget v7, v0, LX/lHc;->A00:I

    iget-boolean v9, v2, LX/ijw;->A01:Z

    new-instance v2, LX/q2A;

    invoke-direct/range {v2 .. v9}, LX/q2A;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;IZZ)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "Error when retrieving metadata"

    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v7, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v6, v7, v0}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
