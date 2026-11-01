.class public final LX/C7A;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

    iput p1, p0, LX/C7A;->$t:I

    iput-object p4, p0, LX/C7A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C7A;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/C7A;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/C7A;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/C7A;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/C7A;->A03:Ljava/lang/Object;

    check-cast v1, LX/Eg2;

    iget-object v4, p0, LX/C7A;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3

    const v0, -0xe60677a

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/Eg2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f02001b

    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_2
    new-instance v0, LX/Tid;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Tid;-><init>(Landroid/animation/Animator;Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v1, p0, LX/C7A;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object v0, v1, LX/12G;->A07:LX/11t;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/C7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiC;

    invoke-interface {v0, v1}, LX/LiC;->Dzq(LX/12G;)V

    return v2

    :cond_4
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f04076a

    const v0, 0x7f060284

    invoke-static {v3, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/C7A;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C7A;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tzv;

    iget-object v1, v0, LX/Tzv;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/C7A;->A02:Ljava/lang/Object;

    check-cast v4, LX/E7y;

    iget-object v0, v4, LX/E7y;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    sget-object v0, LX/QJI;->A0A:LX/QJI;

    invoke-interface {v1}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QJI;->A0G:LX/QJI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QJI;->A08:LX/QJI;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QJI;->A0H:LX/QJI;

    if-eq v1, v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, v4, LX/E7y;->A05:Landroid/view/View;

    const v0, -0x5e2b70b8

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return v3

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/C7A;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/C7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiC;

    iget-object v0, p0, LX/C7A;->A02:Ljava/lang/Object;

    check-cast v0, LX/12G;

    invoke-interface {v1, v0}, LX/LiC;->Dzr(LX/12G;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/C7A;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/C7A;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tzv;

    iget-object v1, v0, LX/Tzv;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/C7A;->A02:Ljava/lang/Object;

    check-cast v0, LX/E7y;

    iget-object v0, v0, LX/E7y;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/C7A;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zyn;

    if-eqz v1, :cond_1

    check-cast v0, LX/Wza;

    invoke-virtual {v0}, LX/Wza;->A05()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/C7A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zym;

    check-cast v0, LX/Wza;

    iget-object v0, v0, LX/Wza;->A0E:LX/DP8;

    invoke-virtual {v0, v1}, LX/DP8;->A16(LX/Zym;)V

    goto :goto_0
.end method
