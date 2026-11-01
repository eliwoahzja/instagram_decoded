.class public abstract LX/244;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/Number;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static A06(Ljava/util/List;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p0, v0, p1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A09(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2af6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)LX/0dj;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(LX/4Nb;)LX/6dc;
    .locals 0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    invoke-static {p0}, LX/6dc;->A02(LX/0tn;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/4Nb;)LX/6dc;
    .locals 2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_odnc_interaction_event"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x4fb

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public static A0E(LX/koA;Ljava/lang/String;II)LX/a1n;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1, p2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0F(LX/a0P;)LX/a0P;
    .locals 1

    const v0, 0x36ebcb

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/a0P;I)LX/a0P;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(LX/4Nb;IZ)LX/say;
    .locals 0

    invoke-static {p1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, p2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const v0, 0x5be4a56

    invoke-interface {p0, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/CPH;
    .locals 0

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0e:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPH;

    return-object p0
.end method

.method public static A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(I)LX/4pT;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/4pT;

    invoke-direct {v0, p0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0N(Landroidx/fragment/app/Fragment;)LX/2r2;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object p0

    return-object p0
.end method

.method public static A0O()LX/5We;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    return-object v0
.end method

.method public static A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)LX/Klx;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/GsP;LX/1hW;)LX/8mi;
    .locals 0

    invoke-virtual {p1, p0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {p1}, LX/1hW;->A00()LX/8mi;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/10v;)LX/gNL;
    .locals 0

    iget-object p0, p0, LX/10v;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gNL;

    return-object p0
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/5Jg;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    return-object v0
.end method

.method public static A0V(Ljava/util/Iterator;)LX/MWB;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object p0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    return-object p0
.end method

.method public static A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;
    .locals 0

    invoke-static {p0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object p0

    return-object p0
.end method

.method public static A0X()LX/7Uq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/HwA;)LX/4Py;
    .locals 0

    iget-object p0, p0, LX/HwA;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Py;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    return-object p0
.end method

.method public static A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object p0

    invoke-static {p0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 0

    invoke-static {p0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/HQr;)LX/CPV;
    .locals 0

    iget-object p0, p0, LX/HQr;->A0E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPV;

    return-object p0
.end method

.method public static A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object p0
.end method

.method public static A0f()LX/4wK;
    .locals 2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/HMa;)LX/CKS;
    .locals 0

    iget-object p0, p0, LX/HMa;->A0F:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CKS;

    return-object p0
.end method

.method public static A0h(LX/rbx;)LX/5jP;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A05:LX/5jP;

    return-object p0
.end method

.method public static A0i(Lkotlin/jvm/functions/Function0;)LX/5jP;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A05:LX/5jP;

    return-object p0
.end method

.method public static A0j(LX/rbx;)LX/5m9;
    .locals 0

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5t3;

    iget-object p0, p0, LX/5t3;->A06:LX/5m9;

    return-object p0
.end method

.method public static A0k()LX/0gH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    return-object v0
.end method

.method public static A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0m()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "SharedFlow never completes, this call should never return."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n(LX/a0P;)Ljava/lang/Integer;
    .locals 1

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/4Bd;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/0lG;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0u()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x73142bce

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/IfX;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0y(LX/GKC;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A10(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A12()LX/5Cf;
    .locals 2

    sget-object v1, LX/3ip;->A01:LX/5Db;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public static A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A19(Landroid/widget/TextView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Bfu;)V
    .locals 1

    invoke-static {p1, p2}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V
    .locals 0

    invoke-virtual {p4, p0, p2, p3}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public static A1D(LX/0tk;LX/0tp;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1E(LX/6dc;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1F(LX/6dc;LX/9PW;)V
    .locals 1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/6dc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/2ld;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0ST;LX/8qb;)V
    .locals 0

    invoke-virtual {p0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    invoke-interface {p1, p0}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static A1Q(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(LX/0yK;LX/8OO;LX/0gL;)V
    .locals 1

    invoke-virtual {p2}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public static A1S(LX/LgW;LX/0gL;ZZ)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, p0, v1, p2, p3}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, p1, LX/0gL;->A09:LX/8O8;

    return-void
.end method

.method public static A1T(LX/3Qn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qn;->A1F:Z

    invoke-virtual {p0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public static A1U(LX/3Qn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0MT;

    invoke-direct {v0, p1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3Qn;->A0H:LX/mbh;

    return-void
.end method

.method public static A1V(LX/0gL;I)V
    .locals 1

    new-instance v0, LX/92C;

    invoke-direct {v0, p1}, LX/92C;-><init>(I)V

    iput-object v0, p0, LX/0gL;->A08:LX/mbp;

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Landroid/view/View;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
