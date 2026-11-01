.class public abstract LX/216;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object p0

    invoke-virtual {p0}, LX/0dj;->A0L()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/AEh;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    iget-object p0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/1ok;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/FMp;->A02()LX/0cX;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0A(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x301acbba

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/knx;II)LX/a1n;
    .locals 1

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0D(LX/knx;II)LX/a1n;
    .locals 1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0E(Lcom/instagram/user/model/User;II)LX/a0P;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/6dh;

    invoke-direct {p0}, LX/6dh;-><init>()V

    return-object p0
.end method

.method public static A0G()LX/7uo;
    .locals 1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    return-object v0
.end method

.method public static A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, p2}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v0, p1}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/4Ka;LX/1ok;)LX/3uK;
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A0P(LX/AEh;)LX/9PW;
    .locals 0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;
    .locals 1

    new-instance v0, LX/3vr;

    invoke-direct {v0, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, LX/FDl;

    invoke-direct {p0, p2}, LX/FDl;-><init>(LX/1ok;)V

    return-object p0
.end method

.method public static A0S(Landroidx/fragment/app/Fragment;)LX/28r;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0T()LX/APa;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    return-object v1
.end method

.method public static A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, LX/NEo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;
    .locals 0

    iget-object p0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CiH;

    return-object p0
.end method

.method public static A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;
    .locals 0

    invoke-static {p0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object p0

    invoke-virtual {p0}, LX/2zK;->A08()LX/3Gz;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object p0

    invoke-virtual {p0}, LX/2zK;->A09()LX/3AD;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(LX/DPJ;)LX/726;
    .locals 0

    iget-object p0, p0, LX/DPJ;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/726;

    return-object p0
.end method

.method public static A0Z()LX/Kmf;
    .locals 1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    return-object v0
.end method

.method public static A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/Q84;)LX/2in;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Landroidx/fragment/app/Fragment;)LX/0wS;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-static {p0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object p0

    invoke-virtual {p0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Number;)LX/1yf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/3h0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static A0p(LX/4Nb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object p0

    invoke-virtual {p0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/util/AbstractMap;Ljava/util/Map;I)Ljava/util/BitSet;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0, p2}, Ljava/util/BitSet;-><init>(I)V

    return-object p0
.end method

.method public static A0v()Ljava/util/List;
    .locals 1

    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object p0

    invoke-virtual {p0}, LX/2am;->A06()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/5BJ;

    invoke-direct {v0, p1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;Z)LX/4z3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10()LX/InR;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    return-object v0
.end method

.method public static A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;
    .locals 1

    new-instance v0, LX/NzG;

    invoke-direct {v0, p1, p2}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12()V
    .locals 1

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    return-void
.end method

.method public static A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;LX/1ok;LX/KVc;)V
    .locals 1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, p2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static A15(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/3VC;->A09()V

    invoke-virtual {p2}, LX/3VC;->A06()V

    return-void
.end method

.method public static A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/3VC;->A06()V

    return-void
.end method

.method public static A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/3VC;->A09()V

    invoke-virtual {p1}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1B(LX/0tp;LX/9PW;)V
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1D(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1E(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "button_label"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1F(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1G(LX/1rx;I)V
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p1}, LX/C84;-><init>(I)V

    invoke-interface {p0, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static A1H(LX/2cb;LX/4Em;LX/2bu;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, p0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/3VC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3VC;->A0E:Z

    invoke-virtual {p0}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1J(LX/3xx;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, LX/EC1;

    invoke-direct {v0, p1}, LX/EC1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public static A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "logout_spi"

    const-string v4, "spi"

    const-string v5, "logout_interaction"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    invoke-static/range {v0 .. v6}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/Zzq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/BSR;

    invoke-direct {v0, p0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/HAU;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    return-void
.end method

.method public static A1O(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V
    .locals 2

    aget-object v1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static A1T(Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/BSR;

    invoke-direct {v0, p1}, LX/BSR;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(LX/snm;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1V(LX/8Yv;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object p0

    invoke-virtual {p0}, LX/5Eb;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, v0}, [LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;
    .locals 1

    new-instance v0, LX/5B7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    return-object v0
.end method
