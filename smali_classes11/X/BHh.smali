.class public final LX/BHh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/BHh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/BHh;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/BHh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BHh;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/BHh;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Nm6;LX/0XL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p5, p0, LX/BHh;->$t:I

    iput-object p4, p0, LX/BHh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BHh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/BHh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/BHh;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/BHh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BHh;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/BHh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BHh;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Zx;

    iget-object v1, v2, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/BHh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/BHh;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v2, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/BHh;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    return-void

    :cond_2
    iget-object v1, p0, LX/BHh;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x43478a0b

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/BHh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/BHh;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Zx;

    iget-object v1, v2, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/BHh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v2, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/BHh;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BHh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/BHh;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x701e350b

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x392b78e3

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x63cd2a8c

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/BHh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XL;

    iget-object v1, p0, LX/BHh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nm6;

    iget-object v0, v1, LX/Nm6;->A05:LX/3d7;

    invoke-virtual {v3, v0}, LX/3d8;->A0O(LX/3d7;)V

    iget-object v2, v3, LX/0XL;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Nm6;->A05:LX/3d7;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/BHh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/BHh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XL;

    iget-object v1, p0, LX/BHh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v3, v1}, LX/3d8;->A0N(LX/3d7;)V

    iget-object v0, v3, LX/0XL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/BHh;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/BHh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x10d9b814

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x74ba1ec3

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x3adec242

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/BHh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0XL;

    iget-object v1, p0, LX/BHh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nm6;

    iget-object v0, v1, LX/Nm6;->A04:LX/3d7;

    invoke-virtual {v3, v0}, LX/3d8;->A0O(LX/3d7;)V

    iget-object v2, v3, LX/0XL;->A02:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Nm6;->A04:LX/3d7;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, LX/0XL;->A0V()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/BHh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
