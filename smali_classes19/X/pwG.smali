.class public final LX/pwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/jGP;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/jGP;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/pwG;->A00:Landroid/view/View;

    iput-object p2, p0, LX/pwG;->A01:LX/jGP;

    iput-object p4, p0, LX/pwG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/pwG;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/lPF;->A03:Ljava/util/WeakHashMap;

    iget-object v4, p0, LX/pwG;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/pwG;->A01:LX/jGP;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/pwG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f933333    # 1.15f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x10e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/lPF;->A01:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/pwG;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/psE;

    invoke-direct {v0, v4, v3, v1}, LX/psE;-><init>(Landroid/view/View;LX/jGP;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
