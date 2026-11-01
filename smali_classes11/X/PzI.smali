.class public final LX/PzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/PzI;->$t:I

    iput-object p1, p0, LX/PzI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v1, p0, LX/PzI;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pl0;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/Pl0;->A00:F

    iget-object v0, v1, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vpm;->EAb()V

    return-void

    :cond_2
    iget-object v2, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    iget-object v0, v2, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v3, LX/HqG;

    iget-object v0, v3, LX/HqG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/HqG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/RnK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v2, LX/RnK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v2, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/254;->A14(Landroid/view/View;I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/PzI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nqo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/Nqo;->A00:F

    return-void
.end method
