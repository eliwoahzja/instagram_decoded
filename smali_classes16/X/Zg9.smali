.class public final LX/Zg9;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/mpo;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/EditText;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Z


# direct methods
.method public static final A00(LX/Zg9;F)V
    .locals 2

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_setContentAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg9;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x54d40118

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/Zg9;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, -0x682b14b0

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/Zg9;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2d83b615

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/Zg9;FJ)V
    .locals 2

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_animateContentAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg9;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    iget-object v0, p0, LX/Zg9;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    :cond_1
    iget-object v0, p0, LX/Zg9;->A07:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_hideReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v1, p0, LX/Zg9;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x6f29d0c2

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Zg9;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3d893df9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A0h(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_stretchIn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg9;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zg9;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Zg9;->A00(LX/Zg9;F)V

    const v0, 0x7251d2a4

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v0, LX/kyz;

    invoke-direct {v0, v2, v1, p0, p1}, LX/kyz;-><init>(Landroid/view/View;Landroid/view/View;LX/Zg9;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_onKeyboardHeightChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Zg9;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, 0x5d5aedaa

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    iget-boolean v0, p0, LX/Zg9;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zg9;->A04:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zg9;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/Zg9;->A04:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zg9;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Zg9;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Zg9;->A09:Landroid/widget/EditText;

    iput-object v0, p0, LX/Zg9;->A07:Landroid/view/View;

    iput-object v0, p0, LX/Zg9;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Zg9;->A08:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b2179

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/Zg9;->A00:Landroid/view/View;

    const v0, -0x956da77

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2176

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/Zg9;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x5cc69be2

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x442a7323

    invoke-static {v2, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/Zg9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Zg9;->A02:LX/9PW;

    invoke-static {v0, v1, v2, v4, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_1
    const v0, 0x7f0b217d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Zg9;->A08:Landroid/view/View;

    const v0, 0x7f0b217a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/Zg9;->A09:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Zg9;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b217b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Zg9;->A07:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x23

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v3, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    if-eqz v3, :cond_4

    const/16 v1, 0xd

    new-instance v0, LX/QDb;

    invoke-direct {v0, v2, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iput-object v5, p0, LX/Zg9;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Zg9;->A04:LX/mpo;

    invoke-interface {v2, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-interface {v2}, LX/mpo;->HAV()V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "android_purge_26_q3_InterestBannerReplyBarController_findActivity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    iput-boolean v4, p0, LX/Zg9;->A0B:Z

    :cond_5
    return-void

    :cond_6
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method
