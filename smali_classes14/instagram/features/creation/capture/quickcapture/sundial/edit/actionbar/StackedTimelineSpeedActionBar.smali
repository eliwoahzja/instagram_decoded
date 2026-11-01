.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getSpeedCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getSpeedDoneButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedDoneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedSlider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 4

    const v0, -0x2abffaca

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b3c70

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b3c6e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A01:Landroid/view/View;

    const v0, 0x7f0b3c6f

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V

    const v0, 0x7f0b3c6d    # 1.8507644E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    const v0, 0x7cdecce7

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setSpeedCancelButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    return-void
.end method

.method public final setSpeedDoneButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A01:Landroid/view/View;

    return-void
.end method

.method public final setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setSpeedSlider(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void
.end method
