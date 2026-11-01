.class public abstract LX/116;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/Esp;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/00T;)LX/0hr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    invoke-static {p0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/a0P;Ljava/lang/String;II)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1, p2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A09(LX/Q84;Z)LX/say;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(LX/Q84;)LX/3xx;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(Landroid/view/View;IZ)LX/Klx;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/Esp;)LX/0RO;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0RO;

    return-object p0
.end method

.method public static A0G(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/28b;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()LX/28b;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/profile/fragment/UserDetailTabController;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0I(LX/a0P;)LX/1zd;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0x13bee5fc

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/7hE;

    invoke-direct {v0, p0}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/Q84;I)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/a0P;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/C4h;

    invoke-direct {v1, p0, p1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/InX;

    invoke-direct {v1, p0, p1}, LX/InX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A0P(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A08:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A02:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A00:F

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A07:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A06:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A05:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->A04:I

    return-void
.end method

.method public static A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V
    .locals 7

    const/4 v1, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v2, p0

    move-object v4, p1

    move v6, p3

    move p0, p4

    move-object v3, v1

    move p1, p4

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method

.method public static A0R(LX/3xx;LX/2gq;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 2

    const-class v0, LX/EC0;

    invoke-virtual {p0, p1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC1;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1z:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC3;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A20:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC4;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A25:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Iu;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1t:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC5;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A23:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC7;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A22:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC8;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A21:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EC9;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1v:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECK;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1w:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECO;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECP;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1x:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECi;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECj;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1y:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ECz;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1u:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EDM;

    iget-object v0, p2, Lcom/instagram/profile/fragment/UserDetailFragment;->A24:LX/2gq;

    invoke-virtual {p0, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public static A0S(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/List;I)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, LX/0UP;

    move-object v1, p2

    move v2, p3

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0U(LX/a0P;IZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0V(LX/a0P;Ljava/lang/Object;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
