.class public final LX/fMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/J82;

.field public A02:LX/2gp;

.field public A03:LX/BfL;

.field public A04:LX/Wcw;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/ZLK;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;


# direct methods
.method public static final A00(LX/fMl;)V
    .locals 15

    iget-object v7, p0, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    iget-object v0, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v7, p0, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    const-string v1, "NavbarExtensionController"

    const-string v0, "Got a null user session while configuring navbar"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/N3y;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v0

    invoke-static {v0}, LX/255;->A1I(LX/3Bz;)V

    :cond_3
    invoke-virtual {p0}, LX/fMl;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/fMl;->A03:LX/BfL;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/fMl;->A03:LX/BfL;

    invoke-virtual {v1, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/BfL;->A0C()LX/56a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v3

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    const-string v5, "NAV_NAVICON"

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5dbdb5db

    if-ne v1, v0, :cond_5

    const-string v0, "NAV_DOTS_3_VERTICAL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0825bf

    if-nez v0, :cond_6

    :cond_5
    const v1, 0x7f082587

    :cond_6
    iput v1, v2, LX/Dyt;->A07:I

    const v0, 0x7f13508f

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x0

    new-instance v0, LX/bu1;

    invoke-direct {v0, v1, v4, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/fMl;->A09:LX/Esp;

    invoke-static {v0}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_7
    iget-object v2, p0, LX/fMl;->A03:LX/BfL;

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x3f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v5

    const-string v11, ""

    move-object v9, v11

    invoke-virtual {v2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    move-object v10, v11

    invoke-virtual {v2}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    invoke-static {v7}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    const v0, 0x16e321a9

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    sget-object v3, LX/W9k;->A03:LX/W9k;

    invoke-static {v7}, LX/aKI;->A01(Lcom/instagram/common/session/UserSession;)LX/LcX;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/XOE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/XOE;->A00:J

    iput-object v4, v8, LX/XOE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v3, v8, LX/XOE;->A02:LX/W9k;

    iput-object v2, v8, LX/XOE;->A03:LX/LcX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v5 .. v14}, LX/4rD;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;

    move-result-object v4

    if-eqz v14, :cond_e

    iget-object v2, p0, LX/fMl;->A01:LX/J82;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_b

    iget-object v3, p0, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/fMl;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_b
    invoke-virtual {p0, v7, v4}, LX/fMl;->A02(Lcom/instagram/common/session/UserSession;LX/DzY;)V

    iget-object v0, p0, LX/fMl;->A01:LX/J82;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v1, p0, LX/fMl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    invoke-virtual {v0, v7, v12, v1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    invoke-static {v7}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UvA;

    iget-object v0, p0, LX/fMl;->A04:LX/Wcw;

    if-nez v0, :cond_d

    new-instance v0, LX/cks;

    invoke-direct {v0, p0, v7, v4}, LX/cks;-><init>(LX/fMl;Lcom/instagram/common/session/UserSession;LX/DzY;)V

    :cond_d
    iput-object v0, p0, LX/fMl;->A04:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_e
    const/4 v1, 0x0

    iget-object v0, p0, LX/fMl;->A03:LX/BfL;

    invoke-virtual {v0, v1}, LX/BfL;->A0Y(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/BTI;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DzY;->A01(LX/3Bz;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/fMl;->A00:LX/3Bz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/DzY;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v1, p0, LX/fMl;->A03:LX/BfL;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v3}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/fMl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fMl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/fMl;->A01:LX/J82;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/fMl;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    iget-object v4, p0, LX/fMl;->A06:LX/ZLK;

    if-nez v4, :cond_4

    iget-object v8, p0, LX/fMl;->A07:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v7, p0, LX/fMl;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v2}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/fMl;->A03:LX/BfL;

    invoke-virtual {v1}, LX/BfL;->A0H()Ljava/lang/String;

    invoke-static {v2}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4Ka;

    new-instance v5, LX/eNl;

    invoke-direct {v5, p0}, LX/eNl;-><init>(LX/fMl;)V

    const/4 v2, 0x0

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v4, LX/ZLK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/ZLK;->A0A:Ljava/lang/String;

    iput-object v7, v4, LX/ZLK;->A0B:Ljava/lang/String;

    iput-object v6, v4, LX/ZLK;->A03:LX/4Ka;

    iput-object p1, v4, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v4, LX/ZLK;->A08:LX/DzY;

    iput-object v5, v4, LX/ZLK;->A07:LX/gp1;

    iput-boolean v9, v4, LX/ZLK;->A0C:Z

    iput-object v1, v4, LX/ZLK;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/ZLK;->A04:LX/9PW;

    iput-object v2, v4, LX/ZLK;->A09:Ljava/lang/String;

    new-instance v0, LX/472;

    invoke-direct {v0, v4, v3}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ZLK;->A01:LX/472;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/fMl;->A06:LX/ZLK;

    :cond_4
    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v0

    iput-object v0, v4, LX/ZLK;->A02:LX/3Bz;

    invoke-virtual {v0}, LX/3Bz;->A0x()V

    iget-object v0, v4, LX/ZLK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v4, LX/ZLK;->A0A:Ljava/lang/String;

    sget-object v0, LX/J8f;->A00:LX/fBY;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8f;

    iput-object v0, v4, LX/ZLK;->A06:LX/J8f;

    invoke-static {v4}, LX/ZLK;->A00(LX/ZLK;)V

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/fMl;->A03:LX/BfL;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/fMl;->A04:LX/Wcw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/fMl;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UvA;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, LX/fMl;->A01()LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    invoke-static {p0}, LX/fMl;->A00(LX/fMl;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
