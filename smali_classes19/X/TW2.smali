.class public final LX/TW2;
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

    iput p1, p0, LX/TW2;->$t:I

    iput-object p5, p0, LX/TW2;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TW2;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TW2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TW2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LX/TW2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v3, LX/kyG;

    iget-boolean v0, v3, LX/kyG;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/kyG;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/TW2;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v2, LX/fCh;

    iget-object v1, v2, LX/fCh;->A01:LX/53W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/53W;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/53W;->A00:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/fCh;->A01:LX/53W;

    iget-object v1, v3, LX/kyG;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/kyG;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x5e1a5527

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, -0x3aa9d422

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v2, LX/SWt;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SWt;->A0D:Z

    iget-object v1, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/SWt;->A07(Landroid/view/View;LX/SWt;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, v2, LX/SWt;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/SWt;->A06(Landroid/view/View;LX/SWt;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x6c9f8d98

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3fd318e1

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v2, LX/W0q;

    iget-object v1, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v2, v1}, LX/3d8;->A0N(LX/3d7;)V

    iget-object v0, v2, LX/W0q;->A00:LX/jn8;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x35fb65de    # -2172552.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6d158c2

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v2, LX/W0q;

    iget-object v1, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-virtual {v2, v1}, LX/3d8;->A0Q(LX/3d7;)V

    iget-object v0, v2, LX/W0q;->A01:LX/jn8;

    :goto_0
    iget-object v0, v0, LX/jn8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8s3;->A06()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v0, LX/BOY;

    iget-object v1, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v1, LX/drj;

    invoke-static {v1, v0}, LX/BOY;->A00(LX/drj;LX/BOY;)V

    iget-object v0, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    invoke-virtual {v0, v1}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->setCaptureState(LX/drj;)V

    iget-object v0, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/TW2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v0}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const v0, 0x6d6da3b6

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v1, LX/c3L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/c3L;->A08:Ljava/util/Map;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/TW2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x44e00438

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/TW2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TW2;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/TW2;->A03:Ljava/lang/Object;

    check-cast v1, LX/3d8;

    iget-object v0, p0, LX/TW2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v1, v0}, LX/3d8;->A0M(LX/3d7;)V

    return-void
.end method
