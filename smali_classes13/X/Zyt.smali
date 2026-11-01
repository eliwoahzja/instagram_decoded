.class public final LX/Zyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V
    .locals 0

    iput-object p1, p0, LX/Zyt;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput p2, p0, LX/Zyt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Zyt;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iget v2, p0, LX/Zyt;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v1, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A09:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    :cond_0
    return-void
.end method
