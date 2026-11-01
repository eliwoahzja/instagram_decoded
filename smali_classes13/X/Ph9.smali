.class public final LX/Ph9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final synthetic A02:LX/F1H;

.field public final synthetic A03:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/String;I)V
    .locals 3

    iput-object p4, p0, LX/Ph9;->A04:Ljava/lang/String;

    iput p5, p0, LX/Ph9;->A00:I

    iput-object p2, p0, LX/Ph9;->A02:LX/F1H;

    iput-object p1, p0, LX/Ph9;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object p3, p0, LX/Ph9;->A03:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    const v2, 0x3186af9f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Ph9;->A04:Ljava/lang/String;

    iget v0, p0, LX/Ph9;->A00:I

    invoke-static {v1, v0}, LX/F1H;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, p0, LX/Ph9;->A02:LX/F1H;

    iget-object v0, p0, LX/Ph9;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v2, LX/ZyQ;

    invoke-direct {v2, v0, v1}, LX/ZyQ;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/F1H;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v5}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    iget-object v6, p0, LX/Ph9;->A02:LX/F1H;

    iget-object v0, v6, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/FRh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;)V

    iget-object v7, p0, LX/Ph9;->A03:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v4, p0, LX/Ph9;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    new-instance v2, LX/aAY;

    invoke-direct/range {v2 .. v7}, LX/aAY;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;LX/F1H;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    goto :goto_0
.end method
