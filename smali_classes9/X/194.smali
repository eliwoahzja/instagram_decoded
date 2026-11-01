.class public abstract LX/194;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()D
    .locals 4

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A01()D
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0
.end method

.method public static A02(LX/2gp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {p0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A04()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A07(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/Esp;)LX/0dq;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0dq;

    return-object p0
.end method

.method public static A0C(LX/2gm;)LX/3h0;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h0;

    return-object p0
.end method

.method public static A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;
    .locals 1

    new-instance v0, LX/1zr;

    invoke-direct {v0, p1, p2, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0E(LX/3h0;I)LX/a1n;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {p0, p1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Lcom/instagram/user/model/User;I)LX/a0P;
    .locals 1

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()LX/Dyt;
    .locals 1

    new-instance v0, LX/Dyt;

    invoke-direct {v0}, LX/Dyt;-><init>()V

    return-object v0
.end method

.method public static A0H(LX/mqj;)LX/Cn7;
    .locals 0

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cn7;

    return-object p0
.end method

.method public static A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    return-object p0
.end method

.method public static A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    return-object p0
.end method

.method public static A0K(LX/Esp;)LX/KXp;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KXp;

    return-object p0
.end method

.method public static A0L(LX/Esp;)LX/BcK;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BcK;

    return-object p0
.end method

.method public static A0M(Ljava/lang/Object;)LX/1yX;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object p0, LX/1yW;->A01:LX/1yX;

    return-object p0
.end method

.method public static A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;
    .locals 1

    new-instance v0, LX/3VC;

    invoke-direct {v0, p0, p1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)LX/3vr;
    .locals 1

    new-instance v0, LX/3vr;

    invoke-direct {v0, p0}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q(LX/4El;Ljava/lang/String;)LX/2HA;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;)LX/Iq9;
    .locals 0

    check-cast p0, LX/Iq9;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(LX/8Yv;I)LX/BfL;
    .locals 0

    invoke-virtual {p0, p1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BfL;

    return-object p0
.end method

.method public static A0T()LX/ASt;
    .locals 1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    return-object v0
.end method

.method public static A0U([Ljava/lang/Object;I)LX/4pT;
    .locals 1

    new-instance v0, LX/4pT;

    invoke-direct {v0, p1, p0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0V(Landroid/app/Activity;)LX/1ok;
    .locals 1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/Esp;)LX/4Nb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Nb;

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;
    .locals 0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;
    .locals 1

    new-instance v0, LX/M4Q;

    invoke-direct {v0, p0, p1, p2, p3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public static A0a(LX/1ok;)LX/FDl;
    .locals 1

    new-instance v0, LX/FDl;

    invoke-direct {v0, p0}, LX/FDl;-><init>(LX/1ok;)V

    return-object v0
.end method

.method public static A0b(Landroid/app/Activity;)LX/28r;
    .locals 1

    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;)LX/28r;
    .locals 1

    new-instance v0, LX/28r;

    invoke-direct {v0, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0d()LX/APa;
    .locals 1

    new-instance v0, LX/APa;

    invoke-direct {v0}, LX/APa;-><init>()V

    return-object v0
.end method

.method public static A0e(LX/1tc;)LX/Zzq;
    .locals 0

    iget-object p0, p0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)LX/KVc;
    .locals 1

    new-instance v0, LX/KVc;

    invoke-direct {v0, p0}, LX/KVc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0h()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, p0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "original_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(I)Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Ljava/util/BitSet;-><init>(I)V

    return-object v0
.end method

.method public static A0m()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A0n(I)LX/C84;
    .locals 1

    new-instance v0, LX/C84;

    invoke-direct {v0, p0}, LX/C84;-><init>(I)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;I)LX/E4q;
    .locals 1

    new-instance v0, LX/E4q;

    invoke-direct {v0, p0, p1}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;I)LX/C44;
    .locals 1

    new-instance v0, LX/C44;

    invoke-direct {v0, p0, p1}, LX/C44;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Class;)LX/1nj;
    .locals 1

    new-instance v0, LX/1nj;

    invoke-direct {v0, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0r()LX/2A5;
    .locals 1

    new-instance v0, LX/2A5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0s(LX/snk;LX/mkc;)LX/1va;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, p0, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/GhC;)LX/4ib;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, p0}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;)LX/5Cf;
    .locals 1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A0w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0x()V
    .locals 1

    const-string v0, "productOnboardingViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0y()V
    .locals 1

    const-string v0, "smbPartnerProducerFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0z()V
    .locals 1

    const-string v0, "user"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A10()V
    .locals 1

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A11()V
    .locals 1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A12()V
    .locals 1

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A13()V
    .locals 1

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A14()V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A15()V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A16()V
    .locals 1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A17()V
    .locals 1

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A18()V
    .locals 1

    const-string v0, "regFlowExtras"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A19()V
    .locals 1

    const-string v0, "loggedOutSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1A()V
    .locals 1

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1B()V
    .locals 1

    const-string v0, "twoFacResponseBundle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A1D(Landroid/content/Context;LX/APa;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/APa;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1H(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public static A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method

.method public static A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/APa;->A0E:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A1K(LX/0tk;LX/0tp;)V
    .locals 1

    const-string v0, "format"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flow"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "component"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/0tp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error_message"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/BcK;I)V
    .locals 0

    iget-object p0, p0, LX/BcK;->A06:LX/rni;

    invoke-interface {p0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public static A1V(LX/BcK;IS)V
    .locals 0

    iget-object p0, p0, LX/BcK;->A06:LX/rni;

    invoke-interface {p0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public static A1W(LX/4Em;)V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/AEh;

    invoke-static {p2, p0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(LX/FDl;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/FDl;->A0b:Ljava/lang/Boolean;

    return-void
.end method

.method public static A1Z(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-interface {p2, p0, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public static A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
