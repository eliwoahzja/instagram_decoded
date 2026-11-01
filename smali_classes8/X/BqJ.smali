.class public final LX/BqJ;
.super LX/CpT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BqJ;->$t:I

    iput-object p1, p0, LX/BqJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/BqJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/CpT;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/CpT;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/BqJ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/CpT;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/BqJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/jHA;

    iget-object v0, v4, LX/jHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v4, LX/jHA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GeI;->FIH()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/jHA;->A03:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BqJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0xae422fb

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/BqJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNH;

    invoke-virtual {v1}, LX/RNH;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RNH;->A06:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/BqJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/CpT;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BqJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/jHA;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/jHA;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/jHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v4, LX/jHA;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GeI;->FII()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/BqJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5cbbb28d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
