.class public final Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final Companion:LX/hNz;

.field public static final SEGMENTED_PROGRESS_BAR_EXPANDED_SCALE:F = 0.8f

.field public static final SEGMENTED_PROGRESS_BAR_NEXT_AND_PREVIOUS_PEAK:F = 0.1f

.field public static final SEGMENTED_PROGRESS_BAR_NEXT_OR_PREVIOUS_PEAK:F = 0.2f


# instance fields
.field public _anchorView:LX/JSl;

.field public final isRTL:Z

.field public final segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hNz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->Companion:LX/hNz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cb2

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b39a7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    new-instance v0, LX/nvf;

    invoke-direct {v0, p0}, LX/nvf;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:LX/Mze;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final synthetic access$get_anchorView$p(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)LX/JSl;
    .locals 0

    iget-object p0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    return-object p0
.end method

.method public static final synthetic access$isRTL$p(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    return p0
.end method

.method private final animateProgressBar(Z)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v4, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    const/4 v3, 0x1

    iget v2, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    if-eqz v0, :cond_0

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    :cond_0
    if-le v4, v3, :cond_1

    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/nuy;

    invoke-direct {v0, p0, v4, v2, p1}, LX/nuy;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V

    iput-object v0, v1, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v1, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {v0, v3}, LX/14F;->A06([Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/JSl;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-nez v0, :cond_0

    const-string v0, "Can only attach views that extend from ProgressAnchorView"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final collapseProgressBar()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->animateProgressBar(Z)V

    return-void
.end method

.method public final expandProgressBar()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->animateProgressBar(Z)V

    return-void
.end method

.method public final getAnchorView()LX/JSl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    return-object v0
.end method

.method public final getSegmentedProgressBar()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0
.end method

.method public final setAnchorView(LX/JSl;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->_anchorView:LX/JSl;

    return-void
.end method
