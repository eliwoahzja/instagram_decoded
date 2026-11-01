.class public final LX/TeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Ka;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Aiu;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TeO;->A02:LX/4Ka;

    iput-object p2, p0, LX/TeO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TeO;->A05:LX/Aiu;

    const/16 v0, 0x47

    new-instance v4, LX/BuD;

    invoke-direct {v4, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    invoke-static {p1, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3a6

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/TeO;->A06:LX/Esp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/TeO;->A01:Landroid/content/Context;

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iput-object v0, p0, LX/TeO;->A03:LX/9PW;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    check-cast p0, LX/TeO;

    iget-object p0, p0, LX/TeO;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    return-object p0
.end method

.method public static A01(LX/a0P;LX/TeO;)V
    .locals 5

    iget-object v0, p1, LX/TeO;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, LX/TeO;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x558e709d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/IMS;

    invoke-direct {v3, v0}, LX/IMS;-><init>(LX/a0P;)V

    iget-object v0, p1, LX/TeO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/K2g;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ig_live_options_dialog_click_point"

    invoke-static/range {v1 .. v6}, LX/315;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/TeO;->A00:LX/2sj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TeO;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/Ge9;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/TeO;->A02:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/TeO;->A00:LX/2sj;

    :cond_0
    return-void
.end method
