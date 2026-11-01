.class public final LX/InX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/InX;->$t:I

    iput-object p1, p0, LX/InX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/InX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_2
    const-string v5, "INVALID_USER_ID"

    return-object v5

    :pswitch_5
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v2, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/F7l;

    invoke-direct {v5, v0, v2, v1}, LX/F7l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    return-object v5

    :pswitch_7
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v7, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v11, v0, LX/Dxt;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v6, v0, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Dxt;->A06:LX/DJO;

    iget-object v8, v0, LX/Dxt;->A04:LX/Ifn;

    iget-object v13, v0, LX/Dxt;->A0I:LX/DfY;

    iget-object v12, v0, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v14, v0, LX/Dxt;->A0L:Ljava/lang/String;

    new-instance v5, LX/F9l;

    invoke-direct/range {v5 .. v14}, LX/F9l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/DfY;Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    iget-object v10, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dxt;

    iget-object v7, v10, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v10, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v10, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v9, v10, LX/Dxt;->A06:LX/DJO;

    iget-object v1, v10, LX/Dxt;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/Dxt;->A0L:Ljava/lang/String;

    iget-object v8, v10, LX/Dxt;->A04:LX/Ifn;

    iget-object v15, v10, LX/Dxt;->A0G:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v13, v10, LX/Dxt;->A0D:LX/DgU;

    iget-object v14, v10, LX/Dxt;->A0F:LX/DxL;

    new-instance v5, LX/CLz;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v17}, LX/CLz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/DgU;LX/DxL;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_9
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v3, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, LX/Dxt;->A06:LX/DJO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/KqN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/KqN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/KqN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, v5, LX/KqN;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object v0, v5, LX/KqN;->A01:LX/DJO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_a
    iget-object v11, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v11, LX/Dxt;

    iget-object v9, v11, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v11, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/Dxt;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v14, v11, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v10, v11, LX/Dxt;->A06:LX/DJO;

    iget-object v8, v11, LX/Dxt;->A02:LX/2by;

    iget-object v15, v11, LX/Dxt;->A0J:LX/OlX;

    iget-object v7, v11, LX/Dxt;->A01:LX/9PW;

    iget-object v3, v11, LX/Dxt;->A0N:Ljava/lang/String;

    iget-object v2, v11, LX/Dxt;->A0O:Ljava/lang/String;

    iget-object v1, v11, LX/Dxt;->A0P:Ljava/lang/String;

    iget-object v0, v11, LX/Dxt;->A0K:Ljava/lang/String;

    new-instance v5, LX/Bbg;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/Bbg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/OlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_b
    iget-object v11, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v11, LX/Dxt;

    iget-object v8, v11, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v11, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v11, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v10, v11, LX/Dxt;->A06:LX/DJO;

    iget-object v15, v11, LX/Dxt;->A0I:LX/DfY;

    iget-object v9, v11, LX/Dxt;->A04:LX/Ifn;

    iget-object v7, v11, LX/Dxt;->A02:LX/2by;

    iget-object v14, v11, LX/Dxt;->A0H:LX/IoX;

    new-instance v5, LX/EfK;

    invoke-direct/range {v5 .. v15}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/IoX;LX/DfY;)V

    return-object v5

    :pswitch_c
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v11, v0, LX/Dxt;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v10, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Dxt;->A0I:LX/DfY;

    iget-object v6, v0, LX/Dxt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Dxt;->A04:LX/Ifn;

    iget-object v12, v0, LX/Dxt;->A0C:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v9, v0, LX/Dxt;->A06:LX/DJO;

    new-instance v5, LX/FLo;

    invoke-direct/range {v5 .. v13}, LX/FLo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/DfY;)V

    return-object v5

    :pswitch_d
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v1, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v5, LX/EWO;

    invoke-direct {v5, v0, v1}, LX/EWO;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_e
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxt;

    iget-object v2, v0, LX/Dxt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Dxt;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/KDA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/KDA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/KDA;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v0, v5, LX/KDA;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_f
    iget-object v2, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dxt;

    iget-object v1, v2, LX/Dxt;->A0B:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, LX/Dxt;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v5, LX/Dxv;

    invoke-direct {v5, v2, v0, v1}, LX/Dxv;-><init>(LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;)V

    return-object v5

    :pswitch_10
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v1, LX/Dgr;->A0I:LX/BNp;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v1, LX/Dgr;->A0I:LX/BNp;

    invoke-virtual {v1}, LX/Dgr;->A0u()V

    goto :goto_0

    :pswitch_11
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v1, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/3gI;->A01:LX/a0P;

    const v5, 0x4fbd005f

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/ENP;

    invoke-direct {v8, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    sget-object v2, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v3, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    invoke-static {v11, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/HAZ;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v1, :cond_10

    iget-object v13, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Dxt;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dxx;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    const/4 v15, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v14

    :goto_3
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    const/16 v16, 0x1

    if-eq v1, v2, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-static/range {v11 .. v16}, LX/EEk;->A02(LX/HAZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0dj;->A0L()I

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04017a

    invoke-static {v3, v1, v2}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v12

    iget-boolean v13, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/DZP;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/DZP;->A00:Z

    const/4 v14, 0x1

    if-eq v1, v2, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgY;

    iget-object v1, v1, LX/DgY;->A01:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Dxt;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dxx;

    :goto_4
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v5, LX/EEp;

    invoke-direct/range {v5 .. v17}, LX/EEp;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/Dxx;ZZZZZZZZ)V

    return-object v5

    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DeK;

    iget-object v4, v0, LX/DeK;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->viewHolder:LX/Dzg;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Dzg;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_6
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v3, v2

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_15
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v0, LX/bpy;

    iget-object v0, v0, LX/bpy;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M()V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_17
    iget-object v4, v1, LX/InX;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3y;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_16

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v4, LX/N3y;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/QqP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/QqP;->A04:LX/Ifn;

    iput-object v3, v5, LX/QqP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QqP;->A01:Landroid/os/Bundle;

    iput-object v1, v5, LX/QqP;->A05:Ljava/lang/Integer;

    iput-object v0, v5, LX/QqP;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
