.class public final LX/6R8;
.super LX/H4W;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "SponsoredReelViewerItemProgressBarBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x1

    iput v0, p0, LX/6R8;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6ZH;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6R8;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    iget v0, p1, LX/6ZH;->A03:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget v0, p1, LX/6ZH;->A02:I

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    iget-object v0, p0, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6R8;->A01:Landroid/animation/ValueAnimator;

    iget v1, p1, LX/6ZH;->A00:I

    const v0, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IF)V

    iget v0, p1, LX/6ZH;->A01:I

    iput v0, p0, LX/6R8;->A00:I

    const v0, 0x5ad7afd7

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
