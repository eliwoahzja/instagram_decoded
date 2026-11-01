.class public abstract LX/785;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/0sc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    return-object v0
.end method

.method public static A04(LX/4Ey;I)LX/a1n;
    .locals 1

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A05(LX/snk;LX/Ge9;)LX/6Tc;
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, p0, p1, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v0
.end method

.method public static A06(LX/4Nb;)LX/2xu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object p1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object p1

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-object p1
.end method

.method public static A0A(LX/N1L;)LX/Tb7;
    .locals 0

    iget-object p0, p0, LX/N1L;->A0I:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Tb7;

    return-object p0
.end method

.method public static A0B(LX/MPW;)LX/CXT;
    .locals 0

    iget-object p0, p0, LX/MPW;->A0N:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXT;

    return-object p0
.end method

.method public static A0C(LX/N0l;)LX/CXT;
    .locals 0

    iget-object p0, p0, LX/N0l;->A0W:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXT;

    return-object p0
.end method

.method public static A0D(LX/MO0;)LX/CXT;
    .locals 0

    iget-object p0, p0, LX/MO0;->A0G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXT;

    return-object p0
.end method

.method public static A0E()LX/a0K;
    .locals 1

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0K;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)LX/Fif;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, p0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;
    .locals 0

    invoke-virtual {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    return-object p0
.end method

.method public static A0H()LX/4pT;
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f130958

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/Q84;)LX/6dn;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(LX/Esp;)LX/6dn;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;
    .locals 0

    iget-object p0, p0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DPI;

    return-object p0
.end method

.method public static A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;
    .locals 0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/MR4;)LX/33l;
    .locals 0

    iget-object p0, p0, LX/MR4;->A0M:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33l;

    return-object p0
.end method

.method public static A0O(LX/BR6;)LX/PLF;
    .locals 3

    iget-object v2, p0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PLF;

    invoke-direct {v0, v2, v1}, LX/PLF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {p0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q()LX/PxL;
    .locals 1

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PxL;

    return-object v0
.end method

.method public static A0R()LX/3Nx;
    .locals 1

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Nx;

    return-object v0
.end method

.method public static A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;
    .locals 0

    iget-object p0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K2g;

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;)LX/DI6;
    .locals 0

    check-cast p0, LX/MQ5;

    iget-object p0, p0, LX/MQ5;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DI6;

    return-object p0
.end method

.method public static A0U()LX/5RG;
    .locals 1

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    return-object v0
.end method

.method public static A0V()LX/1Zp;
    .locals 1

    const v0, 0x2c001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    return-object v0
.end method

.method public static A0W()LX/SkK;
    .locals 1

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    move-result-object v0

    return-object v0
.end method

.method public static A0X()LX/Q1t;
    .locals 1

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1t;

    return-object v0
.end method

.method public static A0Y()LX/1Tb;
    .locals 1

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tb;

    return-object v0
.end method

.method public static A0Z()LX/8wL;
    .locals 1

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/loS;

    invoke-direct {v0, p1, p2}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0k(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9PW;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/a0P;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, LX/8fD;

    invoke-direct {v0, p0}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0n(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/P59;

    invoke-direct {v0, p0, p1}, LX/P59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/D6X;

    invoke-direct {v0, p0, p1}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, p1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/pwy;

    invoke-direct {v0, p0, p1}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/GXE;

    invoke-direct {v0, p2, p0, p1}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/2sj;)LX/2sj;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static A0u(I)LX/5Cf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v()V
    .locals 1

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/6Pi;->A00()LX/SkK;

    return-void
.end method

.method public static A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void
.end method

.method public static A0z(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p3}, LX/BB5;->A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V

    return-void
.end method

.method public static A11(Landroid/content/Context;LX/Sqv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/jpI;

    invoke-direct {v0, p1}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, p0}, LX/jpI;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static A12(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A13(LX/0tp;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A14(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A15(LX/0tp;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0tp;LX/9PW;)V
    .locals 2

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0tp;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0tp;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_album"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A19(LX/0ts;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/6dc;LX/Jlp;LX/4OS;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {p0, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1x(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Ndx;->report()V

    return-void
.end method

.method public static A1D(LX/Dyt;LX/3Bz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/9e6;

    invoke-direct {v0, p0}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public static A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/9PW;LX/NEo;)V
    .locals 0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public static A1G(LX/28r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {p0, v0}, LX/28r;->A0o(Z)V

    return-void
.end method

.method public static A1H(LX/ryo;LX/APa;)V
    .locals 0

    iput-object p0, p1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {p1}, LX/APa;->A01()V

    invoke-virtual {p1}, LX/APa;->A03()V

    return-void
.end method

.method public static A1I(LX/14E;FF)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {p0, p1, p2, v0}, LX/14E;->A0V(FFF)V

    return-void
.end method

.method public static A1J(LX/3f9;Ljava/util/AbstractCollection;)V
    .locals 0

    iget-object p0, p0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/226;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;LX/InP;)V
    .locals 0

    invoke-interface {p1, p0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;LX/snm;)V
    .locals 1

    new-instance v0, LX/Fif;

    invoke-direct {v0, p0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(LX/Esp;)V
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A1S(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1T(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z
    .locals 1

    new-instance v0, LX/7fH;

    invoke-direct {v0, p0}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {p2, p1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/instagram/tagging/model/Tag;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;
    .locals 1

    new-instance v0, LX/5B7;

    invoke-direct {v0, p0, p1, p2, p4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {p3, v0}, [LX/Lms;

    move-result-object v0

    return-object v0
.end method
