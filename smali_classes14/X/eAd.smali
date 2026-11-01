.class public final LX/eAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/roK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F1k;

.field public A03:LX/Dhg;

.field public A04:LX/IR3;

.field public A05:LX/F3M;

.field public A06:LX/CGL;

.field public A07:LX/CA8;

.field public A08:LX/dbv;

.field public A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A0A:Z


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/eAd;->A03:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/EBq;

    if-eqz v0, :cond_1

    check-cast v2, LX/EBq;

    iget v0, v2, LX/EBq;->A00:I

    new-instance v1, LX/E5N;

    invoke-direct {v1, v0, p1}, LX/E5N;-><init>(IZ)V

    :goto_0
    invoke-virtual {v3, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/EBr;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/eAd;->A05:LX/F3M;

    check-cast v2, LX/EBr;

    iget-object v0, v2, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    new-instance v1, LX/TvQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/TvQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v1

    goto :goto_0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FDA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eAd;->A0A:Z

    iget-object v0, p0, LX/eAd;->A08:LX/dbv;

    invoke-virtual {v0}, LX/dbv;->FDA()V

    return-void
.end method

.method public final FDL()V
    .locals 1

    iget-object v0, p0, LX/eAd;->A08:LX/dbv;

    invoke-virtual {v0}, LX/dbv;->FDL()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 2

    iget-boolean v0, p0, LX/eAd;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, p0, LX/eAd;->A08:LX/dbv;

    invoke-virtual {v0, p1}, LX/dbv;->A03(I)F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0h(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eAd;->A08:LX/dbv;

    invoke-virtual {v0, p1}, LX/dbv;->onProgressChanged(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    const/16 v0, 0xe

    new-instance v2, LX/FYF;

    invoke-direct {v2, p0, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedDoneButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0, v2, v3}, LX/FYC;->A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    :cond_1
    const/16 v0, 0xf

    new-instance v1, LX/FYF;

    invoke-direct {v1, p0, v0}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v1

    const/16 v0, 0x168

    iput v0, v1, LX/UZH;->A04:I

    :cond_3
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
