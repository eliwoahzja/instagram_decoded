.class public final LX/U1Q;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final synthetic A00:LX/50H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/50H;)V
    .locals 0

    iput-object p2, p0, LX/U1Q;->A00:LX/50H;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/U1Q;->A00:LX/50H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgLivePipFragment.ARG_PIP_ASPECT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-lez v0, :cond_0

    if-lez v4, :cond_0

    if-lez v3, :cond_0

    int-to-float v2, v4

    int-to-float v1, v3

    div-float v0, v2, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-static {v1, v5}, LX/AsI;->A01(FF)I

    move-result v4

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v3, v1, v0}, LX/C4H;->A1A(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    div-float/2addr v2, v5

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v3

    goto :goto_0
.end method
