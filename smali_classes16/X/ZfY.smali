.class public final LX/ZfY;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Nbi;

.field public A06:LX/snk;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0A:Lcom/instagram/user/follow/FollowButton;


# virtual methods
.method public final A0e()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_getCurrentClipsItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_showFollowRequestFooter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZfY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2e0d8035

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_hideFollowRequestFooter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZfY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x34fa0ee7    # -8778009.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZfY;->A01:Landroid/view/View;

    iput-object v0, p0, LX/ZfY;->A07:Landroid/widget/TextView;

    iput-object v0, p0, LX/ZfY;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/ZfY;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/ZfY;->A0A:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0ba7

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f0b3a53

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZfY;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3a55

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ZfY;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3a4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/ZfY;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b18af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/ZfY;->A0A:Lcom/instagram/user/follow/FollowButton;

    :goto_0
    iput-object v1, p0, LX/ZfY;->A01:Landroid/view/View;

    iget-object v1, p0, LX/ZfY;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZfY;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iget-object v0, p0, LX/ZfY;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    if-eqz v5, :cond_2

    iget-object v8, p0, LX/ZfY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v6

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v13

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v14

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, LX/ZfY;->A02:LX/9PW;

    new-instance v9, LX/0x1;

    invoke-direct {v9, v1}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v5 .. v14}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/ZfY;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, LX/ZfY;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_getSenderInfoOnClickListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v3, LX/UNQ;

    invoke-direct {v3, v0, p0, v1}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x36

    new-instance v0, LX/bw1;

    invoke-direct {v0, v3, v2}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v3, p0, LX/ZfY;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/ZfY;->A02:LX/9PW;

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_5
    iget-object v3, p0, LX/ZfY;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_6

    const-string v0, "android_purge_26_q3_ClipsViewerFollowRequestFooterController_getSenderInfoOnClickListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/UNQ;

    invoke-direct {v2, v0, p0, v1}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x36

    new-instance v0, LX/bw1;

    invoke-direct {v0, v2, v1}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method
