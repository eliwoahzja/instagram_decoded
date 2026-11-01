.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyz;


# static fields
.field public static final A0M:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:LX/0hr;

.field public A05:LX/4Ka;

.field public A06:LX/UBW;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/snm;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public elementsContainer:Landroid/view/View;

.field public fullDurationTimeStampTextView:Landroid/widget/TextView;

.field public keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public playbackTimeStampTextView:Landroid/widget/TextView;

.field public redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public undoContainer:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0M:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private final A00(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v2, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v0, v2, v1

    float-to-int v7, v0

    rem-float v0, v2, v1

    float-to-int v5, v0

    const/16 v4, 0xa

    if-lt v7, v4, :cond_2

    const/16 v0, 0x64

    if-lt v7, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_1

    const/4 v10, 0x3

    :cond_0
    :goto_0
    const/16 v9, 0x3a

    const/4 v8, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v6, v2

    rem-int/2addr v6, v1

    add-int/lit8 v0, v10, 0x7

    new-array v3, v0, [C

    add-int/lit8 v2, v10, -0x1

    :goto_1
    if-ge v8, v2, :cond_5

    sget-object v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0M:[C

    rem-int/lit8 v0, v7, 0xa

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    div-int/2addr v7, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2710

    const/4 v10, 0x5

    if-ge v7, v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v10, 0x3

    new-array v3, v0, [C

    add-int/lit8 v2, v10, -0x1

    :goto_2
    if-ge v8, v2, :cond_4

    sget-object v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0M:[C

    rem-int/lit8 v0, v7, 0xa

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    div-int/2addr v7, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    aput-char v9, v3, v10

    add-int/lit8 v1, v10, 0x1

    sget-object v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0M:[C

    div-int/lit8 v0, v5, 0xa

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x2

    rem-int/2addr v5, v4

    aget-char v0, v2, v5

    goto :goto_3

    :cond_5
    aput-char v9, v3, v10

    add-int/lit8 v1, v10, 0x1

    sget-object v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0M:[C

    div-int/lit8 v0, v5, 0xa

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x2

    rem-int/2addr v5, v4

    aget-char v0, v2, v5

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x3

    const/16 v0, 0x2e

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x4

    div-int/lit8 v0, v6, 0xa

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x5

    rem-int/2addr v6, v4

    aget-char v0, v2, v6

    aput-char v0, v3, v1

    add-int/lit8 v1, v10, 0x6

    const/16 v0, 0x66

    :goto_3
    aput-char v0, v3, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-float v6, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v0, v6, v1

    float-to-int v2, v0

    rem-float v0, v6, v1

    float-to-int v1, v0

    const-string v4, "0"

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v1, v6

    rem-int/2addr v1, v2

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, ":"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v2, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v2, v4}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v2, v1, v0}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->playbackTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playbackTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiEditButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playButton"

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
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f08025b

    goto :goto_0

    :cond_1
    const v1, 0x7f08025a

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    const v0, 0x31853cb7

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const v0, -0x713c5953

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x3e622de0

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void

    :cond_3
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AVV(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x7f0801fe

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->Gzp(Z)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0xee35265

    invoke-static {v1, v0, p2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x6f491360

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final AVZ(LX/CGP;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->B7E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->E7f()V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    sget-object v1, LX/CGP;->A05:LX/CGP;

    const v0, 0x7f08027c

    if-ne p1, v1, :cond_2

    const v0, 0x7f08027b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1317ee

    if-ne v4, v3, :cond_3

    const v0, 0x7f1317e3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    const v1, 0x7f0b407b

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne p1, v0, :cond_4

    const-string v0, "pause_button_test_key"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v0, "play_button_test_key"

    goto :goto_1
.end method

.method public final B7E()V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x32749131

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x78f7f018

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0x1d865cca

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
.end method

.method public final BCk()V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final E7Y()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x5bd3227b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E7Z()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x3337eede

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "keyFrameCurvesButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E7f()V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0K:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x5731a323

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x638ef14d

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ih1;->A03:LX/Ih1;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0x714d355c

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
.end method

.method public final E7j()V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x8878aea

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final EjF()V
    .locals 4

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    new-instance v2, LX/epL;

    invoke-direct {v2, p0}, LX/epL;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0L:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->elementsContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
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
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x22c4cdf6

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x7a3397ec    # -1.92223E-35f

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final FP6(Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/aHh;->A02(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/aHh;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/aHh;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/aHh;->A03(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GBG()LX/Ge9;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0I:LX/snm;

    return-object v0
.end method

.method public final GOI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gzp(Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x76de2198

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final H5N(Z)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final H5O(Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x61ece4d3

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final H5P(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, p1, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final H5Q(Z)V
    .locals 3

    iput-boolean p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0K:Z

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x46a1917

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final HDP(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final HDQ(IZI)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit16 v2, p1, 0x3e8

    div-int/lit16 v1, p3, 0x3e8

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A01:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A01:I

    iput v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00:I

    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0, v3, p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/B8G;->A13(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-direct {p0, v3, p3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HDR(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HYu(LX/PX4;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/PX4;->A02:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x2925faf7

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/PX4;->A02:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, -0x15243461

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p1, LX/PX4;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p1, LX/PX4;->A00:Z

    if-ne v1, v0, :cond_5

    return-void

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    iget-boolean v1, p1, LX/PX4;->A01:Z

    const v0, -0x1999b123

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04:LX/0hr;

    const/16 v0, 0x33

    invoke-static {p1, p0, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    iget-boolean v1, p1, LX/PX4;->A00:Z

    const v0, -0x5278b642

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_6
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04:LX/0hr;

    const/16 v0, 0x34

    invoke-static {p1, p0, v1, v0}, LX/CVG;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

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
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A01:I

    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00:I

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const v0, 0x7f0b2d67

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->playbackTimeStampTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/TxW;

    invoke-direct {v0, p0, v1}, LX/TxW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b19ce

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/VKZ;->values()[LX/VKZ;

    move-result-object v8

    array-length v1, v8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    :goto_0
    const v1, 0x5b8d80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A00(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    filled-new-array {v1, v0}, [Landroid/widget/TextView;

    move-result-object v10

    :goto_1
    aget-object v4, v10, v5

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v8, :cond_3

    goto :goto_1

    :cond_0
    aget-object v0, v8, v2

    iget v0, v0, LX/VKZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v3, v1, -0x1

    if-gt v7, v3, :cond_1

    const/4 v1, 0x1

    :goto_2
    aget-object v0, v8, v1

    iget v0, v0, LX/VKZ;->A00:I

    invoke-static {v4, v0}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b2d5a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A04()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b220c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b220d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b28de

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b4458

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b3cf0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const v0, 0x7f0802b3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b3ce8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f080280

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    const/16 v0, 0x39

    invoke-static {v1, p0, v0}, LX/aVN;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b0181

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0b0b94

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    :cond_8
    const v0, 0x7f0b0b82

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->elementsContainer:Landroid/view/View;

    const v0, 0x7f0b2430

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    :cond_9
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
