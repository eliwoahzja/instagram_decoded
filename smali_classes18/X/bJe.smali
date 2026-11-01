.class public final LX/bJe;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallFragment"


# instance fields
.field public A00:LX/pgM;

.field public A01:Ljava/lang/Runnable;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/cDD;

.field public A04:LX/j5M;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/rni;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "barcelona_custom_install_fullscreen"

    iput-object v0, p0, LX/bJe;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJe;->A07:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJe;->A06:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/bJe;->A08:LX/rni;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/bJe;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/bJe;)V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/bJe;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v2, p0, LX/bJe;->A08:LX/rni;

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

    iget-object v0, p0, LX/bJe;->A06:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "BarcelonaCustomInstallFragment"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public static final A01(LX/bJe;)V
    .locals 12

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_0
    :goto_1
    iget-object v9, v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_play_store_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/bJe;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/bJe;->A00:LX/pgM;

    const/4 v0, 0x2

    new-instance v3, LX/RxV;

    invoke-direct {v3, p0, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    iget-object v0, p0, LX/bJe;->A08:LX/rni;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/ZtC;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/ZtC;->A00:LX/lj8;

    iput-object v5, v1, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ZtC;->A01:LX/pgM;

    iput-object v3, v1, LX/ZtC;->A09:LX/snk;

    iput-object v2, v1, LX/ZtC;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/ZtC;->A07:Ljava/util/List;

    iput-object v9, v1, LX/ZtC;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/ZtC;->A02:LX/rni;

    iput-boolean v8, v1, LX/ZtC;->A0A:Z

    iput-object v7, v1, LX/ZtC;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/ZtC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/bJe;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v0, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJe;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJe;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x584011a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :cond_0
    :goto_1
    iget-object v8, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A05:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "social_proof_usernames"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_play_store_mode"

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_store_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "campaign_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A26()LX/cDD;

    move-result-object v1

    iput-object v1, p0, LX/bJe;->A03:LX/cDD;

    iget-object v2, p0, LX/bJe;->A08:LX/rni;

    iput-object v2, v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:LX/rni;

    new-instance v0, LX/mkR;

    invoke-direct {v0, p0, v13}, LX/mkR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bJe;->A04:LX/j5M;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/cDD;->A01(LX/j5M;)V

    :cond_2
    iget-object v3, p0, LX/bJe;->A07:LX/Esp;

    invoke-static {v3, v13}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c9a002945abL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/ocV;

    invoke-direct {v12, p0, v5}, LX/ocV;-><init>(LX/bJe;Ljava/lang/String;)V

    iput-object v12, p0, LX/bJe;->A01:Ljava/lang/Runnable;

    iget-object v11, p0, LX/bJe;->A05:Landroid/os/Handler;

    invoke-static {v3, v13}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820c9a002a19f2L

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, p0, LX/bJe;->A00:LX/pgM;

    const/4 v0, 0x1

    new-instance v1, LX/RxV;

    invoke-direct {v1, p0, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v0

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/ZtC;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v9, v3, LX/ZtC;->A00:LX/lj8;

    iput-object v12, v3, LX/ZtC;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/ZtC;->A01:LX/pgM;

    iput-object v1, v3, LX/ZtC;->A09:LX/snk;

    iput-object v0, v3, LX/ZtC;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, LX/ZtC;->A07:Ljava/util/List;

    iput-object v8, v3, LX/ZtC;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/ZtC;->A02:LX/rni;

    iput-boolean v7, v3, LX/ZtC;->A0A:Z

    iput-object v6, v3, LX/ZtC;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/ZtC;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, p0, LX/bJe;->A02:Lcom/facebook/litho/LithoView;

    const v0, 0x4181dcfd

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_4
    move-object v10, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1cb791b1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x5ee31671

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/bJe;->A04:LX/j5M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bJe;->A03:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cDD;->A02(LX/j5M;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/bJe;->A04:LX/j5M;

    iput-object v2, p0, LX/bJe;->A03:LX/cDD;

    iput-object v2, p0, LX/bJe;->A00:LX/pgM;

    iput-object v2, p0, LX/bJe;->A02:Lcom/facebook/litho/LithoView;

    iget-object v1, p0, LX/bJe;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bJe;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/bJe;->A01:Ljava/lang/Runnable;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x45672a6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
