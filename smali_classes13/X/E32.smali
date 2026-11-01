.class public abstract LX/E32;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A05:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0C:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0D:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/7lf;->A0h(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A01:I

    invoke-static {p0, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A00:I

    invoke-static {p0, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
