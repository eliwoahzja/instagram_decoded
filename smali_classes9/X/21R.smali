.class public abstract LX/21R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A02(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A08(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)LX/0ao;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    new-instance v0, LX/0ao;

    invoke-direct {v0, p0}, LX/0ao;-><init>(LX/0dj;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;
    .locals 2

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, p4}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, p1, v1, p2, p3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;
    .locals 2

    new-instance v1, LX/C44;

    invoke-direct {v1, p0, p4}, LX/C44;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b3372

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static A0D(LX/knx;I)LX/a1n;
    .locals 1

    const-string v0, "itas-android"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(LX/knx;I)LX/a1n;
    .locals 1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, p1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0F(Lcom/instagram/user/model/User;I)LX/a0P;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Lcom/instagram/user/model/User;I)LX/a0P;
    .locals 1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Lcom/instagram/user/model/User;II)LX/a0P;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p1

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;
    .locals 0

    invoke-virtual {p0, p1, p1, p2, p3}, LX/1yX;->A09(LX/Zmi;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0M(Ljava/util/Iterator;)LX/knx;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;
    .locals 1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, p1, p0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    return-object v0
.end method

.method public static A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;
    .locals 1

    new-instance v0, LX/3vr;

    invoke-direct {v0, p2}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/4Ka;Ljava/lang/Object;)LX/9PW;
    .locals 0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(LX/9PW;LX/4Nb;)LX/2by;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/4El;)LX/2HA;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Em;->A0U:Z

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/4Em;->A0U:Z

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/8Yv;)LX/56a;
    .locals 0

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/56a;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0U(Landroidx/fragment/app/Fragment;)LX/1ok;
    .locals 0

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object p0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ok;

    return-object p0
.end method

.method public static A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object p0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0W()LX/3lc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    return-object v0
.end method

.method public static A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;
    .locals 2

    new-instance v1, LX/C84;

    invoke-direct {v1, p2}, LX/C84;-><init>(I)V

    new-instance v0, LX/M4Q;

    invoke-direct {v0, p0, p1, v1, p3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static A0Y(LX/Q84;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;
    .locals 1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, p0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0Z()LX/KRr;
    .locals 1

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRr;

    return-object v0
.end method

.method public static A0a()LX/KRE;
    .locals 1

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRE;

    return-object v0
.end method

.method public static A0b(LX/Q84;)LX/FDl;
    .locals 1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance v0, LX/FDl;

    invoke-direct {v0, p0}, LX/FDl;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;
    .locals 1

    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0d(Landroidx/fragment/app/Fragment;)LX/28r;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static A0e()LX/APa;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    return-object v1
.end method

.method public static A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;
    .locals 2

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    return-object v1
.end method

.method public static A0h()LX/BQf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQf;

    return-object v0
.end method

.method public static A0i()LX/3mD;
    .locals 1

    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    return-object v0
.end method

.method public static A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;
    .locals 0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/2in;)LX/Zzq;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0l()LX/4rD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    return-object v0
.end method

.method public static A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/Fcg;

    invoke-direct {v0, p0, p1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static A0n()LX/6Pi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pi;

    return-object v0
.end method

.method public static A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0p()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/3h2;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/3h2;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1432f9db

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/a0P;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz p0, :cond_0

    const-string p0, "change_category"

    return-object p0

    :cond_0
    const-string p0, "choose_category"

    return-object p0
.end method

.method public static A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/i80;

    invoke-direct {v0, p0}, LX/i80;-><init>(LX/4Nb;)V

    invoke-virtual {v0, p1}, LX/i80;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;
    .locals 1

    new-instance v0, LX/IBn;

    invoke-direct {v0, p0, p1, p2}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, p1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A10(LX/6dc;Ljava/lang/Object;Ljava/lang/String;)LX/4z3;
    .locals 1

    invoke-virtual {p0, p2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string p0, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Z)LX/4z3;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/iAM;Ljava/lang/Object;I)LX/23r;
    .locals 1

    new-instance v0, LX/23r;

    invoke-direct {v0, p1, p2}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A13(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2wQ;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static A14(Landroid/app/Activity;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static A15(Landroid/content/Context;LX/5GV;LX/5Gr;[Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {p1, p0, p2, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public static A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V
    .locals 2

    const-string v1, "screen"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args_entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/Esp;)V
    .locals 1

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V
    .locals 0

    iput-object p0, p1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance p0, LX/9e6;

    invoke-direct {p0, p1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p2, p0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1D(Landroidx/fragment/app/Fragment;LX/3VC;)V
    .locals 0

    invoke-virtual {p1}, LX/3VC;->A09()V

    invoke-virtual {p1, p0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/3VC;->A06()V

    return-void
.end method

.method public static A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V
    .locals 0

    invoke-virtual {p1}, LX/3Qt;->A08()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V
    .locals 1

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method

.method public static A1G(LX/0tp;)V
    .locals 2

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0tp;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1I(LX/0tp;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1J(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "os_version"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1K(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1L(LX/0ts;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1M(LX/Dyt;LX/3Bz;I)V
    .locals 1

    iput p2, p0, LX/Dyt;->A06:I

    new-instance v0, LX/9e6;

    invoke-direct {v0, p0}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public static A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1, p3, p4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(LX/Kmf;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1P(LX/Kmf;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V
    .locals 2

    aget-object v1, p2, p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static A1V(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A1W(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;
    .locals 1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [LX/4z3;

    move-result-object v0

    return-object v0
.end method
