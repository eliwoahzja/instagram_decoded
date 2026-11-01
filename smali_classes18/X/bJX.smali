.class public final LX/bJX;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaCustomInstallProgressFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/pgM;

.field public A02:Z

.field public A03:J

.field public A04:LX/cDD;

.field public A05:LX/j5M;

.field public final A06:LX/gP2;

.field public final A07:LX/rni;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJX;->A09:LX/Esp;

    const-string v0, "barcelona_custom_install_progress"

    iput-object v0, p0, LX/bJX;->A08:Ljava/lang/String;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/bJX;->A07:LX/rni;

    const/4 v1, 0x1

    new-instance v0, LX/Jn5;

    invoke-direct {v0, v1}, LX/Jn5;-><init>(I)V

    iput-object v0, p0, LX/bJX;->A06:LX/gP2;

    return-void
.end method

.method public static final A00(LX/elc;LX/bJX;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/bJX;->A03:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/bJX;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v4, LX/bJX;->A08:Ljava/lang/String;

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

    const-string v10, "direct_sdk"

    move-object/from16 v5, p0

    move-object/from16 p0, p2

    invoke-static/range {v5 .. v16}, LX/CPP;->A00(LX/elc;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJX;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJX;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x40a13d5d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A01:LX/cDD;

    iput-object v2, p0, LX/bJX;->A04:LX/cDD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/bJX;->A03:J

    const/4 v1, 0x2

    new-instance v0, LX/mkR;

    invoke-direct {v0, p0, v1}, LX/mkR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bJX;->A05:LX/j5M;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/cDD;->A01(LX/j5M;)V

    :cond_0
    iget-object v2, p0, LX/bJX;->A07:LX/rni;

    const v1, 0x8f708fd

    const-string v0, "install_progress_screen_impression"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v4, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/bJX;->A01:LX/pgM;

    instance-of v0, v2, LX/qaJ;

    if-eqz v0, :cond_1

    check-cast v2, LX/qaJ;

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/iho;

    invoke-direct {v0, p0, v1}, LX/iho;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R5D;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R5D;->A00:LX/qaJ;

    iput-object v0, v1, LX/R5D;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v4, v3, p0, v1, v0}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, p0, LX/bJX;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x2ef0e1e8

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3ac264bb

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x39eb5414

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/bJX;->A05:LX/j5M;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bJX;->A04:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cDD;->A02(LX/j5M;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bJX;->A05:LX/j5M;

    iput-object v0, p0, LX/bJX;->A04:LX/cDD;

    iput-object v0, p0, LX/bJX;->A01:LX/pgM;

    iput-object v0, p0, LX/bJX;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x63b76bab

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
