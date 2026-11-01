.class public final LX/in1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mix;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final synthetic A02:LX/in2;

.field public final synthetic A03:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/in2;Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;)V
    .locals 0

    iput-object p2, p0, LX/in1;->A01:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p4, p0, LX/in1;->A03:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    iput-object p3, p0, LX/in1;->A02:LX/in2;

    iput-object p1, p0, LX/in1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDG(Z)V
    .locals 7

    iget-object v6, p0, LX/in1;->A03:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->setDragEnabled(Z)V

    iget-object v4, p0, LX/in1;->A01:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v4}, LX/448;->A18(Landroid/view/View;)V

    const-wide/16 v1, 0xfa

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/in1;->A02:LX/in2;

    sget-object v0, LX/eNj;->A05:LX/eNj;

    invoke-static {v0, v3}, LX/in2;->A00(LX/eNj;LX/in2;)LX/RVU;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v0, v6, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    int-to-float v3, v0

    iget v0, v6, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/kcG;

    invoke-direct {v0, v5}, LX/kcG;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v3, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v2, p0, LX/in1;->A02:LX/in2;

    iget-object v1, p0, LX/in1;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/ktM;

    invoke-direct {v0, v1, v2, v6}, LX/ktM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/in2;Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;)V

    goto :goto_0
.end method
