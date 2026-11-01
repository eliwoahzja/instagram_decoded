.class public final LX/NIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Sbn;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p3, p0, LX/NIs;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/NIs;->A03:Z

    iput-object p1, p0, LX/NIs;->A00:Landroid/view/View;

    iput-object p2, p0, LX/NIs;->A01:LX/Sbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/animation/Animation;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/NIs;

    invoke-direct {v0, p0, p2, p3, p4}, LX/NIs;-><init>(Landroid/view/View;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/NIs;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/NIs;->A03:Z

    iget-object v1, p0, LX/NIs;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const v0, 0x428939b9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x1f1f90d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/NIs;->A01:LX/Sbn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sbn;->FPG()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
