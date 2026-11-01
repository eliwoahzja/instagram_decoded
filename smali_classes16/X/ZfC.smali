.class public final LX/ZfC;
.super LX/CVN;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_InterestBannerSendButtonController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZfC;->A00:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_InterestBannerSendButtonController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b217c

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0448

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZfC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/ZfC;->A01:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    const v0, 0x7f0b3a43

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1318f7

    iget-object v0, p0, LX/ZfC;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b2d0e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iput-object v4, p0, LX/ZfC;->A00:Landroid/view/View;

    return-void
.end method
