.class public final LX/bJg;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallMontageFragment"


# instance fields
.field public A00:J

.field public A01:LX/pgM;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/cDD;

.field public A06:LX/j5M;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/rni;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "barcelona_custom_install_fullscreen"

    iput-object v0, p0, LX/bJg;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJg;->A0B:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJg;->A0A:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/bJg;->A08:LX/rni;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/bJg;->A07:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/elc;LX/bJg;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/bJg;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/bJg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v4, LX/bJg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    iget-object v11, v5, LX/lj8;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/lj8;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/lj8;->A00:Ljava/lang/String;

    iget-object v14, v5, LX/lj8;->A01:Ljava/lang/String;

    iget-object v15, v5, LX/lj8;->A07:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "mini_downloader_am"

    move-object/from16 v5, p0

    move-object/from16 p0, p2

    invoke-static/range {v5 .. v16}, LX/CPP;->A00(LX/elc;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/bJg;)V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/bJg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v2, p0, LX/bJg;->A08:LX/rni;

    const v1, 0x8f708fd

    const-string v0, "install_initiated"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v2, LX/bJX;

    invoke-direct {v2}, LX/bJX;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/bJg;->A0A:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "BarcelonaCustomInstallMontageFragment"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public static final A02(LX/bJg;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_0
    :goto_1
    iget-object v12, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Ljava/lang/String;

    if-nez v12, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_play_store_mode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v9, LX/bJg;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v10, v9, LX/bJg;->A01:LX/pgM;

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v8

    iget-object v7, v9, LX/bJg;->A08:LX/rni;

    const/4 v0, 0x6

    new-instance v6, LX/C59;

    invoke-direct {v6, v9, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/Y1o;

    iget-boolean v4, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07:Z

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/XO7;->A00:LX/nhO;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A04:Ljava/lang/Integer;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/a4F;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/a4F;->A02:LX/lj8;

    iput-object v14, v1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/a4F;->A05:LX/9PW;

    iput-object v10, v1, LX/a4F;->A03:LX/pgM;

    iput-object v8, v1, LX/a4F;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/a4F;->A04:LX/rni;

    iput-object v13, v1, LX/a4F;->A0C:Ljava/util/List;

    iput-object v12, v1, LX/a4F;->A0B:Ljava/lang/String;

    iput v15, v1, LX/a4F;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/a4F;->A0G:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/a4F;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/a4F;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/a4F;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/a4F;->A01:LX/Y1o;

    iput-boolean v4, v1, LX/a4F;->A0F:Z

    iput-object v3, v1, LX/a4F;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/a4F;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/bJg;->A04:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_2

    :cond_4
    move-object v13, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJg;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJg;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    const v0, 0x6b3ef0c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v20

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    :goto_1
    iget-object v6, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_play_store_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A26()LX/cDD;

    move-result-object v10

    iput-object v10, v9, LX/bJg;->A05:LX/cDD;

    iget-object v3, v9, LX/bJg;->A08:LX/rni;

    iput-object v3, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:LX/rni;

    const/4 v1, 0x1

    new-instance v0, LX/mkR;

    invoke-direct {v0, v9, v1}, LX/mkR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/bJg;->A06:LX/j5M;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v0}, LX/cDD;->A01(LX/j5M;)V

    :cond_2
    iget-object v10, v9, LX/bJg;->A0B:LX/Esp;

    invoke-static {v10, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810c9a002945abL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, LX/ocW;

    invoke-direct {v13, v9, v4}, LX/ocW;-><init>(LX/bJg;Ljava/lang/String;)V

    iput-object v13, v9, LX/bJg;->A02:Ljava/lang/Runnable;

    iget-object v12, v9, LX/bJg;->A07:Landroid/os/Handler;

    invoke-static {v10, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c9a002a19f2L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v15, v9, LX/bJg;->A01:LX/pgM;

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v14

    const/4 v0, 0x5

    new-instance v13, LX/C59;

    invoke-direct {v13, v9, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A00:LX/Y1o;

    iget-boolean v2, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07:Z

    invoke-static {v10}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A04:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/a4F;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/a4F;->A02:LX/lj8;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/a4F;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/a4F;->A05:LX/9PW;

    iput-object v15, v1, LX/a4F;->A03:LX/pgM;

    iput-object v14, v1, LX/a4F;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/a4F;->A04:LX/rni;

    iput-object v7, v1, LX/a4F;->A0C:Ljava/util/List;

    iput-object v6, v1, LX/a4F;->A0B:Ljava/lang/String;

    iput v5, v1, LX/a4F;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v1, LX/a4F;->A0G:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/a4F;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/a4F;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/a4F;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/a4F;->A01:LX/Y1o;

    iput-boolean v2, v1, LX/a4F;->A0F:Z

    iput-object v10, v1, LX/a4F;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/a4F;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, LX/6xP;

    invoke-direct {v0, v9}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v3, v2, v9, v1, v0}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v9, LX/bJg;->A04:Lcom/facebook/litho/LithoView;

    const v0, 0x7d07c30e

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v1

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :cond_5
    move-object v7, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5dccab0d

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x47f7c985

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/bJg;->A06:LX/j5M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bJg;->A05:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cDD;->A02(LX/j5M;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/bJg;->A06:LX/j5M;

    iput-object v2, p0, LX/bJg;->A05:LX/cDD;

    iput-object v2, p0, LX/bJg;->A01:LX/pgM;

    iput-object v2, p0, LX/bJg;->A04:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bJg;->A03:Z

    iget-object v1, p0, LX/bJg;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bJg;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/bJg;->A02:Ljava/lang/Runnable;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x6b2ce961

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
