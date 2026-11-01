.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/Y1o;

.field public A01:LX/cDD;

.field public A02:LX/rni;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08:I

    const/16 v0, 0x74

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A09:LX/Esp;

    const/16 v0, 0x75

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A0B:LX/Esp;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A0A:LX/Esp;

    return-void
.end method

.method public static final A06(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/bJe;

    if-eqz v0, :cond_1

    check-cast v1, LX/bJe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/bJe;->A01(LX/bJe;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/bJg;

    if-eqz v0, :cond_0

    check-cast v1, LX/bJg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/bJg;->A02(LX/bJg;)V

    return-void
.end method

.method public static final A07(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08:I

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/bJe;

    if-eqz v0, :cond_1

    check-cast v1, LX/bJe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/bJe;->A01(LX/bJe;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/bJg;

    if-eqz v0, :cond_0

    check-cast v1, LX/bJg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/bJg;->A02(LX/bJg;)V

    return-void
.end method

.method public static final A08(Landroid/app/Activity;Landroid/content/Context;LX/lj8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const-string v3, "utm"

    :try_start_0
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "is_play_store_mode"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "app_store_url"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "campaign_url"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x2bf20

    invoke-static {p0, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A26()LX/cDD;
    .locals 3

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    if-nez v0, :cond_0

    new-instance v0, LX/dOT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/gHs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/gHs;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/gHs;->A01:LX/dOT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gP2;

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qJz;

    invoke-virtual {v2, v1, v0}, LX/gHs;->A00(LX/gP2;LX/qJz;)LX/c6y;

    move-result-object v0

    invoke-virtual {v0}, LX/c6y;->A00()LX/cDD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x1e3b5a08

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v6

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v10}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_play_store_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "app_store_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "campaign_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget v5, v10, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    const v4, 0x8f733a4

    invoke-interface {v12, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v3}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const-string v1, "container_id"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "utm"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v11

    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810c9a002145a7L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iput-boolean v1, v10, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07:Z

    sget-object v2, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v2, v10}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/D45;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android"

    const-string v2, "os_platform"

    invoke-static {v7, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v18

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v22

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/ozr;->A00:LX/ozr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const-string v19, "IgInstallScreenInfoQuery"

    const-string v20, "xig_install_screen_info"

    invoke-static/range {v18 .. v24}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v8

    invoke-static {v13}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    new-instance v3, LX/mSN;

    invoke-direct {v3, v10, v0}, LX/mSN;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/mRN;

    invoke-direct {v2, v10, v1}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v7, v8}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_1
    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810c9a00074596L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810c9a00014594L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v9, LX/olT;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LX/olT;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/lj8;LX/rni;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    if-eqz v8, :cond_2

    const/4 v2, 0x5

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "page_size"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5, v4}, LX/C6E;->A0L(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v13}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v4, LX/mSZ;

    invoke-direct {v4, v1, v12, v10}, LX/mSZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v2, LX/Ny4;

    invoke-direct {v2, v3, v10, v12}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5, v7}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :goto_0
    invoke-static {v13}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v2

    if-eqz v8, :cond_3

    iget-object v2, v2, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    sget-object v2, LX/XO6;->A00:LX/nhN;

    invoke-static {v13, v2}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v2, 0x53bef6ae

    invoke-static {v3, v2, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810c9a003045b0L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v4, LX/gRM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/gRM;->A00:LX/8YO;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v4, LX/gRM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    check-cast v1, LX/1uj;

    iget-object v1, v1, LX/1uj;->A01:LX/1uj;

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-static {v10, v3, v4, v2, v1}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Y0l;

    invoke-direct {v1, v10, v0}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v13, v4}, LX/CBS;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    :cond_3
    const v0, -0x5222667

    invoke-static {v0, v6}, LX/3Et;->A07(II)V

    return-void

    :cond_4
    const-string v2, "social_proof_not_fetched"

    invoke-interface {v12, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v9, LX/olT;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LX/olT;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/lj8;LX/rni;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0xe577004

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cDD;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x2daed96

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5289ac24

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v0, -0x5fc56220

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
