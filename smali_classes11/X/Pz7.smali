.class public final LX/Pz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pz7;->$t:I

    iput-object p3, p0, LX/Pz7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pz7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Pz7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iget-object v2, p0, LX/Pz7;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/5Rx;

    iget-object v0, v2, LX/5Rx;->A0E:LX/Klx;

    if-nez v0, :cond_1

    const-string v0, "overlayView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/RnK;

    iget-object v0, v2, LX/RnK;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    iget-object v0, v2, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/254;->A14(Landroid/view/View;I)V

    iget-object v0, p0, LX/Pz7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4710adf6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-static {v2}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-object v1, v0, LX/055;->A0F:LX/snm;

    sget-object v0, LX/0L0;->A00:LX/0L0;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/Pz7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Pz7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    iget-object v0, p0, LX/Pz7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vge;

    check-cast v0, LX/GvY;

    iget v1, v0, LX/GvY;->A01:I

    iget-object v0, v0, LX/GvY;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5Rx;->A0H(LX/5Rx;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Pz7;->A01:Ljava/lang/Object;

    check-cast v3, LX/je7;

    iget-object v2, v3, LX/je7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Pz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/je7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/kGw;->A00(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Pz7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Pz7;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Pz7;->A01:Ljava/lang/Object;

    check-cast v1, LX/RnK;

    const/4 v2, 0x0

    iget-object v0, v1, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/254;->A14(Landroid/view/View;I)V

    iget-object v1, v1, LX/RnK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2822e8e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
