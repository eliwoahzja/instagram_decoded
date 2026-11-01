.class public final LX/mzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/2A6;FFF)V
    .locals 0

    iput-object p3, p0, LX/mzT;->A05:LX/2A6;

    iput-object p1, p0, LX/mzT;->A03:Landroid/view/View;

    iput p4, p0, LX/mzT;->A01:F

    iput p5, p0, LX/mzT;->A02:F

    iput p6, p0, LX/mzT;->A00:F

    iput-object p2, p0, LX/mzT;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 6

    iget-object v1, p0, LX/mzT;->A05:LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v2, p0, LX/mzT;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget v1, p0, LX/mzT;->A01:F

    const v0, 0x46347889

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/mzT;->A02:F

    const v0, -0xfecc105

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v1, p0, LX/mzT;->A00:F

    const v0, 0x66a69f9a

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, p0, LX/mzT;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b06ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
