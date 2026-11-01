.class public final LX/MTS;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qAm;
.implements LX/Njp;
.implements LX/OlZ;
.implements LX/Zxi;
.implements LX/Zgg;
.implements LX/mhg;
.implements LX/Vmo;
.implements LX/Zjo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Wdj;

.field public A02:LX/NG5;

.field public A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

.field public A04:LX/DkV;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/BUg;

.field public A09:LX/6Kc;

.field public final A0A:LX/3oJ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/MTS;->A0A:LX/3oJ;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/MTS;->A0C:Ljava/util/HashMap;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTS;->A0E:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/CQt;

    invoke-direct {v0, p0, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MTS;->A0D:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MTS;->A07:Z

    iput-boolean v0, p0, LX/MTS;->A0F:Z

    iput-boolean v0, p0, LX/MTS;->A0G:Z

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MTS;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;I)LX/4KD;
    .locals 3

    iget-object v0, p0, LX/MTS;->A0B:Ljava/lang/String;

    new-instance v2, LX/A3N;

    invoke-direct {v2, v0, p1, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v0, "config"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v0, v0, LX/FBe;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0I:Ljava/lang/String;

    iput p2, v2, LX/A3N;->A00:I

    new-instance v0, LX/4KD;

    invoke-direct {v0, v2}, LX/4KD;-><init>(LX/A3N;)V

    return-object v0
.end method

.method public static final A01(LX/MTS;)V
    .locals 4

    iget-boolean v3, p0, LX/MTS;->A07:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x325fedc2    # -3.3569376E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/5cV;

    invoke-direct {v0, v3}, LX/5cV;-><init>(Z)V

    invoke-static {v2, v0}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    if-nez v0, :cond_1

    const v0, 0x7f133bc7

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_1
    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/MTS;->A0F:Z

    return v0
.end method

.method public final ERw()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    const/4 v2, -0x1

    iget-object v1, p0, LX/4Kb;->A02:LX/a0N;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/MTS;->A0G:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/MTS;->A04:LX/DkV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DkV;->A03(I)V

    :cond_0
    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    move-object v4, p0

    iget-object v2, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v6

    iput p4, v6, LX/3Cl;->A00:I

    iput p3, v6, LX/3Cl;->A01:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/85f;->A6l:LX/85f;

    new-instance v3, LX/RW3;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {p2, v3, p4, p3}, LX/89P;->A0E(LX/Wdj;LX/RW3;II)LX/C6x;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v6}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/8lm;

    iput-object v0, v3, LX/RW3;->A0P:LX/8lm;

    :cond_0
    invoke-static {v3}, LX/884;->A1L(LX/RW3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/17j;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;I)V

    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x393a33d1

    const-string v2, "itas-android"

    invoke-static {p2, v2, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, 0x497be55f

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x4b17e844    # 9955396.0f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x9a160d0

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HYf;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "mutual_list"

    invoke-static {v1, v3, v2, v0}, LX/TcP;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HYf;Ljava/lang/String;)V

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1cd51401

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/TcP;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/FBe;->A05:LX/FBe;

    iget-object v0, p0, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    iget-object v0, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/TcQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A06()V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method

