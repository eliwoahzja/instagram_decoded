.class public final LX/517;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/IcV;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/IcV;I)V
    .locals 0

    iput-object p1, p0, LX/517;->A02:Landroid/view/View;

    iput p4, p0, LX/517;->A01:I

    iput-object p2, p0, LX/517;->A03:Landroid/view/View;

    iput-object p3, p0, LX/517;->A04:LX/IcV;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/517;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/517;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/517;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/517;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/517;->A03:Landroid/view/View;

    const v0, -0x6ad4ff5e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/517;->A04:LX/IcV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IcV;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
