.class public final LX/nuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V
    .locals 0

    iput-object p1, p0, LX/nuy;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iput-boolean p4, p0, LX/nuy;->A03:Z

    iput p2, p0, LX/nuy;->A01:I

    iput p3, p0, LX/nuy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fmm(F)V
    .locals 9

    iget-object v5, p0, LX/nuy;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v0}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, LX/nuy;->A03:Z

    const v8, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_6

    iget v6, p0, LX/nuy;->A01:I

    mul-int v0, v6, v2

    int-to-float v1, v0

    mul-float/2addr v1, v8

    int-to-float v0, v2

    move v7, v0

    :goto_0
    invoke-static {v0, v1, p1}, LX/16V;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    iget-object v3, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-boolean v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/2addr v0, v2

    int-to-float v2, v0

    mul-float/2addr v2, v8

    mul-float/2addr v2, p1

    iget v1, p0, LX/nuy;->A00:I

    int-to-float v0, v1

    mul-float/2addr v2, v0

    const v0, 0x7c60ab6f

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_4

    iget-object v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    int-to-float v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    mul-float/2addr v7, p1

    add-float/2addr v1, v7

    const v0, -0x164407b0

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    iget-object v2, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-boolean v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    :cond_5
    int-to-float v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v0

    mul-float/2addr v7, p1

    add-float/2addr v1, v7

    const v0, 0x5cbf5921

    goto :goto_1

    :cond_6
    int-to-float v1, v2

    move v7, v1

    iget v6, p0, LX/nuy;->A01:I

    mul-int v0, v6, v2

    int-to-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_0
.end method
