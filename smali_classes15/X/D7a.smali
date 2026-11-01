.class public final LX/D7a;
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

    iput p2, p0, LX/D7a;->$t:I

    iput-object p1, p0, LX/D7a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/D7a;

    invoke-direct {v1, p0, p1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/D7a;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v10

    return-object v10

    :pswitch_1
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz5;

    iget-object v0, v0, LX/Dz5;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69R;

    iget-object v0, v1, LX/69R;->A00:LX/GPz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/69R;->A00(LX/GPz;)LX/DWB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/69R;->A01:LX/YUM;

    iget-object v3, v1, LX/YUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x0

    iget-object v8, v2, LX/DWB;->nextPageUUID:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move v7, v6

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, LX/DWB;->loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    iput-object v0, v1, LX/YUM;->token:LX/Zfo;

    :cond_1
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_2
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/MR7;

    iget-object v0, v12, LX/MR7;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v12, LX/MR7;->A05:LX/Ifn;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v12, LX/MR7;->A06:LX/0rP;

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    iget-object v10, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v10, LX/FK8;

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v10}, LX/FK8;->A00(LX/FK8;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v10, LX/FK8;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LDP;

    const/16 v1, 0x41

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HTz;

    const/16 v0, 0x8

    new-instance v3, LX/Qyl;

    invoke-direct {v3, v10, v0}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/578;

    invoke-direct {v2, v10, v0}, LX/578;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/640;

    invoke-direct {v1, v10, v0}, LX/640;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-static {v8, v9, v5}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/IFT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/IFT;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/IFT;->A06:Ljava/lang/String;

    iput-object v7, v10, LX/IFT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/IFT;->A00:Landroid/content/Context;

    iput-object v5, v10, LX/IFT;->A05:LX/LDP;

    iput-object v4, v10, LX/IFT;->A03:LX/HTz;

    iput-object v3, v10, LX/IFT;->A0A:LX/snk;

    iput-object v2, v10, LX/IFT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v1, v10, LX/IFT;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/IFT;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/L1b;

    invoke-direct {v0, v8}, LX/L1b;-><init>(LX/miz;)V

    iput-object v0, v10, LX/IFT;->A02:LX/L1b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_4
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ifn;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :goto_0
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    :cond_3
    :goto_1
    new-instance v10, LX/3nH;

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_4
    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLl;

    iget-object v0, v1, LX/jLl;->A05:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_6
    iget-object v1, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLl;

    iget-object v0, v1, LX/jLl;->A05:LX/4Ka;

    invoke-virtual {v0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_7
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLl;

    iget-object v14, v0, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/jLl;->A03:Landroid/content/Context;

    iget-object v15, v0, LX/jLl;->A0A:LX/Ifn;

    iget-object v12, v0, LX/jLl;->A05:LX/4Ka;

    iget-object v13, v0, LX/jLl;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/jLl;->A0H:LX/mqn;

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_8
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri3;

    iget-object v0, v0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/W9k;->A09:LX/W9k;

    invoke-static {v1, v0}, LX/aKI;->A00(Lcom/instagram/common/session/UserSession;LX/W9k;)LX/XOE;

    move-result-object v10

    return-object v10

    :pswitch_9
    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rn6;

    iget-object v0, v3, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/dcR;

    invoke-direct {v0, v3, v1}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1KP;

    invoke-direct {v10, v2, v0, v1, v1}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    return-object v10

    :pswitch_a
    iget-object v8, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rn6;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v8, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v8, LX/Rn6;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/Rn6;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/Rn6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XOH;

    const/4 v0, 0x3

    new-instance v2, LX/lvg;

    invoke-direct {v2, v8, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/lvg;

    invoke-direct {v0, v8, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/ez0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/ez0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v10, LX/ez0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/ez0;->A05:Ljava/lang/String;

    iput-object v4, v10, LX/ez0;->A06:Ljava/lang/String;

    iput-object v3, v10, LX/ez0;->A02:LX/XOH;

    iput-object v8, v10, LX/ez0;->A03:LX/Rn6;

    iput-object v2, v10, LX/ez0;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/ez0;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/ez0;->A07:Ljava/util/Map;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    iput-object v0, v10, LX/ez0;->A04:LX/7PK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_b
    const v0, 0x2004d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8s8;

    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rn6;

    iget-object v0, v3, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/Rn6;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/8s8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)LX/3zG;

    move-result-object v10

    return-object v10

    :pswitch_c
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    invoke-direct {v10, v0}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;-><init>(LX/miz;)V

    return-object v10

    :pswitch_d
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ri7;

    iget-object v0, v12, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v0, LX/fFl;

    invoke-direct {v0, v12}, LX/fFl;-><init>(LX/Ri7;)V

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_e
    iget-object v11, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ri7;

    iget-object v0, v11, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/3zG;

    move-object v13, v11

    move-object v15, v14

    invoke-direct/range {v10 .. v16}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/Ri7;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3zG;->A04:Ljava/lang/String;

    return-object v10

    :pswitch_f
    iget-object v1, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri7;

    iget-object v0, v1, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/Ri7;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1h;

    const/4 v0, 0x0

    new-instance v10, LX/1KP;

    invoke-direct {v10, v2, v1, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    return-object v10

    :pswitch_10
    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rl5;

    iget-object v0, v3, LX/Rl5;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/dcR;

    invoke-direct {v1, v3, v0}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/1KP;

    invoke-direct {v10, v2, v1, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    return-object v10

    :pswitch_11
    iget-object v11, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v11, LX/Rl5;

    iget-object v0, v11, LX/Rl5;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/3zG;

    move-object v13, v11

    move-object v15, v14

    invoke-direct/range {v10 .. v16}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/Rl5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3zG;->A04:Ljava/lang/String;

    return-object v10

    :pswitch_12
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ro4;

    iget-object v0, v12, LX/Ro4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v0, LX/fFl;

    invoke-direct {v0, v12}, LX/fFl;-><init>(LX/Ro4;)V

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_13
    iget-object v11, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ro4;

    iget-object v0, v11, LX/Ro4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/3zG;

    move-object v13, v11

    move-object v15, v14

    invoke-direct/range {v10 .. v16}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/Ro4;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3zG;->A04:Ljava/lang/String;

    return-object v10

    :pswitch_14
    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ro4;

    iget-object v0, v3, LX/Ro4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/dcR;

    invoke-direct {v1, v3, v0}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/1KP;

    invoke-direct {v10, v2, v1, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    return-object v10

    :pswitch_15
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v1, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ri6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/Ri6;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/Ri6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XOE;

    const/4 v9, 0x0

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v2 .. v11}, LX/4rD;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;

    move-result-object v10

    return-object v10

    :pswitch_16
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    iget-object v0, v0, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/W9k;->A08:LX/W9k;

    invoke-static {v1, v0}, LX/aKI;->A00(Lcom/instagram/common/session/UserSession;LX/W9k;)LX/XOE;

    move-result-object v10

    return-object v10

    :pswitch_17
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ri6;

    iget-object v0, v12, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    new-instance v0, LX/fFl;

    invoke-direct {v0, v12}, LX/fFl;-><init>(LX/Ri6;)V

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_18
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Ri6;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    new-instance v10, LX/3zQ;

    invoke-direct {v10, v2, v1, v3, v0}, LX/3zQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a0Q;)V

    return-object v10

    :pswitch_19
    iget-object v11, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ri6;

    iget-object v0, v11, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/3zG;

    move-object v13, v11

    move-object v15, v14

    invoke-direct/range {v10 .. v16}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3zG;->A04:Ljava/lang/String;

    return-object v10

    :pswitch_1a
    iget-object v3, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri6;

    iget-object v0, v3, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/dcR;

    invoke-direct {v1, v3, v0}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/1KP;

    invoke-direct {v10, v2, v1, v0, v0}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    return-object v10

    :pswitch_1b
    iget-object v0, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    invoke-virtual {v1, v0}, LX/3zS;->A09(LX/Ifn;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_1c
    iget-object v12, v1, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v12, LX/P85;

    invoke-virtual {v12}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/16 v16, 0x0

    new-instance v10, LX/3nH;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-direct/range {v10 .. v21}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
