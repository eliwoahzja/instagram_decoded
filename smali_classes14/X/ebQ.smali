.class public final LX/ebQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;


# instance fields
.field public final synthetic A00:LX/eAd;


# direct methods
.method public constructor <init>(LX/eAd;)V
    .locals 0

    iput-object p1, p0, LX/ebQ;->A00:LX/eAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARs(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v5, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v0, v5, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v4

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/eAd;->A0A:Z

    invoke-virtual {v4}, LX/UZH;->getCurrentPositionAsValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/UZH;->A04(I)F

    move-result v7

    invoke-virtual {v4, p3}, LX/UZH;->A04(I)F

    move-result v6

    const-wide/16 v1, 0x96

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v3

    const/4 v0, 0x0

    aput v7, v3, v0

    invoke-static {v3, v6, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    const/16 v1, 0x1a

    new-instance v0, LX/RvC;

    invoke-direct {v0, v4, v1}, LX/RvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/16 v1, 0x16

    new-instance v0, LX/Ss5;

    invoke-direct {v0, v4, v1}, LX/Ss5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, v5, LX/eAd;->A07:LX/CA8;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_4
    iget-object v4, v5, LX/eAd;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v5, LX/eAd;->A08:LX/dbv;

    iget v2, v0, LX/dbv;->A00:F

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/aEf;->A00(Ljava/lang/String;Z)LX/APa;

    move-result-object v0

    invoke-virtual {v0}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    sput-object v1, LX/aEf;->A01:LX/CA8;

    iput-object v1, v5, LX/eAd;->A07:LX/CA8;

    :cond_5
    return-void
.end method

.method public final Bpn()I
    .locals 1

    iget-object v0, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v0, v0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0}, LX/UZH;->getCurrentPositionAsValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GNv()V
    .locals 2

    iget-object v0, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v0, v0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final HYk(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v0, v0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/UZH;->setCurrentValue(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v1, v0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0h(F)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/ebQ;->A00:LX/eAd;

    iget-object v0, v0, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v3

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/UZH;->A04(I)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/UZH;->A0B:Ljava/util/List;

    iput v4, v3, LX/UZH;->A03:F

    :cond_3
    return-void
.end method
