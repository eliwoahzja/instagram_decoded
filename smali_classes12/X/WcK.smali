.class public final LX/WcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a9p;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0dj;

.field public A04:LX/4Kb;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Ifn;

.field public A08:LX/a9p;


# direct methods
.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/IOD;->A00:LX/Wlo;

    invoke-static {v2, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/dQK;->A02:LX/dQK;

    const/4 v8, 0x1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/365;->A0A(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/c1z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/WcK;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_activity_notification"

    invoke-static {v5, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method

.method private final A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/8wK;->A04:LX/8wK;

    const/4 v4, 0x0

    move-object v6, p1

    move-object/from16 v11, p2

    if-ne p1, v0, :cond_0

    iget-object v5, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WcK;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v8

    const-string v10, "MONETIZATION_INBOX"

    move-object v12, v4

    move-object v13, v10

    invoke-static/range {v4 .. v13}, LX/KSh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-static {p1, v2, v0, v11, v3}, LX/KSh;->A01(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DW1;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public static final A03(LX/WcK;LX/3yv;Ljava/lang/String;I)V
    .locals 8

    iget-object v2, p0, LX/WcK;->A04:LX/4Kb;

    invoke-virtual {v2}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36e6

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, LX/7lf;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iput-object v0, p0, LX/WcK;->A01:Landroid/graphics/RectF;

    move-object v6, p1

    if-eqz p1, :cond_1

    new-instance v4, LX/Wfv;

    invoke-direct {v4, p0}, LX/Wfv;-><init>(LX/WcK;)V

    const/4 v0, -0x1

    new-instance v3, LX/0gJ;

    invoke-direct {v3, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v1, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WcK;->A05:LX/9PW;

    invoke-virtual {v2, v0, v1, v3}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 p2, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0Y:Ljava/util/HashMap;

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    const/4 v7, 0x0

    new-instance v0, LX/8O9;

    invoke-direct {v0, v4, p2}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v1, LX/0gL;->A07:LX/8O9;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v5, LX/8OO;

    move-object p1, v7

    move p3, p2

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A0I:LX/0yK;

    invoke-virtual {v1, v0, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    :cond_1
    return-void
.end method

.method private final A04(LX/K9J;LX/A7V;)V
    .locals 13

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    iget-object v1, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, p0, LX/WcK;->A05:LX/9PW;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v4 .. v12}, LX/BRK;->A0J(LX/9PW;LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/A7V;->A0H()V

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v6, v0, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, p2, LX/A7V;->A0A:Ljava/lang/String;

    const-string v3, "action"

    const-string v2, "pk"

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/news/log/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "click"

    goto :goto_0
.end method

.method private final A05(LX/A7V;)V
    .locals 11

    const-string v3, "media_id"

    invoke-virtual {p1, v3}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "permission_id"

    invoke-virtual {p1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v10}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x379

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v5, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/W0L;->A02:LX/W0L;

    const v0, 0x7f135f96

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v10}, LX/4rD;->A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/W0L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final ExY(LX/K9J;LX/A7V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F0A(LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final F2z(LX/3yv;LX/msb;)V
    .locals 0

    return-void
.end method

.method public final F5C(LX/K9J;LX/A7V;I)V
    .locals 6

    move-object v3, p2

    invoke-virtual {p2}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/WcK;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F5F(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final F5H(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final F7D(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final F9e(LX/BR4;LX/A7V;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    return-void
.end method

.method public final FB7(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final FM5(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FMC(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FOv(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FVN(LX/A7V;IZ)V
    .locals 0

    return-void
.end method

.method public final FVT(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FW6(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FWx(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v1, p3, LX/A7V;->A00:I

    const-string v5, "Required value was null."

    const/4 v8, 0x0

    const/16 v0, 0xc3

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc6

    if-eq v1, v0, :cond_b

    const/16 v0, 0x115

    if-eq v1, v0, :cond_a

    const/16 v0, 0x119

    if-eq v1, v0, :cond_a

    const/16 v0, 0x11b

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1b0

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_c

    const/16 v0, 0x20e

    if-eq v1, v0, :cond_b

    const/16 v0, 0x216

    if-eq v1, v0, :cond_b

    const/16 v0, 0x219

    if-eq v1, v0, :cond_c

    const/16 v0, 0x22e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3aa

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4af

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/VbE;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VbE;

    iget-object v0, v0, LX/VbE;->A00:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p4}, LX/0mJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v2, :cond_1

    aget-object v0, v1, v2

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    invoke-virtual {p3}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v7, v4, p5}, LX/WcK;->A03(LX/WcK;LX/3yv;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-direct {p0, p2, p3}, LX/WcK;->A04(LX/K9J;LX/A7V;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/4f3;->A02(I)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v9, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const v1, 0x30074

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v6, LX/PJG;

    invoke-direct {v6, p0, v0, v4, p5}, LX/PJG;-><init>(LX/WcK;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WcK;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/5tB;->A0E:LX/5tB;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/5tJ;

    invoke-direct/range {v3 .. v9}, LX/5tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5tB;LX/4r0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v2, v1, v0, v3}, LX/KZe;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v4

    iput-boolean v2, v4, LX/Kug;->A0O:Z

    iget-object v0, p0, LX/WcK;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Kug;->A0E:Ljava/lang/String;

    sget-object v0, LX/0nR;->A0W:LX/0nR;

    iput-object v0, v4, LX/Kug;->A03:LX/0nR;

    iget-object v0, p0, LX/WcK;->A04:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131073

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Kug;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v4

    iput-boolean v2, v4, LX/Kug;->A0O:Z

    iget-object v0, p0, LX/WcK;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Kug;->A0E:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, p4, v1}, LX/KZe;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bc_inbox"

    invoke-static {v4, v3, v0, v1, v2}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "bc_inbox"

    invoke-static {v4, v2, v0, v1, v3}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FYt(LX/K9J;LX/A7V;)V
    .locals 2

    invoke-virtual {p2}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BS9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "featured_product_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, LX/WcK;->A05(LX/A7V;)V

    invoke-direct {p0, p1, p2}, LX/WcK;->A04(LX/K9J;LX/A7V;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/WcK;->A01()V

    return-void

    :cond_2
    const-string v0, "pending_tagged_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/WcK;->A00()V

    return-void
.end method

.method public final FZZ(LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FaO(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Flv(LX/A7V;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FmX(Landroid/graphics/RectF;LX/K9J;LX/A7V;I)V
    .locals 1

    iget-object v0, p0, LX/WcK;->A08:LX/a9p;

    invoke-interface {v0, p1, p2, p3, p4}, LX/a9p;->FmX(Landroid/graphics/RectF;LX/K9J;LX/A7V;I)V

    return-void
.end method

.method public final FpT(Landroid/graphics/RectF;LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FrF(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/A7V;->A04()LX/BS9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    iget-object v13, v0, LX/BS9;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v11, p4

    if-eqz v13, :cond_32

    const-string v5, "igtv_insights"

    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "media_id"

    invoke-virtual {v1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2L:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2, v5}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    iput-object v4, v2, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v9, v2, LX/2c1;->A2M:Z

    iput-boolean v9, v2, LX/2c1;->A32:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    iget-object v2, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4, v5}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_1
    invoke-direct {v0, v3, v1}, LX/WcK;->A04(LX/K9J;LX/A7V;)V

    :cond_1
    return-void

    :cond_2
    const-string v5, "product_eligibility"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "product"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v7, :cond_3

    iget-object v8, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81067a00001f05L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    :goto_2
    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v4

    invoke-virtual {v4, v9, v8, v2, v7}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, "branded_content_ad_access_permission"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0g:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v7}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v5, "ad_partner_promotion"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v17, "Required value was null."

    if-eqz v5, :cond_6

    iget-object v3, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_34

    iget v0, v1, LX/A7V;->A00:I

    invoke-static {v3, v2, v4, v0}, LX/KZe;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v5, "branded_content_ad"

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "bc_inbox"

    invoke-static {v3, v1, v0, v2, v7}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v5, "profile_shop"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "merchant_username"

    if-eqz v5, :cond_9

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v6, v4, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v4, v4, LX/AJC;->A1S:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v4, "merchant_id"

    invoke-static {v4, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v9

    iget-object v10, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/WcK;->A07:LX/Ifn;

    invoke-virtual {v1, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_35

    const/16 v4, 0xc4

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1zg;->A00(Ljava/lang/String;)LX/1zg;

    move-result-object v11

    const-string v16, "branded_content_notification"

    move-object v13, v5

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v18}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v2

    invoke-virtual {v2}, LX/bOk;->A05()V

    goto/16 :goto_1

    :cond_9
    const-string v5, "branded_content_settings_approval"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/WcK;->A05:LX/9PW;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v4, 0x197

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v6

    const-string v4, "bc_inbox"

    invoke-virtual {v6, v4}, LX/Tb6;->A06(Ljava/lang/String;)LX/N9L;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    invoke-virtual {v5}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_a
    const-string v5, "request_brand_approval_screen"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v4, 0x201db

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/N9J;

    invoke-direct {v4}, LX/N9J;-><init>()V

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_b
    const-string v5, "branded_content_pending_approval"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, LX/A7V;->A04:LX/AJC;

    iget-object v9, v5, LX/AJC;->A0q:Ljava/lang/String;

    iget-object v8, v5, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    iget-object v6, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v7

    const/16 v6, 0x147

    invoke-static {v6}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v8, v4, v6}, LX/Tb6;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MPY;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_c
    const-string v5, "user"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "id"

    if-eqz v5, :cond_10

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v4, "entry_trigger"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "checkout_enabled"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    iget-object v7, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_f

    const-string v5, "feed_story_header"

    :cond_f
    iget-object v4, v0, LX/WcK;->A05:LX/9PW;

    invoke-static {v4, v7, v6, v5}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v6

    const-string v4, "merchant_id"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v5, v6, LX/C3Y;->A0I:Ljava/lang/String;

    iput-object v4, v6, LX/C3Y;->A0J:Ljava/lang/String;

    iput-boolean v14, v6, LX/C3Y;->A0Z:Z

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    invoke-static {v7, v4, v6}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_10
    const-string v5, "featured_product_media"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-direct {v0, v1}, LX/WcK;->A05(LX/A7V;)V

    goto/16 :goto_1

    :cond_11
    const-string v5, "profile_tagged_posts"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-direct {v0}, LX/WcK;->A01()V

    goto/16 :goto_1

    :cond_12
    const-string v5, "pending_tagged_posts"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct {v0}, LX/WcK;->A00()V

    goto/16 :goto_1

    :cond_13
    const-string v5, "igtv_ads_creator_onboarding"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LX/8wK;->A0C:LX/8wK;

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4, v2}, LX/WcK;->A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0x1cd

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v4, LX/8wK;->A0F:LX/8wK;

    invoke-direct {v0, v4, v2, v2}, LX/WcK;->A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v5, "user_pay_creator_onboarding"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, LX/8wK;->A0I:LX/8wK;

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4, v2}, LX/WcK;->A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const-string v5, "user_pay_badges_incentives_onboarding"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, LX/8wK;->A04:LX/8wK;

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4, v2}, LX/WcK;->A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v5, "incentive_platform_management"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, LX/8wK;->A0D:LX/8wK;

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "program"

    invoke-virtual {v1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v4, v2}, LX/WcK;->A02(LX/8wK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v5, "resume_payout_onboarding"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "MONETIZATION_INBOX"

    const-string v10, "origin"

    if-eqz v5, :cond_1a

    const-string v4, "product"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object v12, v15

    :cond_19
    const-string v4, "created_deal_id"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "fe_id"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/WcK;->A05:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v9

    move-object v7, v2

    move-object v8, v6

    move-object v10, v5

    move-object v15, v2

    invoke-static/range {v7 .. v15}, LX/Iof;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x1a1

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "fbid_of_incentive"

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v15, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v4

    invoke-virtual {v4, v6, v15, v7}, LX/KDF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1b
    const/16 v5, 0x1a0

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v4, "deal_template_id"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v4, 0x20027

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, LX/KLi;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KDF;

    iget-object v5, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_1c

    invoke-virtual {v4, v5, v15}, LX/KDF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v6

    :goto_4
    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v15, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v4, v5, v6, v15}, LX/KDF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v6

    goto :goto_4

    :cond_1d
    const/16 v5, 0x1a2

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v8}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iput-object v15, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v10

    iget-object v13, v0, LX/WcK;->A05:LX/9PW;

    invoke-virtual/range {v10 .. v15}, LX/KDF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9PW;Ljava/lang/String;Ljava/lang/String;)LX/E9P;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1e
    const-string v5, "creator_payout"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v4, 0x36

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    sget-object v4, LX/HCY;->A06:LX/HCY;

    invoke-static {v2, v4, v6, v2}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_1f
    const-string v5, "broadcast"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v4

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/3kI;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    const-string v5, "branded_content_live_insights"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "_"

    const-string v12, "target_id"

    const-string v8, ""

    if-eqz v5, :cond_22

    invoke-virtual {v1, v6}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2, v15, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object v8, v2

    :cond_21
    invoke-static {v12, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "branded_content_brand_notification"

    invoke-static {v10, v2, v4}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const/16 v2, 0x161

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v4}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v5

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_22
    const-string v5, "branded_content_brand_tag_request"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "media_id"

    if-eqz v5, :cond_25

    invoke-virtual {v1, v9}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v8

    :cond_23
    const-string v4, "suspected_sponsor"

    invoke-virtual {v1, v4}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object v8, v2

    :cond_24
    invoke-static {v9, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v4, v8, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "com.instagram.branded_content.screens.single_media_with_request_view"

    goto :goto_5

    :cond_25
    const-string v5, "branded_content_expired_story_insights"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v5, 0x5b

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v16, :cond_27

    if-eqz v4, :cond_26

    invoke-static {v4, v15, v7}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v8, v2

    :cond_26
    invoke-static {v12, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "branded_content_brand_notification"

    invoke-static {v10, v2, v4}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v8

    iget-object v6, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/WcK;->A00:Landroid/content/Context;

    const v2, 0x7f137740

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_27
    const-string v4, "creator_suspected_bc_review"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-direct {v0, v3, v1}, LX/WcK;->A04(LX/K9J;LX/A7V;)V

    invoke-virtual {v1}, LX/A7V;->A04()LX/BS9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/BS9;->A00:Ljava/lang/String;

    const-string v4, "branded_content_review_policies"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v5, v0, LX/WcK;->A04:LX/4Kb;

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/85f;->A0v:LX/85f;

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v8, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v2

    move-object v11, v2

    move-object v13, v12

    move-object v14, v2

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move-object v9, v2

    invoke-direct/range {v8 .. v18}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v2, 0xc

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/NEo;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v24, v7

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-static {v5, v2}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    goto/16 :goto_1

    :cond_28
    const-string v4, "user_pay_demonetization"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v1, LX/A7V;->A04:LX/AJC;

    iget-object v5, v4, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v5, :cond_29

    const-string v4, "24"

    invoke-static {v5, v4, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    :cond_29
    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21T;->A0U()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    move-result-object v7

    sget-object v6, LX/8wK;->A0I:LX/8wK;

    const-string v4, "not_eligible"

    invoke-virtual {v7, v6, v8, v4, v14}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_2a
    const-string v4, "igtv_content_library"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/KXv;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_2b
    const-string v4, "active_promotions"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v6, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/A7V;->A04:LX/AJC;

    iget-object v4, v2, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v4, :cond_36

    const-string v2, "bc_inbox"

    invoke-static {v6, v5, v2, v4, v7}, LX/KZe;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2c
    const/16 v4, 0x170

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1, v10}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v5, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v8

    move-object v9, v4

    move v10, v7

    move-object v11, v6

    move-object v12, v2

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v5, LX/3VC;->A0B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2d
    const-string v6, "NOTIFICATION"

    goto :goto_6

    :cond_2e
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v4, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {v1}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    iget-object v2, v1, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    iget-object v2, v1, LX/A7V;->A04:LX/AJC;

    iget-object v2, v2, LX/AJC;->A13:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notif_source"

    invoke-virtual {v1, v2}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2f

    move-object v4, v8

    :cond_2f
    const-string v2, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v2, 0x201db

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/MQ0;

    invoke-direct {v2}, LX/MQ0;-><init>()V

    invoke-static {v5, v2, v4}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1

    :cond_30
    const/16 v4, 0x49c

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v1, v9}, LX/A7V;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v10, v5, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v8

    iget-object v6, v0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v4, v0, LX/WcK;->A00:Landroid/content/Context;

    const v2, 0x7f137740

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_31
    iget-object v4, v0, LX/WcK;->A08:LX/a9p;

    invoke-interface {v4, v2, v3, v1, v11}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    goto/16 :goto_1

    :cond_32
    if-eqz v4, :cond_1

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move v10, v11

    invoke-virtual/range {v5 .. v10}, LX/WcK;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void

    :cond_33
    move-object v13, v2

    goto/16 :goto_0

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FuV(LX/BR4;LX/A7V;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fua(LX/A7V;I)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    iget-object v2, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v3

    move-object v6, p1

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A13:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/BRK;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/WcK;->A05:LX/9PW;

    move-object v8, v5

    move-object v9, v5

    move v10, p2

    invoke-virtual/range {v3 .. v10}, LX/BRK;->A0M(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p2, LX/A7V;->A00:I

    const/16 v0, 0x182

    if-eq v1, v0, :cond_1

    const/16 v0, 0x184

    if-eq v1, v0, :cond_1

    const/16 v0, 0x247

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/WcK;->A08:LX/a9p;

    invoke-interface {v0, p1, p2, p3, p4}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0g:Ljava/lang/String;

    const-string v0, "bc_inbox"

    invoke-static {v3, v2, v0, v1, v4}, LX/KZe;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WcK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/WcK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, p0, LX/WcK;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :goto_0
    invoke-direct {p0, p1, p2}, LX/WcK;->A04(LX/K9J;LX/A7V;)V

    return-void
.end method

.method public final GEw(LX/K9J;LX/A7V;)V
    .locals 0

    return-void
.end method

.method public final GFU(LX/K9J;LX/A7V;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GJ1(LX/BR4;LX/A7V;I)V
    .locals 0

    return-void
.end method

.method public final Gy8(LX/A7V;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
