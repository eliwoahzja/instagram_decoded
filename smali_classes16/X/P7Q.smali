.class public final LX/P7Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/P7Q;->$t:I

    iput-object p3, p0, LX/P7Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/P7Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/P7Q;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, LX/P7Q;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/DkV;

    iget-object v1, v2, LX/DkV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/P7Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4503c42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DkV;->A04:Z

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/4hK;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4hK;->A00:Z

    sget-object v0, LX/5bZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5bZ;->A03:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/P7Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, LX/4hK;->A00(Landroid/widget/ProgressBar;LX/4hK;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/P7Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P7Q;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/P7Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A0V:Ljava/util/Set;

    iget-object v1, p0, LX/P7Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x2db7e180

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x2ed53a41

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/P7Q;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/P7Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/DkV;

    iget-object v1, v4, LX/DkV;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, LX/P7Q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x790bacc0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iput-boolean v3, v4, LX/DkV;->A04:Z

    :cond_3
    iget-object v0, v4, LX/DkV;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
