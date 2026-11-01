.class public final LX/JGk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/3d7;

.field public final synthetic A05:LX/FWl;

.field public final synthetic A06:LX/1CB;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3d7;LX/FWl;LX/1CB;II)V
    .locals 0

    iput-object p5, p0, LX/JGk;->A06:LX/1CB;

    iput-object p3, p0, LX/JGk;->A04:LX/3d7;

    iput-object p4, p0, LX/JGk;->A05:LX/FWl;

    iput p6, p0, LX/JGk;->A00:I

    iput-object p1, p0, LX/JGk;->A02:Landroid/view/View;

    iput p7, p0, LX/JGk;->A01:I

    iput-object p2, p0, LX/JGk;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/JGk;->A05:LX/FWl;

    invoke-interface {v0}, LX/FWl;->AbC()V

    iget v0, p0, LX/JGk;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JGk;->A02:Landroid/view/View;

    const v0, -0x74270b99

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget v0, p0, LX/JGk;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JGk;->A02:Landroid/view/View;

    const v0, -0x4c09b6a7

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/JGk;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/JGk;->A06:LX/1CB;

    iget-object v1, p0, LX/JGk;->A04:LX/3d7;

    invoke-virtual {v2, v1}, LX/3d8;->A0P(LX/3d7;)V

    iget-object v0, v2, LX/1CB;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1CB;->A0V()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
