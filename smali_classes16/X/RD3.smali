.class public final LX/RD3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RD3;->$t:I

    iput-object p3, p0, LX/RD3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RD3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/RD3;

    invoke-direct {v0, p3, p1, p2}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/RD3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v1, LX/lkr;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lkr;->FKd(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/RD3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rrt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rrt;->A04:Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-boolean v0, LX/nGy;->A0M:Z

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    const v0, -0x5b0f4216

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onAnimationCancel_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEg;

    invoke-static {v1}, LX/aEg;->A02(LX/aEg;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aEg;->A0A:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/RD3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9P9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    iget-object v0, v2, LX/9P9;->A07:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    :goto_0
    iget-object v0, p0, LX/RD3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v2, LX/RCP;

    iget-boolean v0, v2, LX/RCP;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v1, LX/lkr;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lkr;->FKd(Z)V

    iput-boolean v0, v2, LX/RCP;->A01:Z

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, LX/cfZ;

    iget-object v0, v1, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/cfZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cfZ;->A00:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v5, LX/eCB;

    iget-object v6, v5, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    sget-object v4, LX/GQA;->A02:LX/GQA;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "commerce_page_browser_card"

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Sbu;

    if-eqz v0, :cond_1

    check-cast v1, LX/Sbu;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4, v3}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v6}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/eCB;->A06(LX/eCB;Z)V

    iget v1, v5, LX/eCB;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move-object v3, v0

    :cond_3
    :goto_1
    iget-object v2, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/eCB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v1, :cond_6

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6c94eba6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_5
    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onAnimationEnd_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, LX/aEg;

    iget-boolean v0, v1, LX/aEg;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/aEg;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4fe931f5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/XPP;->A0E:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rrt;

    iget-boolean v0, v0, LX/Rrt;->A04:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v1, LX/cAs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cAs;->A00:Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    iget-object v0, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v0, LX/SP2;

    iget-object v0, v0, LX/SP2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_a
    iget-object v3, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v0, -0x406ff046

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x39b17beb

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x9b87a0c

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/RD3;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7y;

    iput-object v2, v0, LX/E7y;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_b
    iget-object v2, p0, LX/RD3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-boolean v0, LX/nGy;->A0M:Z

    invoke-static {v2}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    const v0, 0x47dafcdd

    invoke-static {v2, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
