.class public final LX/HPu;
.super LX/6z6;
.source ""

# interfaces
.implements LX/OlZ;
.implements LX/Zgg;
.implements LX/Vzc;
.implements LX/WAK;
.implements LX/Vmo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRollupFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:LX/HwE;

.field public A03:LX/HE2;

.field public A04:LX/6Kc;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/3oJ;

.field public final A08:LX/4Vd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6z6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HPu;->A06:Ljava/lang/String;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/HPu;->A07:LX/3oJ;

    const/4 v1, 0x3

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HPu;->A08:LX/4Vd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1359ef

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p0, v0}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-void
.end method

.method public final EGo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 19

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p1

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v9, p2

    iget-object v10, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v12, 0x28005

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    const/4 v14, 0x0

    if-nez v5, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, v6, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LX/0gL;

    invoke-direct {v2, v6, v5, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, v6, LX/HPu;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v7

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Shu;

    invoke-direct {v0, v6, v1}, LX/Shu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0, v5}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/8O4;

    invoke-direct {v0, v10}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-static {v0, v2, v4, v3}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    iget-object v1, v6, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/8N7;

    invoke-direct {v0, v1}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    invoke-static {v6, v9}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v4}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    sget-object v1, LX/0yK;->A03:LX/0yK;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v12, LX/8OO;

    move-object/from16 v16, v15

    move/from16 v18, v4

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1, v12, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

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

.method public final FM8()V
    .locals 0

    return-void
.end method

.method public final FMD()V
    .locals 2

    iget-object v1, p0, LX/HPu;->A02:LX/HwE;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, LX/HwE;->A00:I

    invoke-static {v1}, LX/HwE;->A01(LX/HwE;)V

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

.method public final FwR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HPu;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, LX/HPu;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "adapter"

    iget-object v4, p0, LX/HPu;->A02:LX/HwE;

    if-nez v0, :cond_0

    if-nez v4, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/HwE;->A0D:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/HPu;->A03:LX/HE2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HE2;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v3}, LX/HEN;->A00(LX/rA4;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_2
    iget-object v2, p0, LX/HPu;->A02:LX/HwE;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/HwE;->A00(LX/3c7;LX/HwE;I)V

    goto :goto_0

    :cond_4
    iput-boolean v1, v4, LX/HwE;->A0D:Z

    iget-object v0, p0, LX/HPu;->A03:LX/HE2;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/HE2;->A02:Ljava/util/List;

    iget-object v2, v0, LX/HE2;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/HE2;->A00:LX/3c7;

    iget-object v0, v4, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v3, :cond_5

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/HwE;->A00(LX/3c7;LX/HwE;I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v3

    iget-object v0, p0, LX/HPu;->A02:LX/HwE;

    if-nez v0, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100d7

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void

    :cond_8
    const v0, 0x7f133be9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final G6E()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    iget-object v0, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v3

    iget-object v2, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/DhI;

    invoke-direct {v1}, LX/DhI;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "newsfeed_follow_rollup"

    const-string v0, "suggested_users"

    invoke-virtual {v3, v2, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void
.end method

.method public final GFE(LX/Bgh;I)V
    .locals 0

    return-void
.end method

.method public final GFG(LX/BgE;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7c690d21

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v3, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v3, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_follow_rollup_user_row"

    const-string v0, "follower_rollup"

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v1, p0, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follower_rollup"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x64918cec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v12}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    const/4 v14, 0x0

    if-nez v13, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v7, 0x0

    new-instance v16, LX/LN5;

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/LN5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/42P;

    invoke-direct {v0, v2, v1, v14}, LX/42P;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    const/4 v8, 0x1

    new-instance v4, LX/HwE;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    iput-object v13, v4, LX/HwE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NM3;

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v17 .. v27}, LX/NM3;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/FBe;LX/OlZ;LX/42P;ZZ)V

    iput-object v6, v4, LX/HwE;->A0A:LX/NM3;

    const v0, 0x7f137853

    new-instance v5, LX/BSR;

    invoke-direct {v5, v0}, LX/BSR;-><init>(I)V

    iput-object v5, v4, LX/HwE;->A06:LX/BSR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/HwE;->A0B:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/HwE;->A0C:Ljava/util/Set;

    invoke-static {v11}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v4, LX/HwE;->A01:Landroid/content/res/Resources;

    iput-boolean v8, v6, LX/NM3;->A02:Z

    new-instance v2, LX/I1L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/I1L;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/I1L;->A01:LX/WAK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/HwE;->A05:LX/I1L;

    new-instance v1, LX/GnK;

    invoke-direct {v1, v11}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/HwE;->A08:LX/GnK;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HwE;->A07:LX/SCa;

    new-instance v10, LX/NM9;

    move-object v15, v12

    move-object/from16 v17, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v8

    invoke-direct/range {v10 .. v21}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v10, v4, LX/HwE;->A04:LX/NM9;

    iput v7, v5, LX/BSR;->A02:I

    iput-boolean v7, v5, LX/BSR;->A0K:Z

    new-instance v0, LX/435;

    invoke-direct {v0, v11}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/HwE;->A09:LX/435;

    filled-new-array {v6, v2, v1, v10, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/HPu;->A02:LX/HwE;

    iget-object v2, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "adapter"

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v2, v4}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v12, LX/HPu;->A04:LX/6Kc;

    invoke-virtual {v0}, LX/6Kc;->A00()V

    iget-object v0, v12, LX/HPu;->A02:LX/HwE;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v12, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v12, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/JD9;->A00:LX/JD9;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/recent_followers/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/BIC;

    invoke-direct {v0, v12, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v12, v2}, LX/6z6;->schedule(LX/mpd;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/HPu;->A05:Ljava/lang/String;

    const v0, -0x32347890    # -4.2683136E8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x17e3d163

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3904

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0x240171d8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v1, p0, LX/HPu;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x25ac86fe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x546eb459

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HPu;->A04:LX/6Kc;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6Kc;->A01()V

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, -0x3b4ccb03

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x33475a7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/HPu;->A07:LX/3oJ;

    iget-object v1, p0, LX/HPu;->A08:LX/4Vd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/HPu;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    iput-object v1, p0, LX/HPu;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const v0, 0x5316a4c4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x5dd6c16d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A08(Landroid/app/Activity;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A03:LX/0yK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A05:LX/0yK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0yK;->A04:LX/0yK;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_1
    const v0, 0x64e6d82e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, LX/HPu;->A07:LX/3oJ;

    iget-object v0, p0, LX/HPu;->A08:LX/4Vd;

    invoke-virtual {v1, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v1, p0, LX/HPu;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/HPu;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/6z6;->DFX()LX/a0N;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/UZi;

    invoke-direct {v0, p0, v1}, LX/UZi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
