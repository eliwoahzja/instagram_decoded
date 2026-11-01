.class public abstract LX/YcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hxm;


# virtual methods
.method public final FIo(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/PYS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PYS;

    iget-object v3, v0, LX/PYS;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v2, v0, LX/PYS;->A02:Ljava/lang/String;

    iget v1, v0, LX/PYS;->A00:I

    iget v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FjF()V
    .locals 4

    instance-of v0, p0, LX/PYS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PYS;

    iget-object v3, v0, LX/PYS;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v2, v0, LX/PYS;->A02:Ljava/lang/String;

    iget v1, v0, LX/PYS;->A00:I

    iget v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FjG()V
    .locals 0

    return-void
.end method

.method public final FlZ(F)V
    .locals 2

    instance-of v0, p0, LX/PYR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PYR;

    iget-object v0, v0, LX/PYR;->A00:LX/OYQ;

    iget-object v1, v0, LX/OYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    :cond_1
    return-void
.end method

.method public final G2j(LX/F9s;)V
    .locals 4

    instance-of v0, p0, LX/PYS;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PYS;

    iget-object v3, v0, LX/PYS;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v2, v0, LX/PYS;->A02:Ljava/lang/String;

    iget v1, v0, LX/PYS;->A00:I

    iget v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x673c6da7

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1b55f7b0

    goto :goto_0
.end method