.method public final F36()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v4

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "mutuals"

    const-string v0, "suggested_users"

    invoke-virtual {v4, v3, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
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

.method public final synthetic Fah()V
    .locals 0

    return-void
.end method

.method public final Fbr(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final FfH()V
    .locals 0

    return-void
.end method

.method public final FfI()V
    .locals 0

    return-void
.end method

.method public final FfJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Fme(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FqY(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final GFE(LX/Bgh;I)V
    .locals 0

    return-void
.end method

.method public final GFG(LX/BgE;Ljava/lang/String;)V
    .locals 10

    const v0, -0x270e9c96

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const-string v7, "itas-android"

    const v0, -0x5662bd4d

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MTS;->A0C:Ljava/util/HashMap;

    const/16 v5, 0xd1b

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/MTS;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/MTS;->A00(Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    iget-object v4, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_1

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    const v0, 0x27646b04

    invoke-static {v1, v7, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x723c2c83

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x3de81d18

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x43dcb596

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x6a0a453

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    const/4 v8, 0x1

    const v7, 0x783b984a

    invoke-interface {v9, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x35939e94

    invoke-static {v1, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x6a6d12f8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xe7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3300064960L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1be

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MTS;->A0B:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    iget-boolean v0, p0, LX/MTS;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/SpO;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_5
    const-string v3, "social_context_follow_list"

    goto :goto_0
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GbL(Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    iget-object v0, p0, LX/MTS;->A02:LX/NG5;

    const-string v2, "socialContextFollowListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NG5;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v1, p0, LX/MTS;->A02:LX/NG5;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, LX/NG5;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, v1, LX/NG5;->A0G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/MTS;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/MTS;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eL;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/MTS;->A00(Ljava/lang/String;I)LX/4KD;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    return-void

    :cond_2
    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MTS;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MTS;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    const v0, -0x5a718723

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SocialContextFollowListFragment.Config"

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    iput-object v0, v12, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.IsBottomSheet"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/MTS;->A05:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v12, LX/MTS;->A0E:LX/Esp;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v0, LX/PDM;

    invoke-direct {v0, v2, v1, v12}, LX/PDM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MTS;)V

    iput-object v0, v12, LX/MTS;->A08:LX/BUg;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.MediaId"

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v2

    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    iput-object v0, v12, LX/MTS;->A01:LX/Wdj;

    invoke-static {v0, v3}, LX/0nP;->A0N(LX/Wdj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50316

    invoke-static {v12, v0}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    iput-object v0, v12, LX/MTS;->A04:LX/DkV;

    invoke-virtual {v12, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v6, v12, LX/MTS;->A08:LX/BUg;

    if-nez v6, :cond_1

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v12, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string v17, "config"

    if-nez v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v14, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iget-object v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v13, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-boolean v2, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    new-instance v1, LX/42P;

    invoke-direct {v1, v4, v3, v0}, LX/42P;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    iget-boolean v0, v12, LX/MTS;->A05:Z

    move/from16 v29, v0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v0, 0x6

    const/4 v5, 0x1

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v13}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v3, LX/NG5;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v8, v3, LX/NG5;->A04:Lcom/instagram/common/session/UserSession;

    iput v0, v3, LX/NG5;->A00:I

    iput v14, v3, LX/NG5;->A02:I

    iput v0, v3, LX/NG5;->A01:I

    iput-object v13, v3, LX/NG5;->A05:LX/FBe;

    iput-boolean v2, v3, LX/NG5;->A0K:Z

    iput-object v1, v3, LX/NG5;->A0F:LX/42P;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/NG5;->A0I:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NG5;->A0G:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/NG5;->A0J:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NG5;->A0H:Ljava/util/List;

    new-instance v2, LX/NM3;

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v19 .. v29}, LX/NM3;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/FBe;LX/OlZ;LX/42P;ZZ)V

    iput-object v2, v3, LX/NG5;->A0C:LX/NM3;

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8107e3000129e6L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v28, 0x1

    :cond_5
    new-instance v0, LX/NM9;

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    invoke-direct/range {v19 .. v30}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v0, v3, LX/NG5;->A06:LX/NM9;

    new-instance v14, LX/GnK;

    invoke-direct {v14, v9}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v14, v3, LX/NG5;->A0B:LX/GnK;

    new-instance v1, LX/SCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NG5;->A0A:LX/SCa;

    const v8, 0x7f137853

    new-instance v1, LX/BSR;

    invoke-direct {v1, v8}, LX/BSR;-><init>(I)V

    iput v11, v1, LX/BSR;->A02:I

    iput-boolean v11, v1, LX/BSR;->A0K:Z

    iput-object v1, v3, LX/NG5;->A08:LX/BSR;

    new-instance v6, LX/BSR;

    invoke-direct {v6, v8}, LX/BSR;-><init>(I)V

    iput v11, v6, LX/BSR;->A02:I

    iput-boolean v11, v6, LX/BSR;->A0K:Z

    const v1, 0x7f136f5f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/BSR;->A0J:Ljava/lang/String;

    new-instance v1, LX/TxO;

    invoke-direct {v1, v12, v5}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    iput-object v6, v3, LX/NG5;->A09:LX/BSR;

    const v6, 0x7f133bbe

    new-instance v1, LX/BSR;

    invoke-direct {v1, v6}, LX/BSR;-><init>(I)V

    iput-object v1, v3, LX/NG5;->A07:LX/BSR;

    new-instance v13, LX/NM7;

    invoke-direct {v13, v9, v12}, LX/NM7;-><init>(Landroid/content/Context;LX/Zxi;)V

    iput-object v13, v3, LX/NG5;->A0E:LX/NM7;

    new-instance v8, LX/NJ4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/NJ4;->A00:LX/9PW;

    iput-object v12, v8, LX/NJ4;->A01:LX/MTS;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/NG5;->A0D:LX/NJ4;

    if-eqz v16, :cond_7

    new-instance v6, LX/4gW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v6}, LX/834;->A0q(Landroid/content/Context;LX/4gW;)V

    :goto_0
    iput-object v6, v3, LX/NG5;->A03:LX/4gW;

    iput-boolean v5, v3, LX/NG5;->A0L:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    filled-new-array {v14, v13, v2, v0, v8}, [LX/4Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v1}, LX/Dm2;->A0B(Ljava/util/List;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v12, LX/MTS;->A02:LX/NG5;

    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v12, LX/MTS;->A02:LX/NG5;

    if-nez v1, :cond_8

    const-string v0, "socialContextFollowListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, LX/6Kc;

    invoke-direct {v0, v2, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v12, LX/MTS;->A09:LX/6Kc;

    invoke-virtual {v0}, LX/6Kc;->A00()V

    iput-boolean v5, v12, LX/MTS;->A07:Z

    iget-object v1, v12, LX/MTS;->A02:LX/NG5;

    if-nez v1, :cond_9

    const-string v0, "socialContextFollowListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/NG5;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/NG5;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/MTS;->A01(LX/MTS;)V

    :cond_a
    invoke-static/range {v31 .. v31}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v12, LX/MTS;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v1, :cond_b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    if-eqz v0, :cond_c

    iget v3, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    :goto_1
    iget-object v2, v12, LX/MTS;->A0B:Ljava/lang/String;

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7H;->A00:LX/O7H;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/surface_with_su/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutual_followers_limit"

    invoke-static {v1, v0, v3}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x523b7d4e

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_c
    const/16 v3, 0xc

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x95b0c13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2292

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MTS;->A00:Landroid/view/View;

    const v0, 0x23454b3f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4b61cdce    # 1.4798286E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/MTS;->A09:LX/6Kc;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/6Kc;->A01()V

    iput-object v0, p0, LX/MTS;->A04:LX/DkV;

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0xa0d3755

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x924586e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MTS;->A06:Z

    const v0, -0x17d17e01

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f902c0a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/NG5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NG5;->A0D()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MTS;->A06:Z

    const v0, -0x45f40ac6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1f18fbb6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/884;->A0h(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/MTS;->A01(LX/MTS;)V

    const v0, 0xaaee475

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-super {v10, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v10, LX/MTS;->A0A:LX/3oJ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v5, v10, LX/MTS;->A0E:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CNE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/CNE;->A01:LX/Zjo;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v10}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/UZi;

    invoke-direct {v0, v10, v1}, LX/UZi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v0, v10, LX/MTS;->A02:LX/NG5;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "socialContextFollowListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v10, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v0, v10, LX/MTS;->A04:LX/DkV;

    if-eqz v0, :cond_3

    sget-object v16, LX/5Fz;->A8s:LX/5Fz;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    new-instance v14, LX/5GA;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v19}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v14}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    iget-object v9, v10, LX/MTS;->A01:LX/Wdj;

    if-eqz v9, :cond_3

    iget-object v4, v10, LX/MTS;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "followContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x502fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P88;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v10}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v6

    :cond_2
    invoke-virtual {v7, v2, v4, v1, v6}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/P89;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v12, -0x1

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v4, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v10, LX/MTS;->A04:LX/DkV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, v10, LX/MTS;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EMB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x9b44f38

    invoke-static {v15, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
