.class public final LX/Q88;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/3d7;

.field public final synthetic A02:LX/TwI;

.field public final synthetic A03:LX/fe0;

.field public final synthetic A04:LX/RxU;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;LX/3d7;LX/TwI;LX/fe0;LX/RxU;)V
    .locals 0

    iput-object p2, p0, LX/Q88;->A01:LX/3d7;

    iput-object p5, p0, LX/Q88;->A04:LX/RxU;

    iput-object p1, p0, LX/Q88;->A00:Landroid/view/ViewPropertyAnimator;

    iput-object p3, p0, LX/Q88;->A02:LX/TwI;

    iput-object p4, p0, LX/Q88;->A03:LX/fe0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/Q88;->A01:LX/3d7;

    iget-object v1, p0, LX/Q88;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/Q88;->A02:LX/TwI;

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/TwI;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/TwI;->A00(Landroid/view/View;LX/TwI;Z)V

    instance-of v0, v3, LX/S00;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/S00;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/S00;->A0K(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p0, LX/Q88;->A04:LX/RxU;

    invoke-virtual {v2, v3}, LX/8s3;->A09(LX/3d7;)V

    iget-object v1, v2, LX/RxU;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Q88;->A03:LX/fe0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/8s3;->A06()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
