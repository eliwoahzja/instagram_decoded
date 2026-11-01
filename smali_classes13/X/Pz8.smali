.class public final LX/Pz8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A03:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final synthetic A04:LX/F1H;

.field public final synthetic A05:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;LX/F1H;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V
    .locals 3

    iput-object p1, p0, LX/Pz8;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/Pz8;->A00:I

    iput-object p4, p0, LX/Pz8;->A04:LX/F1H;

    iput-object p5, p0, LX/Pz8;->A05:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput-object p2, p0, LX/Pz8;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object p3, p0, LX/Pz8;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    const v2, 0x6b1aac

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Pz8;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/Pz8;->A00:I

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_0
    invoke-static {v5, v4, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/Pz8;->A04:LX/F1H;

    iget-object v5, p0, LX/Pz8;->A05:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v2, p0, LX/Pz8;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, p0, LX/Pz8;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    new-instance v0, LX/aAa;

    invoke-direct/range {v0 .. v5}, LX/aAa;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;LX/F1H;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    return-void

    :cond_2
    return-void
.end method
