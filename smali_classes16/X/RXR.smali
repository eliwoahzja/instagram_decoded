.class public final LX/RXR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gOA;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/RXR;->$t:I

    iput-object p1, p0, LX/RXR;->A01:Ljava/lang/Object;

    iput-boolean p2, p0, LX/RXR;->A00:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/RXR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/RXR;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/RXR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onAnimationCancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RXR;->A00:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/RXR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v4, LX/eCi;

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v4, LX/eCi;->A04:F

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/eCi;->A0S:Z

    invoke-static {v4}, LX/eCi;->A05(LX/eCi;)V

    iget-object v1, v4, LX/eCi;->A0G:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const v0, -0x1f18d1fa

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-static {v4}, LX/eCi;->A06(LX/eCi;)V

    sget-object v1, LX/GQA;->A02:LX/GQA;

    invoke-static {v4}, LX/eCi;->A00(LX/eCi;)LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_0
    iput-boolean v2, v4, LX/eCi;->A0P:Z

    invoke-static {v4}, LX/eCi;->A08(LX/eCi;)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v1, LX/U6y;

    const/4 v0, 0x0

    iput v0, v1, LX/U6y;->A01:F

    iget-object v0, v1, LX/U6y;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/U6y;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v1, LX/gOA;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/gOA;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    iget-object v1, v1, LX/gOA;->A02:LX/kIN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/RXR;->A00:Z

    invoke-virtual {v1, v0}, LX/kIN;->A02(Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    return-void

    :pswitch_4
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v0, LX/jo1;

    iget-object v2, v0, LX/jo1;->A04:LX/5Ng;

    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v2, LX/5Ng;->A09:LX/0G4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v0}, LX/0G4;->GOD()V

    return-void

    :pswitch_6
    iget-boolean v0, p0, LX/RXR;->A00:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/RXR;->A01:Ljava/lang/Object;

    check-cast v4, LX/ciV;

    iget-object v3, v4, LX/ciV;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v2, 0x0

    const v0, -0x4f7be071

    invoke-static {v3, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x1b0d5bf6

    invoke-static {v3, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x4f87c56

    invoke-static {v3, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    invoke-static {v4}, LX/ciV;->A00(LX/ciV;)V

    iget-object v0, v4, LX/ciV;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v2, v4, LX/ciV;->A0C:Z

    iget-object v2, v4, LX/ciV;->A09:LX/ac9;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/ac9;->A00:Landroid/view/View;

    const v0, -0x6da2d39c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v0, LX/kjO;

    invoke-direct {v0, v2}, LX/kjO;-><init>(LX/ac9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/RXR;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RXR;->A00:Z

    return-void
.end method
