.class public final LX/PYS;
.super LX/YcE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/PYS;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput-object p2, p0, LX/PYS;->A02:Ljava/lang/String;

    iput p3, p0, LX/PYS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWG(LX/F1d;II)V
    .locals 4

    iget-object v2, p0, LX/PYS;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v3, p0, LX/PYS;->A02:Ljava/lang/String;

    iget v1, p0, LX/PYS;->A00:I

    iget v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0H:Ljava/lang/String;

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0A:LX/5HZ;

    if-nez v0, :cond_0

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setVideoPreviewAspectRatio(F)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Landroid/view/View;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/F1d;->A03()V

    :cond_2
    return-void
.end method
