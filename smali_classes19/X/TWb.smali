.class public final LX/TWb;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TWb;->$t:I

    iput-object p3, p0, LX/TWb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TWb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TWb;

    invoke-direct {v0, p3, p1, p2}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LX/TWb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v4, LX/URg;

    iget-object v3, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1L;

    iget-object v2, v3, LX/g1L;->A0C:LX/eW1;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/URg;->A03:LX/U1S;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/URg;->A05(LX/g1L;LX/URg;LX/eW1;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQ5;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQ5;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v2, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    iget-boolean v0, v2, LX/lQ5;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/lQ5;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lQ5;->A0S:Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/hDS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/hDS;->A05:Landroid/animation/ValueAnimator;

    goto :goto_1

    :pswitch_5
    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SYF;->A0c:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/SYF;->A0C:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_6
    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onAnimationEnd_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SYF;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/SYF;->A0B:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v0, v1, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/SYF;->A04(LX/SYF;)V

    :goto_1
    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v0, LX/08s;

    invoke-virtual {v0, p1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ow1;

    iget-object v0, v0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x21ebb638

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/fuk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fuk;->A02:Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/WWv;

    iget-object v0, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Gp;

    invoke-static {v0, v1}, LX/6Mq;->A00(LX/5Gp;LX/WWv;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/SWm;

    iget-object v4, v5, LX/SWm;->A01:Landroid/view/View;

    invoke-static {v4}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v2, LX/rjl;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v0, v5, LX/SWm;->A04:Z

    if-eqz v0, :cond_2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, v5, LX/SWm;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/rjl;->FFZ()V

    return-void

    :cond_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, v5, LX/SWm;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_3
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x491d9126

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/EAZ;

    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/EAZ;->A03(Landroid/view/View;LX/EAZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/TWb;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/6kq;

    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0G4;

    iget-boolean v0, v2, LX/6kq;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6kq;->A0B:LX/0G4;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, LX/0G4;->pause()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G4;->Ghl(F)LX/Neq;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/TWb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/ow1;

    iget-object v0, v0, LX/ow1;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/g1L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/g1L;->A0E:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/rjl;

    invoke-interface {v0}, LX/rjl;->onStart()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQ5;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/lQ5;->A03(LX/lQ5;I)V

    return-void

    :pswitch_5
    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onAnimationStart_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/TWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SYF;->A0Z:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/TWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x36cf9f11

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
