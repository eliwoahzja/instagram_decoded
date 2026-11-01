.class public abstract LX/215;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A04(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object p0, p0, LX/3QZ;->A0P:Landroid/os/Bundle;

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static A07(Landroid/app/Activity;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A09(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2430

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)LX/0hp;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object p0

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)LX/0hr;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object p0

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;
    .locals 0

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/a1n;)LX/a1n;
    .locals 1

    const v0, -0x79e6407e

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/a1n;I)LX/a1n;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0I(LX/knx;Ljava/lang/String;I)LX/a1n;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    invoke-static {p0, p3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0K(LX/a0P;I)LX/a0P;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    return-object p0
.end method

.method public static A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N()LX/Dyt;
    .locals 1

    new-instance v0, LX/Dyt;

    invoke-direct {v0}, LX/Dyt;-><init>()V

    invoke-virtual {v0}, LX/Dyt;->A00()V

    return-object v0
.end method

.method public static A0O(LX/snm;)LX/Cn7;
    .locals 0

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cn7;

    return-object p0
.end method

.method public static A0P(LX/DNb;)LX/6Qy;
    .locals 0

    iget-object p0, p0, LX/DNb;->A01:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Qy;

    return-object p0
.end method

.method public static A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p2, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, p0, p1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;
    .locals 0

    invoke-static {p0}, LX/I3l;->A00(Lcom/instagram/common/session/UserSession;)LX/I3m;

    move-result-object p0

    invoke-static {p0}, LX/I3m;->A00(LX/I3m;)LX/GfF;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/Q84;)LX/2by;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/ASt;->A00()LX/8Yv;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;IZ)LX/Klx;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)LX/UrH;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LX/UrH;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    return-object p0
.end method

.method public static A0a(Ljava/lang/CharSequence;)LX/APa;
    .locals 1

    new-instance v0, LX/APa;

    invoke-direct {v0}, LX/APa;-><init>()V

    iput-object p0, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-object p0
.end method

.method public static A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 1

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A08()V

    return-object v0
.end method

.method public static A0d(LX/Zzq;LX/Kmf;)LX/Zzq;
    .locals 0

    invoke-interface {p0}, LX/Zzq;->apply()V

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Landroidx/fragment/app/Fragment;)LX/0wS;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/Q84;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0i()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(LX/a0P;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->BgU(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/8Yv;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f1312ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13479a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f135be4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f136b2a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/HCb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x6942258

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/a0P;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/util/List;)Ljava/util/ListIterator;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public static A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    filled-new-array {p0, p1, p2, p3, p4}, [LX/4z3;

    move-result-object p0

    invoke-static {p0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)LX/5Cf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A16(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/3Bz;->A1b(Z)V

    return-void
.end method

.method public static A17(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A18(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A19(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public static A1C(Landroid/content/Context;LX/28r;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1D(Landroid/content/Context;LX/28r;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "business_account_flow"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Landroid/os/BaseBundle;)V
    .locals 2

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1K(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/km0;

    invoke-direct {v0, p0, p1, p3}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1L(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/226;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public static A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/1rx;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C84;

    invoke-direct {v0, p1}, LX/C84;-><init>(I)V

    invoke-interface {p0, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, p0, p1, p3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/9Eo;LX/Nel;)V
    .locals 1

    filled-new-array {p1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method public static A1R(LX/2ld;LX/4Nb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, p0}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static A1S(LX/2by;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A1T(LX/6rh;LX/CA8;)V
    .locals 1

    new-instance v0, LX/1cB;

    invoke-direct {v0, p1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {p0, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/jDZ;

    invoke-direct {v0, p0, p1, p2}, LX/jDZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Z(LX/snk;LX/mkc;LX/Ge9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, p0, p2, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p1, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A1a([LX/ppr;)[LX/ppr;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    return-object v0
.end method

.method public static A1b(Ljava/util/List;I)[Ljava/lang/String;
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
