.class public final LX/pxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:LX/lQt;

.field public final synthetic A04:LX/feW;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ComposeView;LX/lQt;LX/feW;)V
    .locals 0

    iput-object p1, p0, LX/pxu;->A00:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/pxu;->A03:LX/lQt;

    iput-object p5, p0, LX/pxu;->A04:LX/feW;

    iput-object p3, p0, LX/pxu;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, LX/pxu;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pxu;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v4

    iget-object v3, p0, LX/pxu;->A03:LX/lQt;

    iget v2, v3, LX/lQt;->A01:I

    iget-object v1, p0, LX/pxu;->A04:LX/feW;

    iget v0, v1, LX/feW;->A05:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/feW;->A03:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const v0, 0x74989afd

    invoke-static {v5, v4, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x66dc4675

    invoke-static {v5, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v1, p0, LX/pxu;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x26a0322e

    invoke-static {v1, v4, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x5e4dd577

    invoke-static {v1, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/pxu;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/pNk;

    invoke-direct {v0, v1}, LX/pNk;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v2, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/lQt;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1}, LX/lQt;->A04(LX/lQt;J)V

    :cond_0
    return-void
.end method
