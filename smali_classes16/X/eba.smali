.class public final LX/eba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/eba;->$t:I

    iput-object p1, p0, LX/eba;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/eba;

    invoke-direct {v0, p1, p2}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/eba;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x24b27526

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/mhm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mhm;->F7U()V

    :cond_0
    const v1, 0x113861cc

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x1450915

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/fPn;

    iget-object v1, v2, LX/fPn;->A01:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A04()V

    iget-object v1, v2, LX/fPn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "archive_map_privacy_banner_dismissed"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, 0x32bdc641

    goto :goto_0

    :pswitch_1
    const v0, -0x15d690e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/6fd;->ABO:LX/6fd;

    iget-object v4, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1
    invoke-static {v1}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v2, v3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3
    invoke-static {v1}, LX/PpH;->A00(Lcom/instagram/common/session/UserSession;)LX/Pl1;

    move-result-object v1

    invoke-virtual {v1}, LX/Pl1;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v1, 0x83

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, LX/1So;->A05:LX/1So;

    const/16 v1, 0x44

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v5, v3, v1}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x263a

    invoke-virtual {v2, v4, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x182dcf65

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x5fb500f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v4, LX/XQP;

    iget-object v1, v4, LX/XQP;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXT;

    sget-object v2, LX/QOL;->A1N:LX/QOL;

    const/16 v1, 0x1bd

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f8b5035

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1ea222ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVB;

    invoke-virtual {v1}, LX/XVB;->onBackPressed()Z

    const v1, -0x166432ba

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x4f209fa1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XVB;

    iget-object v1, v1, LX/XVB;->A02:LX/jLk;

    if-nez v1, :cond_6

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v1}, LX/jLk;->A00()V

    const v1, 0xd61891f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x622ec66e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v10, LX/XVB;

    invoke-static {v10}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/4zI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v3, v10, LX/XVB;->A01:LX/jBY;

    if-nez v3, :cond_7

    const-string v0, "listController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_7
    iget-object v1, v10, LX/XVB;->A08:LX/clW;

    invoke-virtual {v1}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/jBY;->A03:LX/dmK;

    invoke-virtual {v1, v2}, LX/dmK;->A07(Ljava/util/List;)V

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v4

    const-string v2, "favorites_management"

    iget-object v1, v10, LX/XVB;->A0A:LX/Esp;

    invoke-static {v1}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_done"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x414

    invoke-static {v2, v3, v1}, LX/C1F;->A1B(LX/0tp;Ljava/lang/String;I)V

    iget-object v1, v10, LX/XVB;->A01:LX/jBY;

    if-nez v1, :cond_8

    const-string v0, "listController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    iget-object v9, v1, LX/jBY;->A03:LX/dmK;

    iget-object v8, v1, LX/jBY;->A0A:Ljava/util/List;

    iget-object v7, v1, LX/jBY;->A0B:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v9, LX/dmK;->A01:LX/clW;

    invoke-virtual {v6}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, -0x2d4639ac

    const-string v4, "itas-android"

    invoke-static {v2, v4, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-virtual {v9, v2, v8, v7}, LX/dmK;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/b03;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v2

    const v1, -0x1bf435b7

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    invoke-static {v1, v4}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v1, v9, LX/dmK;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/dmK;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/dmK;->A06:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v1, v2, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_user_action_add"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x41a

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v11}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v5, v3}, LX/C1u;->A0l(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v6}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7de4e9f1

    const-string v4, "itas-android"

    invoke-static {v2, v4, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-virtual {v9, v2, v8, v7}, LX/dmK;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/b03;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v2

    const v1, 0x151f65dc

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    invoke-static {v1, v4}, LX/448;->A15(ILjava/lang/String;)V

    iget-object v1, v9, LX/dmK;->A03:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/dmK;->A05:Ljava/lang/String;

    iget-object v3, v9, LX/dmK;->A06:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v1, v2, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_user_action_remove"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x41b

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v11}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4, v5, v3}, LX/C1u;->A0l(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v10}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v1, 0x659d8dc8

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2ed3e8a8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v6, LX/XVB;

    invoke-static {v6}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    const v1, 0x7f134076

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x2002c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Cmc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/BYQ;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v4

    const-string v2, "favorites_management"

    iget-object v1, v6, LX/XVB;->A0A:LX/Esp;

    invoke-static {v1}, LX/mqn;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_how_it_works"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x416

    invoke-static {v2, v3, v1}, LX/C1F;->A1B(LX/0tp;Ljava/lang/String;I)V

    const v1, -0x175b833b

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x48a7380

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/jBY;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/jBY;->A03(Z)V

    const v1, -0x1dc52904

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5b7ed12d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLk;

    invoke-virtual {v1}, LX/jLk;->A00()V

    const v1, 0x82513ee

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6dab8e4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    invoke-interface {v1}, LX/lR0;->AYn()V

    const v1, -0x68df4f59

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x302e9836

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/X5z;

    iget-object v1, v1, LX/X5z;->A01:LX/lR0;

    invoke-interface {v1}, LX/lR0;->FMK()V

    const v1, 0x48e7818d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2806c2e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/fnz;

    iget-boolean v1, v2, LX/fnz;->A08:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/fnz;->A08:Z

    iget-object v2, v2, LX/fnz;->A04:LX/mhf;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/mhf;->F0n(Ljava/lang/String;)V

    :cond_d
    const v1, -0x5002434f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1a95de1b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMJ;

    iget-object v1, v3, LX/XMJ;->A09:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/XMJ;->A0O:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    sget-object v4, LX/8Cc;->A0A:LX/8Cc;

    sget-object v6, LX/aF2;->A02:LX/aF2;

    invoke-static {v3}, LX/XMJ;->A02(LX/XMJ;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v5, LX/eoZ;->A03:LX/eoZ;

    :goto_5
    invoke-static {v3}, LX/XMJ;->A00(LX/XMJ;)LX/a9q;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/XMJ;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    const v1, 0x392958f7

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/eoZ;->A02:LX/eoZ;

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    goto :goto_4

    :pswitch_d
    const v0, -0x6b31418b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMJ;

    iget-object v1, v1, LX/XMJ;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    const v1, -0x68da8f1a

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x5ed71359

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A()V

    const v1, 0x70b862b2

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xc642ed5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPp;

    iget-object v1, v3, LX/XPp;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2N;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/S2N;->A08:Z

    invoke-static {v2}, LX/S2N;->A00(LX/S2N;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const v1, -0x6f887ccb

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4ea03739

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x592738dd

    invoke-static {v3, v2}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZLr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/ZLr;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v2, LX/ZLr;->A00:LX/cRm;

    if-nez v8, :cond_13

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_13
    const/16 v1, 0x11

    new-instance v9, LX/E7B;

    invoke-direct {v9, v1, v3, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance v5, LX/H8H;

    invoke-direct/range {v5 .. v10}, LX/H8H;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/cRm;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v8, LX/cRm;->A02:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/H8H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_6
    const v1, -0x4ce4e749

    goto/16 :goto_0

    :cond_15
    sget-object v3, LX/3Mm;->A02:LX/3Mm;

    const/4 v2, 0x0

    new-instance v1, LX/Wkp;

    invoke-direct {v1, v5, v2}, LX/Wkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1, v4}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_11
    const v0, -0x6e81a8f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x326c3ea0

    invoke-static {v3, v2}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v7, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZMK;

    iget-object v6, v7, LX/ZMK;->A01:LX/0MT;

    if-nez v6, :cond_16

    invoke-static {v7}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const-string v1, "Failed to bulk send"

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    const/16 v1, 0x136

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v4, 0x7f135be4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/eIo;->A00:LX/eIo;

    :goto_7
    invoke-virtual {v5, v1, v2, v4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    const v1, 0x75ecf89a

    invoke-static {v3, v1}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v1, 0x64bca7e0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v7, LX/ZMK;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/ZMK;->A00:LX/cRm;

    const-string v1, "sendSettingsConfig"

    if-nez v4, :cond_17

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    iget-object v2, v4, LX/cRm;->A01:Ljava/lang/String;

    iget v1, v4, LX/cRm;->A00:I

    invoke-static {v5, v6, v2, v1}, LX/OBo;->A00(Lcom/instagram/common/session/UserSession;LX/mbh;Ljava/lang/String;I)V

    invoke-static {v7}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    const-string v1, "Bulk send started"

    iput-object v1, v5, LX/28r;->A03:Ljava/lang/String;

    const-string v1, "Message sent triggered"

    invoke-virtual {v5, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v4, 0x7f135be4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/eIp;->A00:LX/eIp;

    goto :goto_7

    :pswitch_12
    const v0, 0x470dbe5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/XQB;

    iget-object v1, v2, LX/XQB;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, "pickerField"

    if-nez v1, :cond_18

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v2, LX/XQB;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1a

    if-nez v2, :cond_19

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    const-string v1, "Filled in text."

    goto :goto_8

    :cond_1a
    if-nez v2, :cond_1b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    const-string v1, ""

    :goto_8
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x128c06f2

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x701d0132

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "Tapped Icon"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const v1, 0x12d99a0

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x607e0f4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/bhZ;->A00:LX/Izl;

    sget-object v1, LX/bhZ;->A01:[LX/Lms;

    invoke-static {v5, v2, v1, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v5}, LX/gci;->A00(LX/2in;)V

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    iget-object v1, v1, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "friend_map_awareness_dialog_seen"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v1, 0x5297f1cf

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4309140f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/gci;->A00(LX/2in;)V

    const v1, 0x201dfa95

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x383827b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v3, v2, v1}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x5a751ce1

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x568b7cbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZMP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/ZMP;->A01:LX/Esp;

    invoke-static {v2, v1}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/XPc;

    invoke-direct {v1}, LX/XPc;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x2d8a8345

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x53c57780

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZMP;

    iget-object v1, v3, LX/ZMP;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/FdR;->A00(Lcom/instagram/common/session/UserSession;)LX/FdR;

    move-result-object v1

    invoke-static {v1}, LX/FdR;->A03(LX/FdR;)V

    const-string v2, "Fetching User Bootstrap..."

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x11788722

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x35ffd603

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v2, 0x50087

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZMP;

    iget-object v1, v4, LX/ZMP;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    sput-wide v1, LX/D4E;->A00:J

    invoke-static {v3}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v2, "Force Refetching Recent Searches..."

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2c8a8603

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x5e840961

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMS;

    iget-object v1, v3, LX/XMS;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/VMd;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1548ab83

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x1f6bc792

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7u;

    iget-object v1, v2, LX/R7u;->A0L:LX/R8O;

    invoke-virtual {v1}, LX/R8O;->A00()V

    iget-object v1, v2, LX/R7u;->A0J:LX/mpp;

    invoke-interface {v1}, LX/mpp;->F59()V

    const v1, -0x131d991

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4b8896c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7u;

    iget-object v1, v2, LX/R7u;->A0L:LX/R8O;

    invoke-virtual {v1}, LX/R8O;->A00()V

    iget-object v1, v2, LX/R7u;->A0J:LX/mpp;

    invoke-interface {v1}, LX/mpp;->F59()V

    const v1, 0x57f99ca7

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x7dd4728b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/agh;

    iget-object v1, v1, LX/agh;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_1c
    const v1, -0x64f04b92

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7f83d04f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    invoke-static {v1}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v3, v2, v1}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x49749180

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x481adb7a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    invoke-static {v1}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v5

    iget-object v8, v5, LX/Xv2;->A0C:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v1, v5, LX/Xv2;->A00:I

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RJ8;

    if-eqz v1, :cond_1d

    iget-object v4, v1, LX/RJ8;->A0J:Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1d
    iget-object v4, v5, LX/Xv2;->A08:Ljava/lang/String;

    if-eqz v4, :cond_20

    :cond_1e
    const-string v1, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_1f

    iget-object v1, v5, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/RJ8;

    iget-object v1, v1, LX/RJ8;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_1f
    iget-object v3, v5, LX/Xv2;->A0D:LX/snm;

    sget-object v1, LX/geR;->A00:LX/geR;

    goto :goto_a

    :cond_20
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v5, v2, v1}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_c

    :cond_21
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v8, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget v2, v5, LX/Xv2;->A00:I

    invoke-static {v6, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    if-le v2, v1, :cond_22

    move v2, v1

    :cond_22
    iput v2, v5, LX/Xv2;->A00:I

    invoke-static {v6, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RJ8;

    if-eqz v7, :cond_23

    iget-object v3, v5, LX/Xv2;->A0D:LX/snm;

    iget-object v2, v5, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f(I)Z

    move-result v12

    const v11, 0x3feffff

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v6

    move-object v9, v6

    move v13, v10

    move v14, v10

    invoke-static/range {v6 .. v14}, LX/RJ8;->A01(LX/aox;LX/RJ8;Ljava/lang/String;LX/0gR;IIZZZ)LX/RJ8;

    move-result-object v1

    :goto_a
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, v5, LX/Xv2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Xv2;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_24

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    sget-object v1, LX/R1Q;->A0S:LX/R1Q;

    invoke-virtual {v2, v1}, LX/7PL;->A0D(LX/R1Q;)V

    :goto_c
    const v1, -0x16311e4d

    goto/16 :goto_0

    :cond_24
    iget-object v1, v5, LX/Xv2;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_20
    const v0, 0x56982cff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/E67;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/E67;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/E67;->A00(Landroid/view/View;LX/E67;Ljava/lang/Integer;)V

    const v1, 0x363c2c87

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x8c13eca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/clK;

    iget-object v1, v1, LX/clK;->A00:LX/P85;

    invoke-static {v1}, LX/P85;->A0A(LX/P85;)V

    const v1, -0x60b9edb9

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x448ad0f4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/clK;

    iget-object v1, v1, LX/clK;->A00:LX/P85;

    invoke-static {v1}, LX/P85;->A0A(LX/P85;)V

    const v1, 0x2765053b

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7f23315e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/cd8;

    iget-object v1, v1, LX/cd8;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    const v1, -0x6bd58bc4

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x31741968

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/cd8;

    iget-object v1, v1, LX/cd8;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const v1, 0x40991799

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x66722deb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v5, LX/cd8;

    iget-object v1, v5, LX/cd8;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v4

    iget-object v3, v5, LX/cd8;->A0I:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "instagram_map_location_detail_tap_ellipses"

    invoke-static {v2, v4, v3, v1}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v3, v5, LX/cd8;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_25

    invoke-static {}, LX/BVB;->A0z()V

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v1}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v14, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/fCz;

    if-nez v14, :cond_26

    const-string v0, "secondaryBottomSheetController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v8

    const/16 v1, 0x3a6

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    invoke-virtual {v8}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v12

    iget-object v5, v14, LX/fCz;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v6, :cond_29

    iget-object v1, v6, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v11, :cond_29

    iget-object v1, v14, LX/fCz;->A02:LX/dLp;

    iget-object v3, v1, LX/dLp;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "LocationDetailBottomSheetHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v11, v3, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, LX/MEL;

    invoke-direct {v1, v3}, LX/MEL;-><init>(I)V

    iput-object v1, v4, LX/C1K;->A04:LX/Wdt;

    iget-object v1, v6, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v6, v2}, LX/dLp;->A00(Lcom/instagram/maps/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/C1K;->A08(Ljava/lang/String;)V

    :cond_27
    new-instance v1, LX/Rzx;

    invoke-direct {v1, v13, v3}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/C1K;->A04:LX/Wdt;

    const/4 v10, 0x3

    new-instance v9, LX/QIl;

    invoke-direct/range {v9 .. v14}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v14, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    invoke-static {v1}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f136ac0

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v9, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_d
    const v3, 0x7f135c88

    const/16 v2, 0xc

    new-instance v1, LX/RE5;

    invoke-direct {v1, v2, v11, v8, v14}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f131f92

    const/16 v2, 0xd

    new-instance v1, LX/RE5;

    invoke-direct {v1, v2, v11, v6, v14}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v3, 0x7f136565

    const/16 v2, 0x26

    new-instance v1, LX/RM5;

    invoke-direct {v1, v2, v12, v14}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_28
    const v3, 0x7f1372de

    const/16 v2, 0xe

    new-instance v1, LX/RE5;

    invoke-direct {v1, v2, v12, v6, v14}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    :cond_29
    const v1, -0x11e12990

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v4, v9, v1}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_d

    :pswitch_26
    const v0, -0x609bea8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M()V

    const v1, -0x38661ccd

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x70f9841c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M()V

    const v1, -0x11482efa

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x2c3a452

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x29acb1fa

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x5de4e242

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x6be11223

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x6452def

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M()V

    const v1, 0x6d22d79a

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x2cdbd479

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v1, :cond_2b

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v1}, LX/ddS;->A04()V

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    const v1, -0x1e87c2c7

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x68fadfe9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v5, LX/SRj;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/SRj;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v2, :cond_2d

    iget-boolean v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v1, :cond_2d

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v9, "discovery_map_location_list"

    const/4 v4, 0x1

    invoke-virtual {v5}, LX/SRj;->A0K()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v6

    invoke-static {v3, v7}, LX/ddd;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, LX/eCG;->A0A(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v2, :cond_2c

    invoke-static {}, LX/BVB;->A0z()V

    goto/16 :goto_10

    :cond_2c
    invoke-static {v7}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/cjr;->A03(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v2, :cond_2f

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ddh;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBO;

    invoke-virtual {v1}, LX/fBO;->CxT()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v5, :cond_2d

    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    :goto_f
    iget-object v6, v5, LX/ddh;->A00:LX/aqJ;

    if-eqz v6, :cond_2d

    invoke-static {v3, v4, v1, v2}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x12c

    iget-object v2, v6, LX/aqJ;->A00:LX/fBa;

    new-instance v1, LX/dXM;

    invoke-direct {v1}, LX/dXM;-><init>()V

    iput-object v5, v1, LX/dXM;->A0A:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v1, v4, v3}, LX/fBa;->A0A(LX/dXM;LX/mfa;I)V

    :cond_2d
    const v1, -0x487b1ada

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v7}, Lcom/instagram/maps/model/MediaMapPin;->A03()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v5, :cond_2d

    iget-wide v3, v7, Lcom/instagram/maps/model/MediaMapPin;->A00:D

    iget-wide v1, v7, Lcom/instagram/maps/model/MediaMapPin;->A01:D

    goto :goto_f

    :cond_2f
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_e

    :pswitch_2d
    const v0, 0x210fe1b4    # 4.8749E-19f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v5, LX/SRj;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/SRj;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v4, :cond_30

    const/4 v3, 0x0

    iget-object v2, v5, LX/SRj;->A0D:LX/gKN;

    if-eqz v2, :cond_30

    iget-object v1, v5, LX/SRj;->A08:LX/aqt;

    iget-object v2, v2, LX/gKN;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    if-eqz v2, :cond_30

    invoke-virtual {v5}, LX/SRj;->A0K()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09(Lcom/instagram/maps/model/MediaMapPin;LX/3yv;LX/msb;Z)V

    :cond_30
    const v1, -0x76f20a42

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x53e4cb95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O()V

    :cond_31
    const v1, -0x4d7dc86b

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x3175c8e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const v6, 0x7f13157b

    const v7, 0x7f13157a

    sget-object v5, LX/I7G;->A06:LX/I7G;

    invoke-static/range {v2 .. v7}, LX/apq;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I7G;II)V

    const v1, 0x3d3b8bb4

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x67539a48

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    iget-object v2, v1, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X(Z)V

    const v1, 0x7dcd8911

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x4d2272a8    # 1.7033894E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    iget-object v3, v1, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/gBO;->A01:Landroid/app/Activity;

    iget-object v5, v1, LX/gBO;->A0H:LX/rAF;

    iget-object v6, v1, LX/gBO;->A0I:LX/Zni;

    sget-object v7, LX/8zP;->A1R:LX/8zP;

    const/4 v8, 0x1

    sget-object v9, LX/QNs;->A04:LX/QNs;

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;)V

    const v1, 0x300229d5

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x5e9f7c46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    iget-object v1, v1, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3e5260f3

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x4fb78798    # 6.1582336E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    iget-object v1, v1, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_32

    iget-object v3, v1, LX/ddh;->A06:LX/XBR;

    iget-object v1, v3, LX/XBR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v2, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    sget-object v1, LX/a0g;->A03:LX/a0g;

    if-eq v2, v1, :cond_32

    const/4 v2, 0x3

    new-instance v1, LX/fLM;

    invoke-direct {v1, v3, v2}, LX/fLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/Rtr;->A05(LX/mfq;)V

    :cond_32
    const v1, -0x3a656488

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x6cf8b949

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    iget-object v1, v1, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:Z

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    const v1, -0x71358f85

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x65bd3322

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBO;

    iget-object v3, v1, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    if-nez v1, :cond_33

    invoke-static {}, LX/BVB;->A0z()V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v1}, LX/cjr;->A02()Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_39

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v2}, LX/BVB;->A0W(Ljava/util/Iterator;)Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v1

    invoke-static {v1}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    const-string v1, "instagram_map_tap_cluster"

    invoke-static {v6, v1}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    invoke-static {v2, v5}, LX/C1u;->A0g(LX/0ts;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const-string v1, "location_ids"

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/eCG;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v8, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v8, :cond_35

    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v11, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/ddh;->A0D(Ljava/util/Collection;FIIZ)V

    :cond_35
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/cjr;

    const/4 v1, 0x0

    if-nez v2, :cond_36

    invoke-static {}, LX/BVB;->A0z()V

    goto :goto_10

    :cond_36
    invoke-static {v2, v1}, LX/cjr;->A00(LX/cjr;Ljava/util/Set;)Z

    iput-boolean v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Z

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ddS;

    if-nez v5, :cond_37

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_10

    :cond_37
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/ddS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "arg_map_pins"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v1, "arg_list_mode"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "arg_session_id"

    iget-object v1, v5, LX/ddS;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v4}, LX/Q84;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v3, v5, LX/ddS;->A02:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_38

    iget-object v2, v5, LX/ddS;->A04:LX/0dj;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1}, LX/0dj;->A0e(IIZ)V

    :cond_38
    invoke-static {v4, v5}, LX/ddS;->A00(Landroidx/fragment/app/Fragment;LX/ddS;)LX/0ao;

    move-result-object v2

    const-string v1, "LIST"

    invoke-virtual {v2, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_39
    const v1, 0x598919e4

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x2108a66c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cdx;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/Cdx;->A08:LX/Cbw;

    invoke-virtual {v1}, LX/Cbw;->A00()V

    :cond_3a
    const v1, -0x42ca81b

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x706e58ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3D;

    iget-object v1, v1, LX/E3D;->A08:LX/Cdx;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/Cdx;->A08:LX/Cbw;

    invoke-virtual {v1}, LX/Cbw;->A00()V

    :cond_3b
    const v1, -0x540b3eb7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x6320f4b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLE;

    iget-object v1, v1, LX/YLE;->A02:LX/XJg;

    invoke-static {v1}, LX/XJg;->A00(LX/XJg;)V

    const v1, -0x98c4b6f

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x2475108a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/RY4;

    iget-object v2, v1, LX/RY4;->A06:LX/cBY;

    if-eqz v2, :cond_3c

    iget-object v1, v2, LX/cBY;->A00:LX/at1;

    iget-object v6, v1, LX/at1;->A0Q:LX/XJv;

    iget-object v5, v2, LX/cBY;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v6, LX/XJv;->A0j:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    :goto_12
    invoke-static {v6}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v1, v2}, LX/D5c;->A1L(Lcom/facebook/android/maps/model/LatLng;LX/fBP;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_3c
    :goto_13
    const v1, -0x7bde4b83

    goto/16 :goto_0

    :cond_3d
    const/4 v4, 0x0

    goto :goto_12

    :cond_3e
    iget-object v1, v6, LX/XJv;->A0j:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/eCl;->A06(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)V

    goto :goto_13

    :pswitch_3a
    const v0, -0x6f8ecb5e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/RY4;

    iget-object v1, v1, LX/RY4;->A06:LX/cBY;

    if-eqz v1, :cond_40

    iget-object v4, v1, LX/cBY;->A00:LX/at1;

    iget-object v3, v4, LX/at1;->A0P:LX/D5c;

    sget-object v2, LX/a4Y;->A03:LX/a4Y;

    iget-object v1, v3, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/a4Y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/D5c;->A06(LX/D5c;)V

    :cond_3f
    iget-object v1, v4, LX/at1;->A0O:LX/RY4;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, v4, LX/at1;->A0N:LX/D78;

    const-string v2, "UNIFIED_BANNER"

    const-string v1, "TAP"

    invoke-static {v3, v2, v1}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const v1, 0x570ac0a4

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x7da426a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const v1, 0x17ae4f42

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x34c2aa9b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/at1;

    iget-object v2, v1, LX/at1;->A04:Landroid/view/View;

    const v1, -0x23e839d3

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x64675b62

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x2a30287d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    invoke-static {v1}, LX/BVE;->A0b(LX/XJv;)LX/D5c;

    move-result-object v1

    iget-object v2, v1, LX/D5c;->A0G:LX/VG5;

    if-eqz v2, :cond_43

    invoke-static {v1}, LX/D5c;->A04(LX/D5c;)V

    iget-object v7, v1, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    iget-object v6, v7, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A07:Ljava/lang/Object;

    monitor-enter v6

    const/4 v9, 0x0

    :try_start_0
    const/4 v1, 0x2

    new-instance v8, LX/otl;

    invoke-direct {v8, v2, v7, v9, v1}, LX/otl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v5

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    sget-object v3, LX/1uy;->A04:LX/1uy;

    const/16 v2, 0x33

    new-instance v1, LX/I84;

    invoke-direct {v1, v8, v9, v2}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v5, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_41

    invoke-interface {v1, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_41
    iget-object v1, v7, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_42

    invoke-interface {v1, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_42
    const/16 v2, 0xa

    new-instance v1, LX/lwu;

    invoke-direct {v1, v2, v3, v7}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v3}, LX/5Bm;->HN3()V

    :cond_43
    const v1, -0x31727773

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x670eb567

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMR;

    invoke-static {v3}, LX/XMR;->A00(LX/XMR;)LX/D78;

    move-result-object v2

    invoke-static {v2}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v1

    invoke-static {v2, v1}, LX/D78;->A0I(LX/D78;LX/3YF;)V

    iget-object v1, v3, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YpH;

    invoke-virtual {v2}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/WKP;

    iget-object v3, v1, LX/WKP;->A00:LX/fBP;

    if-eqz v3, :cond_44

    instance-of v1, v3, LX/Yrs;

    if-eqz v1, :cond_44

    check-cast v3, LX/Yrs;

    if-eqz v3, :cond_44

    iget-object v2, v2, LX/YpH;->A01:LX/D5c;

    iget-object v1, v3, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, LX/D5c;->A1R(Lcom/instagram/user/model/User;)V

    :cond_44
    const v1, 0xa01b823

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x36fc75aa

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v6, LX/XMR;

    invoke-static {v6}, LX/XMR;->A00(LX/XMR;)LX/D78;

    move-result-object v5

    invoke-static {v5}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v4

    const/4 v9, 0x0

    const-string v2, "CARD_VIEW_MESSAGE_BUTTON"

    const-string v1, "TAP"

    const/4 v3, 0x0

    invoke-static {v5, v4, v2, v1}, LX/D78;->A0T(LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YpH;

    iget-object v1, v6, LX/XMR;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a9t;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/WKP;

    iget-object v12, v1, LX/WKP;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    invoke-virtual {v5}, LX/D5h;->A16()LX/map;

    move-result-object v1

    check-cast v1, LX/WKP;

    iget-object v4, v1, LX/WKP;->A00:LX/fBP;

    if-eqz v4, :cond_46

    iget-object v8, v5, LX/YpH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v7, v4, LX/Yqv;

    if-eqz v7, :cond_49

    move-object v1, v4

    check-cast v1, LX/Yqv;

    iget-object v11, v1, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_14
    invoke-static {v11}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/7Pq;

    invoke-direct {v2, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iget-object v1, v2, LX/7Pq;->A00:Ljava/util/List;

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v13, v10

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v7, :cond_48

    move-object v7, v4

    check-cast v7, LX/Yqv;

    iget-object v1, v7, LX/Yqv;->A03:LX/7Ou;

    if-eqz v1, :cond_46

    iget-object v2, v1, LX/7Ou;->A06:LX/12G;

    if-eqz v2, :cond_46

    iget-object v13, v7, LX/Yqv;->A05:Ljava/lang/String;

    if-eqz v13, :cond_46

    iget-object v14, v2, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_45

    const-string v15, ""

    :cond_45
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v12

    invoke-static/range {v8 .. v19}, LX/2qy;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    sget-object v1, LX/R1Q;->A1P:LX/R1Q;

    invoke-virtual {v2, v1}, LX/7PL;->A0D(LX/R1Q;)V

    check-cast v4, LX/Yqv;

    iget-object v2, v4, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_15
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6ea607d6

    invoke-static {v2, v1, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    const v2, 0x7f133cb2

    new-array v1, v3, [Ljava/lang/String;

    new-instance v6, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v6, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    const v2, 0x7f133cb3

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v4, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v7}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    new-instance v2, LX/hGk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/hGk;->A02:Lcom/instagram/friendmap/data/MapText;

    iput-object v4, v2, LX/hGk;->A01:Lcom/instagram/friendmap/data/MapText;

    iput-object v3, v2, LX/hGk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/hGk;->A03:LX/mbh;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/D5h;->A17(LX/mar;)V

    :cond_46
    sget-object v1, LX/hGm;->A00:LX/hGm;

    invoke-virtual {v5, v1}, LX/D5h;->A17(LX/mar;)V

    :cond_47
    const v1, -0x40725a3d

    goto/16 :goto_0

    :cond_48
    instance-of v1, v4, LX/Yrs;

    if-eqz v1, :cond_46

    move-object v1, v4

    check-cast v1, LX/Yrs;

    iget-object v1, v1, LX/Yrs;->A07:Ljava/lang/String;

    invoke-static {v8, v10, v12, v1}, LX/2qy;->A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/Yrs;

    iget-object v2, v4, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto :goto_15

    :cond_49
    instance-of v1, v4, LX/Yrs;

    if-eqz v1, :cond_46

    move-object v1, v4

    check-cast v1, LX/Yrs;

    iget-object v11, v1, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_14

    :pswitch_40
    const v0, 0x35c66d16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMW;

    invoke-static {v4}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v3

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "TAP"

    const/4 v6, 0x0

    invoke-static {v3, v2, v1}, LX/D78;->A0S(LX/D78;LX/3YF;Ljava/lang/String;)V

    invoke-static {v4}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v3

    iget-object v1, v3, LX/YpX;->A07:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A0P()LX/3YF;

    move-result-object v2

    sget-object v1, LX/3YF;->A03:LX/3YF;

    if-eq v2, v1, :cond_4a

    sget-object v1, LX/3YF;->A05:LX/3YF;

    if-eq v2, v1, :cond_4a

    sget-object v1, LX/3YF;->A07:LX/3YF;

    if-ne v2, v1, :cond_4b

    :cond_4a
    iget-object v1, v3, LX/YpX;->A04:LX/3YI;

    iget-object v1, v1, LX/3YI;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {v4}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-virtual {v1}, LX/YpX;->A1A()V

    :goto_16
    const v1, -0x7128580d

    goto/16 :goto_0

    :cond_4b
    iget-object v1, v4, LX/XMW;->A0G:LX/Esp;

    invoke-static {v1}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v1

    sget-object v2, LX/aGS;->A04:LX/aGS;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v9}, LX/D5c;->A1K(LX/aGS;LX/3YF;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_16

    :pswitch_41
    const v0, 0xcb563de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMW;

    invoke-static {v4}, LX/XMW;->A00(LX/XMW;)LX/D78;

    move-result-object v3

    const-string v2, "REQUESTS_BUTTON"

    const-string v1, "TAP"

    invoke-static {v3, v2, v1}, LX/D78;->A0Y(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/XMW;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v4}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-virtual {v1}, LX/YpX;->A1A()V

    const v1, -0x23289276

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x19bf775e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, LX/XMW;

    iget-object v1, v2, LX/XMW;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v2}, LX/XMW;->A01(LX/XMW;)LX/YpX;

    move-result-object v1

    invoke-virtual {v1}, LX/YpX;->A1B()V

    const v1, -0x4ed45c66

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x332e73e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v3, LX/cYl;

    iget-object v2, v3, LX/cYl;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v1, -0x550f6048

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/cYl;->A03:LX/D5c;

    sget-object v1, LX/hTn;->A00:LX/hTn;

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    const v1, 0x24b35b5

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x2d1a6783

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v1, LX/a59;

    iget-object v2, v1, LX/a59;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/a59;->A00:LX/H02;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f467a96

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x6c24f03e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eba;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:LX/mbd;

    if-eqz v1, :cond_4c

    check-cast v1, LX/hdq;

    iget-object v1, v1, LX/hdq;->A00:LX/3Lw;

    invoke-virtual {v1}, LX/3Lw;->A0V()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/mho;

    if-eqz v1, :cond_4c

    check-cast v2, LX/mho;

    if-eqz v2, :cond_4c

    invoke-interface {v2}, LX/mho;->Dwn()V

    :cond_4c
    const v1, 0x3b92bdfe

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
