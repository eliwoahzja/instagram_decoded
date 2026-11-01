.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyz;


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dhg;

.field public A03:LX/IR3;

.field public A04:LX/CGL;

.field public A05:LX/UBW;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Landroidx/compose/ui/platform/ComposeView;

.field public redoButton:Landroid/view/View;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public undoButton:Landroid/view/View;


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x1

    const-string v0, ":"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v3, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v3, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-lez v1, :cond_5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1319cc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, LX/011;->A0r([Ljava/lang/Object;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v5

    :goto_3
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-static {p1, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v1, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1319cb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, LX/011;->A0r([Ljava/lang/Object;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1319cd

    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, " / "

    invoke-static {p1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1319ca

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1319c9

    invoke-direct {p0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/EBq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AVT(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final AVV(Landroid/view/View$OnClickListener;Z)V
    .locals 0

    return-void
.end method

.method public final AVZ(LX/CGP;)V
    .locals 4

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v3

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1D;

    iget-boolean v1, v2, LX/Q1D;->A05:Z

    iget-boolean v0, v2, LX/Q1D;->A03:Z

    invoke-static {p1, v2, v3, v1, v0}, LX/Q1D;->A01(LX/CGP;LX/Q1D;LX/snm;ZZ)V

    return-void
.end method

.method public final B7E()V
    .locals 5

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v4

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1D;

    iget-object v1, v3, LX/Q1D;->A01:LX/CGP;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/Q1D;->A03:Z

    invoke-static {v1, v3, v4, v2, v0}, LX/Q1D;->A01(LX/CGP;LX/Q1D;LX/snm;ZZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0x69b345e8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0x36d42dac

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadingSpinnerBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BCk()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "playButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "playButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E7Y()V
    .locals 0

    return-void
.end method

.method public final E7Z()V
    .locals 0

    return-void
.end method

.method public final E7f()V
    .locals 5

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v4

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1D;

    iget-object v2, v3, LX/Q1D;->A01:LX/CGP;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/Q1D;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/Q1D;->A01(LX/CGP;LX/Q1D;LX/snm;ZZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, 0x194a640e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0x63154b4b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadingSpinnerBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E7j()V
    .locals 0

    return-void
.end method

.method public final EjF()V
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

.method public final FDf(F)V
    .locals 10

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v4, v0, LX/Q1D;->A01:LX/CGP;

    iget-boolean v7, v0, LX/Q1D;->A05:Z

    iget-boolean v8, v0, LX/Q1D;->A03:Z

    iget-boolean v9, v0, LX/Q1D;->A04:Z

    iget-object v5, v0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    move v6, p1

    invoke-static/range {v4 .. v9}, LX/Q1D;->A00(LX/CGP;Lkotlin/jvm/functions/Function0;FZZZ)LX/Q1D;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x7e18f620

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    const v0, 0x71758b0e

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    const v0, -0x59216edc

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-object v5, v0, LX/IU7;->A00:LX/snm;

    :cond_3
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A00:LX/Q1E;

    iget-boolean v1, v2, LX/Q1E;->A04:Z

    iget-object v0, v2, LX/Q1E;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A01:LX/Q1E;

    invoke-static {v0, v1}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-object v5, v0, LX/IU7;->A00:LX/snm;

    :cond_5
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A01:LX/Q1E;

    iget-boolean v1, v2, LX/Q1E;->A04:Z

    iget-object v0, v2, LX/Q1E;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A00:LX/Q1E;

    invoke-static {v1, v0}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final FP6(Z)V
    .locals 0

    return-void
.end method

.method public final GBG()LX/Ge9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOI()I
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "playButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Gzp(Z)V
    .locals 0

    return-void
.end method

.method public final H5N(Z)V
    .locals 4

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v3

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1D;

    iget-object v1, v2, LX/Q1D;->A01:LX/CGP;

    iget-boolean v0, v2, LX/Q1D;->A05:Z

    invoke-static {v1, v2, v3, v0, p1}, LX/Q1D;->A01(LX/CGP;LX/Q1D;LX/snm;ZZ)V

    return-void
.end method

.method public final H5O(Z)V
    .locals 8

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v2, v0, LX/Q1D;->A01:LX/CGP;

    iget-boolean v5, v0, LX/Q1D;->A05:Z

    iget-boolean v6, v0, LX/Q1D;->A03:Z

    iget v4, v0, LX/Q1D;->A00:F

    iget-object v3, v0, LX/Q1D;->A02:Lkotlin/jvm/functions/Function0;

    move v7, p1

    invoke-static/range {v2 .. v7}, LX/Q1D;->A00(LX/CGP;Lkotlin/jvm/functions/Function0;FZZZ)LX/Q1D;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final H5P(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {p0}, LX/ITh;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/snm;

    move-result-object v1

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1D;

    iget-object v2, v0, LX/Q1D;->A01:LX/CGP;

    iget-boolean v5, v0, LX/Q1D;->A05:Z

    iget-boolean v6, v0, LX/Q1D;->A03:Z

    iget-boolean v7, v0, LX/Q1D;->A04:Z

    iget v4, v0, LX/Q1D;->A00:F

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/Q1D;->A00(LX/CGP;Lkotlin/jvm/functions/Function0;FZZZ)LX/Q1D;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final H5Q(Z)V
    .locals 0

    return-void
.end method

.method public final HDP(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final HDQ(IZI)V
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "#.00"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040738

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x28

    new-instance v3, LX/kba;

    invoke-direct {v3, p0, p3, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/G1g;->A00(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final HDR(I)V
    .locals 0

    return-void
.end method

.method public final HYu(LX/PX4;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/PX4;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6acea5bd

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/PX4;->A02:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const v0, -0x333d6e30

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08282b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    iget-boolean v0, p1, LX/PX4;->A01:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v4, :cond_5

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    iget-boolean v1, p1, LX/PX4;->A01:Z

    const v0, -0x6b1dd74e

    invoke-static {v4, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08268d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v0, p1, LX/PX4;->A00:Z

    if-nez v0, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v2, :cond_8

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    iget-boolean v1, p1, LX/PX4;->A00:Z

    const v0, -0x461e25f3

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-boolean v9, p1, LX/PX4;->A00:Z

    iget-object v3, v0, LX/IU7;->A00:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PW7;

    iget-object v0, v1, LX/PW7;->A00:LX/Q1E;

    iget-boolean v7, v0, LX/Q1E;->A04:Z

    iget v6, v0, LX/Q1E;->A00:F

    iget-boolean v8, v0, LX/Q1E;->A03:Z

    new-instance v4, LX/Q1E;

    invoke-direct/range {v4 .. v9}, LX/Q1E;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v1, LX/PW7;->A01:LX/Q1E;

    invoke-static {v0, v4}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-static {v0}, LX/IU7;->A00(LX/PW7;)LX/PW7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    instance-of v0, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-boolean v11, p1, LX/PX4;->A01:Z

    iget-object v1, v0, LX/IU7;->A00:LX/snm;

    :cond_c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/PW7;

    iget-object v0, v5, LX/PW7;->A01:LX/Q1E;

    iget-boolean v9, v0, LX/Q1E;->A04:Z

    iget v8, v0, LX/Q1E;->A00:F

    iget-boolean v10, v0, LX/Q1E;->A03:Z

    new-instance v6, LX/Q1E;

    invoke-direct/range {v6 .. v11}, LX/Q1E;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v5, LX/PW7;->A00:LX/Q1E;

    invoke-static {v6, v0}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-static {v0}, LX/IU7;->A00(LX/PW7;)LX/PW7;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-boolean v6, p1, LX/PX4;->A02:Z

    iget-object v5, v0, LX/IU7;->A00:LX/snm;

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A00:LX/Q1E;

    iget v1, v2, LX/Q1E;->A00:F

    iget-object v0, v2, LX/Q1E;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v6}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A01:LX/Q1E;

    invoke-static {v0, v1}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v0

    iget-boolean v6, p1, LX/PX4;->A02:Z

    iget-object v5, v0, LX/IU7;->A00:LX/snm;

    :cond_10
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A01:LX/Q1E;

    iget v1, v2, LX/Q1E;->A00:F

    iget-object v0, v2, LX/Q1E;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v6}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A00:LX/Q1E;

    invoke-static {v1, v0}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0
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
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const v0, 0x7f0b3ce4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b2d67

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    const v0, 0x7f0b2d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e024e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_11

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x12

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5220d6c0

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A04:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGP;

    if-nez v0, :cond_0

    sget-object v0, LX/CGP;->A04:LX/CGP;

    :cond_0
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->AVZ(LX/CGP;)V

    const v0, 0x7f0b3cf1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0250

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f08282b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x3b

    invoke-static {v2, p0, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f081e79

    const v0, 0xce9510d

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_1
    :goto_0
    const v0, 0x7f0b3ce9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e024f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9, v9}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f08268d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x3c

    invoke-static {v2, p0, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f081e79

    const v0, 0x7eac2869

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    :goto_1
    const v0, 0x7f0b3cf2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0pQ;

    move-object v2, v8

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    const/16 v1, 0x6f

    new-instance v0, LX/Q3v;

    invoke-direct {v0, v1}, LX/Q3v;-><init>(I)V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LX/Q3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_5

    move-object v8, v1

    :cond_5
    const/16 v1, 0xb

    new-instance v0, LX/qhZ;

    invoke-direct {v0, p1, v1}, LX/qhZ;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_6

    invoke-virtual {v0, v8}, LX/qhZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-direct {v4, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070011

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0pQ;

    invoke-direct {v0, v2, v1}, LX/0pQ;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x459a6fbf

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v7, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b2431

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2430

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    move-object v1, v8

    goto/16 :goto_2

    :cond_9
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_a

    const/16 v0, 0x16

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x17dba6c7

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_a
    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08268d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/IU7;->A00:LX/snm;

    :cond_b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A00:LX/Q1E;

    iget-boolean v1, v2, LX/Q1E;->A04:Z

    iget v0, v2, LX/Q1E;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A01:LX/Q1E;

    invoke-static {v0, v1}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_10

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_d

    const/16 v0, 0x14

    new-instance v1, LX/RH9;

    invoke-direct {v1, p0, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x417bae22

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_d
    invoke-static {p0}, LX/B8G;->A0r(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/IU7;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08282b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/IU7;->A00:LX/snm;

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PW7;

    iget-object v2, v3, LX/PW7;->A01:LX/Q1E;

    iget-boolean v1, v2, LX/Q1E;->A04:Z

    iget v0, v2, LX/Q1E;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/Q1E;->A00(Landroid/graphics/drawable/Drawable;LX/Q1E;FZ)LX/Q1E;

    move-result-object v1

    iget-object v0, v3, LX/PW7;->A00:LX/Q1E;

    invoke-static {v1, v0}, LX/PW7;->A00(LX/Q1E;LX/Q1E;)LX/PW7;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    const-string v0, "Redo button is not a valid type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Undo button is not a valid type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Play button is not a valid type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
