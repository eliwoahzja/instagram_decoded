.class public final LX/A28;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/A28;->$t:I

    .line 268435458
    iput-object p4, p0, LX/A28;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/A28;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/A28;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/A28;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3d7;LX/1CB;I)V
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

    .line 538455687
    iput p5, p0, LX/A28;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 538455688
    iput-object p4, p0, LX/A28;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/A28;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A28;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/A28;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    .line 538455689
    :cond_0
    iput-object p3, p0, LX/A28;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/A28;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/A28;->A01:Ljava/lang/Object;

    goto :goto_1

    .line 538455690
    :cond_1
    iput-object p3, p0, LX/A28;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/A28;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/A28;->A03:Ljava/lang/Object;

    :goto_1
    iput-object p4, p0, LX/A28;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Nn3;LX/1CB;I)V
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

    iput p5, p0, LX/A28;->$t:I

    iput-object p3, p0, LX/A28;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/A28;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/A28;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/A28;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/A28;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/A28;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/A28;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xa981a98

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6cc8407d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/A28;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    iget-object v5, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v5, LX/12C;

    iget-object v4, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/12C;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v5, LX/12C;->A01:LX/5Gp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/AyQ;->GYb(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x31779749

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x2382d85d    # -2.85027E17f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x13023b84

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CB;

    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nn3;

    iget-object v0, v1, LX/Nn3;->A05:LX/3d7;

    invoke-virtual {v3, v0}, LX/3d8;->A0O(LX/3d7;)V

    iget-object v2, v3, LX/1CB;->A09:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Nn3;->A05:LX/3d7;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x31487b81

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x64241891

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7989414b

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v3, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CB;

    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nn3;

    iget-object v0, v1, LX/Nn3;->A04:LX/3d7;

    invoke-virtual {v3, v0}, LX/3d8;->A0O(LX/3d7;)V

    iget-object v2, v3, LX/1CB;->A09:Ljava/util/ArrayList;

    iget-object v0, v1, LX/Nn3;->A04:LX/3d7;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CB;

    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v3, v1}, LX/3d8;->A0N(LX/3d7;)V

    iget-object v0, v3, LX/1CB;->A01:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xbd85962

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v3, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CB;

    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x2335d6ff

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v3, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v3, LX/1CB;

    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/3d7;

    invoke-virtual {v3, v1}, LX/3d8;->A0Q(LX/3d7;)V

    iget-object v0, v3, LX/1CB;->A07:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, LX/1CB;->A0V()V

    return-void

    :cond_8
    iget-object v1, p0, LX/A28;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x9c776a2

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v2, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XL;

    iget-object v1, p0, LX/A28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v2, v1}, LX/3d8;->A0Q(LX/3d7;)V

    iget-object v0, v2, LX/0XL;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0XL;->A0V()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/A28;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/A28;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d8;

    iget-object v0, p0, LX/A28;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/A28;->A03:Ljava/lang/Object;

    check-cast v1, LX/3d8;

    iget-object v0, p0, LX/A28;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3d7;

    invoke-virtual {v1, v0}, LX/3d8;->A0M(LX/3d7;)V

    return-void
.end method
