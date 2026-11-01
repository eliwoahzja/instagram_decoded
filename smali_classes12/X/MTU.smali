.class public final LX/MTU;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/GAH;
.implements LX/EJm;
.implements LX/Zgg;
.implements LX/Vmo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExplorePeopleFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/NH4;

.field public A02:LX/FYm;

.field public A03:LX/HCr;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/SLk;

.field public A0H:LX/7zz;

.field public A0I:LX/BUg;

.field public A0J:LX/7KG;

.field public A0K:LX/XAe;

.field public A0L:LX/6Kc;

.field public A0M:LX/A6x;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/HCr;->A0b:LX/HCr;

    iput-object v0, p0, LX/MTU;->A03:LX/HCr;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/MTU;->A04:Ljava/lang/Integer;

    const-string v0, "unknown"

    iput-object v0, p0, LX/MTU;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MTU;->A0A:Z

    iput-boolean v0, p0, LX/MTU;->A0R:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MTU;->A0V:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/MTU;
    .locals 3

    new-instance v2, LX/MTU;

    invoke-direct {v2}, LX/MTU;-><init>()V

    const/16 v0, 0x94

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private final A01()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-boolean v0, p0, LX/MTU;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MTU;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MTU;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, p0, LX/MTU;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/MTU;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/MTU;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/MTU;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/C2l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;

    move-result-object v2

    :goto_0
    const/16 v1, 0x1e

    new-instance v0, LX/BK6;

    invoke-direct {v0, p0, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/MTU;->A05:Ljava/lang/String;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p0, LX/MTU;->A0O:Ljava/lang/String;

    iget-object v5, p0, LX/MTU;->A0Q:Ljava/lang/String;

    iget-object v6, p0, LX/MTU;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/C2l;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2HA;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/MTU;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v3, :cond_2

    invoke-static {v4}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/SYV;->A00:LX/SYV;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "interest_nux/based_on_interests/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed_see_all_su"

    iget-object v0, p0, LX/MTU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, LX/MTU;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/MTU;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/MTU;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/MTU;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/MTU;->A0O:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x124

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/MTU;->A0N:Ljava/lang/String;

    iget-object v11, p0, LX/MTU;->A0Q:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/C2l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v2

    new-instance v0, LX/NP2;

    invoke-direct {v0, p0}, LX/NP2;-><init>(LX/MTU;)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v6, "explore_people"

    goto :goto_2

    :cond_5
    const-string v6, "self_profile_dp"

    goto :goto_2
.end method

.method public static final A02(LX/MTU;LX/3c7;)V
    .locals 5

    invoke-virtual {p1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f9;

    sget-object v1, LX/IQC;->A00:LX/Wmi;

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/MTU;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f9;

    invoke-static {v0, v2}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return-void
.end method

.method public final A0O()V
    .locals 1

    iget-boolean v0, p0, LX/MTU;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MTU;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/MTU;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/MTU;->A01()V

    :cond_0
    return-void
.end method

.method public final AUN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MTU;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/MTU;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/MTU;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/MTU;->A01()V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/MTU;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/LHF;

    invoke-direct {v0, v1, p0, v3}, LX/LHF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :goto_1
    invoke-virtual {p1, p0}, LX/3Bz;->A1M(LX/GAH;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const v2, 0x7f133428

    if-ne v1, v0, :cond_1

    const v2, 0x7f130d26

    :cond_1
    const/16 v1, 0x44

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v3, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/3Bz;->A0l(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p1, v4}, LX/3Bz;->A1e(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    goto :goto_1

    :cond_3
    const v0, 0x7f133428

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    goto :goto_0
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/MTU;->A01:LX/NH4;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/MTU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/MTU;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    iget-object v0, p0, LX/MTU;->A01:LX/NH4;

    if-nez v0, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Kh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-direct {p0}, LX/MTU;->A01()V

    return-void
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, p0}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/8lb;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/MTU;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "explore_people"

    return-object v0

    :cond_0
    const-string v0, "explore_businesses"

    return-object v0

    :cond_1
    const-string v0, "based_on_your_interests"

    return-object v0

    :cond_2
    const-string v0, "discover_people_nux"

    return-object v0

    :cond_3
    const/16 v0, 0xeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/MTU;->A0B:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    const v0, -0x86f6597

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/IxR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    iput-object v2, v5, LX/MTU;->A04:Ljava/lang/Integer;

    :cond_1
    const/16 v0, 0x96

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A07:Ljava/lang/String;

    const/16 v0, 0x117

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/MTU;->A05:Ljava/lang/String;

    :cond_2
    const-string v2, "ExplorePeopleFragment.ARGUMENT_ENTRY_FEED_ITEM_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0N:Ljava/lang/String;

    :cond_3
    const-string v2, "ExplorePeopleFragment.ARGUMENT_NETEGO_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0P:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x97

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0O:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0Q:Ljava/lang/String;

    const-string v0, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/MTU;->A0F:Z

    const/16 v0, 0x229

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/MTU;->A0T:Z

    const/16 v0, 0x22a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/MTU;->A0U:Z

    const/16 v0, 0x227

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A00:Landroid/os/Bundle;

    iget-object v0, v5, LX/MTU;->A0V:LX/Esp;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "friend_center_loaded"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v0, v5, LX/MTU;->A05:Ljava/lang/String;

    invoke-static {v6, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MTU;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "module"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    iget-object v2, v5, LX/MTU;->A05:Ljava/lang/String;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    if-eq v2, v6, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/MTU;->A0C:Z

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-boolean v4, v5, LX/MTU;->A0C:Z

    :cond_6
    const-string v0, "is_sectioned"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    const/16 v19, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, v5, LX/MTU;->A0R:Z

    :cond_7
    iget-boolean v0, v5, LX/MTU;->A0C:Z

    if-nez v0, :cond_8

    const v0, 0x30071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D5r;

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v10, 0x4

    move-object v8, v5

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0M:LX/A6x;

    :cond_8
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ONLY_ALLOW_CONNECT_CONTACTS_UPSELL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/MTU;->A0S:Z

    iget-object v0, v5, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v10, :cond_9

    sget-object v0, LX/HCr;->A0H:LX/HCr;

    iput-object v0, v5, LX/MTU;->A03:LX/HCr;

    :cond_9
    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0K;->A00(Lcom/instagram/common/session/UserSession;)LX/M0K;

    move-result-object v0

    invoke-virtual {v0}, LX/M0K;->A01()V

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/JZj;

    invoke-direct {v2, v5, v0}, LX/JZj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Iq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XAe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XAe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/XAe;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/XAe;->A05:LX/JZj;

    iput-object v0, v1, LX/XAe;->A02:LX/Iq5;

    new-instance v0, LX/WhA;

    invoke-direct {v0, v1}, LX/WhA;-><init>(LX/XAe;)V

    iput-object v0, v1, LX/XAe;->A03:LX/WhA;

    invoke-virtual {v5, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    new-instance v0, LX/XAY;

    invoke-direct {v0, v1}, LX/XAY;-><init>(LX/XAe;)V

    iput-object v0, v1, LX/XAe;->A04:LX/XAY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/MTU;->A0K:LX/XAe;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PCP;

    invoke-direct {v0, v2, v1, v5}, LX/PCP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTU;)V

    iput-object v0, v5, LX/MTU;->A0I:LX/BUg;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0H:LX/7zz;

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    iget-object v1, v5, LX/MTU;->A0H:LX/7zz;

    if-nez v1, :cond_b

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/SLk;

    invoke-direct {v0, v1}, LX/SLk;-><init>(LX/7zz;)V

    iput-object v0, v5, LX/MTU;->A0G:LX/SLk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v18

    iget-boolean v0, v5, LX/MTU;->A0C:Z

    move-object/from16 v1, v19

    if-nez v0, :cond_c

    move-object v1, v5

    :cond_c
    iget-object v0, v5, LX/MTU;->A0I:LX/BUg;

    move-object/from16 v17, v0

    if-nez v0, :cond_d

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v5, LX/MTU;->A0S:Z

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v23

    iget-object v6, v5, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v2, :cond_e

    sget-object v26, LX/HCs;->A0X:LX/HCs;

    :goto_1
    new-instance v2, LX/XAW;

    invoke-direct {v2, v4}, LX/XAW;-><init>(I)V

    new-instance v21, LX/PQH;

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v26}, LX/PQH;-><init>(LX/XAW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTU;LX/HCs;)V

    iget-object v14, v5, LX/MTU;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/MTU;->A0G:LX/SLk;

    if-nez v2, :cond_f

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v26, LX/HCs;->A0C:LX/HCs;

    goto :goto_1

    :cond_f
    iget-object v13, v5, LX/MTU;->A04:Ljava/lang/Integer;

    iget-boolean v12, v5, LX/MTU;->A0C:Z

    iget-boolean v6, v5, LX/MTU;->A0R:Z

    move/from16 v16, v6

    iget-object v11, v5, LX/MTU;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/MTU;->A0P:Ljava/lang/String;

    move-object/from16 v33, v6

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v7, LX/NH4;

    invoke-direct {v7, v4}, LX/9Eo;-><init>(Z)V

    iput-object v9, v7, LX/NH4;->A02:Landroid/content/Context;

    iput-object v8, v7, LX/NH4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/NH4;->A0C:LX/hcx;

    iput-boolean v0, v7, LX/NH4;->A0T:Z

    iput-object v14, v7, LX/NH4;->A0I:Ljava/lang/String;

    iput-object v2, v7, LX/NH4;->A03:LX/SLk;

    iput-object v13, v7, LX/NH4;->A0H:Ljava/lang/Integer;

    iput-boolean v12, v7, LX/NH4;->A0R:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/NH4;->A0S:Z

    iput-object v11, v7, LX/NH4;->A0J:Ljava/lang/String;

    new-instance v6, LX/cER;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v21

    move-object/from16 v27, v14

    invoke-direct/range {v22 .. v27}, LX/cER;-><init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V

    iput-object v6, v7, LX/NH4;->A0E:LX/cER;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/NH4;->A04:LX/4gW;

    const/4 v0, 0x0

    if-eqz v12, :cond_18

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v7, LX/NH4;->A05:LX/4gW;

    if-nez v12, :cond_10

    new-instance v0, LX/4hZ;

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v28}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    :cond_10
    iput-object v0, v7, LX/NH4;->A0D:LX/4hZ;

    new-instance v14, LX/435;

    invoke-direct {v14, v9}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v14, v7, LX/NH4;->A0B:LX/435;

    invoke-static {v13, v10}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v10, LX/NM9;

    move-object/from16 v26, v5

    move-object/from16 v27, v17

    move-object/from16 v28, v33

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    invoke-direct/range {v21 .. v32}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v10, v7, LX/NH4;->A07:LX/NM9;

    new-instance v13, LX/GnK;

    invoke-direct {v13, v9}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, LX/NH4;->A0A:LX/GnK;

    new-instance v15, LX/SCa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, LX/SCa;->A01:Z

    iput-object v15, v7, LX/NH4;->A09:LX/SCa;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v15

    iput-object v15, v7, LX/NH4;->A0P:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v7, LX/NH4;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iput-object v15, v7, LX/NH4;->A0O:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    iput-object v15, v7, LX/NH4;->A0M:Ljava/util/HashMap;

    if-eqz v12, :cond_12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iput-object v12, v7, LX/NH4;->A0K:Ljava/util/HashMap;

    new-instance v12, LX/NM9;

    move-object/from16 v21, v12

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-direct/range {v21 .. v32}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v12, v7, LX/NH4;->A08:LX/NM9;

    const-string v3, "from_your_contacts"

    iput-object v3, v12, LX/NM9;->A01:Ljava/lang/String;

    if-eqz v11, :cond_11

    iput-object v11, v10, LX/NM9;->A01:Ljava/lang/String;

    :cond_11
    new-instance v12, LX/Wum;

    invoke-direct {v12, v7}, LX/Wum;-><init>(LX/NH4;)V

    new-instance v3, LX/NM7;

    invoke-direct {v3, v9, v12}, LX/NM7;-><init>(Landroid/content/Context;LX/Zxi;)V

    iput-object v3, v7, LX/NH4;->A0G:LX/NM7;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    if-nez v16, :cond_12

    new-instance v12, LX/I4z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/I4z;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v18

    iput-object v3, v12, LX/I4z;->A00:LX/9PW;

    move-object/from16 v3, v17

    iput-object v3, v12, LX/I4z;->A02:LX/Wah;

    iput-object v11, v12, LX/I4z;->A03:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/NH4;->A0F:LX/I4z;

    invoke-virtual {v7, v4}, LX/8QJ;->A0P(Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v7, LX/NH4;->A0L:Ljava/util/HashMap;

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, LX/4gW;->A03:I

    :cond_13
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/NH4;->A08:LX/NM9;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v7, LX/NH4;->A0G:LX/NM7;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v7, LX/NH4;->A0F:LX/I4z;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v7, v3}, LX/9Eo;->A0s(Ljava/util/List;)V

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/MTU;->A01:LX/NH4;

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/MTU;->A01:LX/NH4;

    if-nez v1, :cond_19

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    new-instance v0, LX/6Kc;

    invoke-direct {v0, v2, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v5, LX/MTU;->A0L:LX/6Kc;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v34 .. v34}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const v0, 0x1681b66

    invoke-static {v3, v1, v2, v0}, LX/7KG;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;I)LX/7KG;

    move-result-object v0

    iput-object v0, v5, LX/MTU;->A0J:LX/7KG;

    invoke-virtual {v5, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v1, -0x53d22881

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x1fe3d1db

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MTU;->A0K:LX/XAe;

    if-nez v0, :cond_0

    const-string v0, "facebookConnectHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/XAe;->A04:LX/XAY;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_1
    const v0, 0x7f0e0d60

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v3, LX/Wkl;

    invoke-direct {v3, p0, v0}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/MTU;->A0V:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/5IA;

    invoke-direct {v0, v6, v3, v1}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    iput-object v0, p0, LX/MTU;->A02:LX/FYm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v0, p0, LX/MTU;->A03:LX/HCr;

    iget-object v2, v0, LX/HCr;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/MTU;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "registrationFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/239;->A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/MTU;->A0U:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b13ff

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/UrH;

    const v0, -0x7a695b5f

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x45

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v5, p0}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0xf10f25c

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x55eea348

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->Ab5()V

    iget-object v0, p0, LX/MTU;->A0L:LX/6Kc;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6Kc;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MTU;->A0K:LX/XAe;

    if-nez v0, :cond_1

    const-string v0, "facebookConnectHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XAe;->A04:LX/XAY;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_2
    iget-object v0, p0, LX/MTU;->A0J:LX/7KG;

    if-nez v0, :cond_3

    const-string v0, "dropFrameListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const v0, -0x54cec402

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x44dc197e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MTU;->A0I:LX/BUg;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BUg;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x437a007f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f35e2a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-boolean v0, p0, LX/MTU;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/MTU;->A01()V

    :cond_0
    const v0, 0x48f23184

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x29ac3f94

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/MTU;->A0G:LX/SLk;

    if-nez v0, :cond_0

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/SLk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, 0x45e46d86

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/MTU;->A0C:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MTU;->A0M:LX/A6x;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/HAZ;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v1, v3}, LX/5dO;-><init>(LX/HAZ;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/MTU;->A0J:LX/7KG;

    if-nez v0, :cond_1

    const-string v0, "dropFrameListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MTU;->A01:LX/NH4;

    if-nez v0, :cond_2

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-boolean v0, p0, LX/MTU;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v1, p0, LX/MTU;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B6V()V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/MTU;->A0L:LX/6Kc;

    if-nez v0, :cond_9

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/MTU;->A02:LX/FYm;

    const-string v3, "pullToRefresh"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v0, LX/ofj;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    check-cast v2, LX/a8l;

    iget-object v1, p0, LX/MTU;->A02:LX/FYm;

    if-nez v1, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v1, LX/ofj;

    new-instance v0, LX/UKA;

    invoke-direct {v0, p0}, LX/UKA;-><init>(LX/MTU;)V

    invoke-interface {v2, v0, v1}, LX/a8l;->HEM(LX/Mvi;LX/ofj;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/6Kc;->A00()V

    iget-object v0, p0, LX/MTU;->A0H:LX/7zz;

    if-nez v0, :cond_a

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p0, v0}, LX/a8l;->A00(LX/4Kb;LX/7zz;)V

    return-void
.end method
