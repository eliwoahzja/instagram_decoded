.class public final LX/c4l;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/qfV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecentsTabFragment"


# instance fields
.field public A00:LX/iH0;

.field public A01:LX/lGQ;

.field public A02:LX/16G;

.field public A03:LX/5v2;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVf(LX/5v2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/c4l;->A03:LX/5v2;

    iget-object v0, p0, LX/c4l;->A01:LX/lGQ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/lGQ;->A0C:LX/5v2;

    :cond_0
    return-void
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/c4l;->A01:LX/lGQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/lGQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recents_tab_tray_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7c34d59e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c4l;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x88

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/c4l;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/16G;

    if-eqz v0, :cond_0

    check-cast v1, LX/16G;

    iput-object v1, p0, LX/c4l;->A02:LX/16G;

    :cond_0
    const v0, -0x14329ef8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4204400b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e069c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ef0f895

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x333b99d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c4l;->A01:LX/lGQ;

    iput-object v0, p0, LX/c4l;->A00:LX/iH0;

    const v0, 0xd8287a4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const v0, 0x7f0b132f

    invoke-static {p1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v6, p0, LX/c4l;->A00:LX/iH0;

    iget-object v5, p0, LX/c4l;->A02:LX/16G;

    iget-object v2, p0, LX/c4l;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/c4l;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/lGQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/lGQ;->A07:LX/Klx;

    iput-object v8, v4, LX/lGQ;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/lGQ;->A05:LX/9PW;

    iput-object v6, v4, LX/lGQ;->A08:LX/iH0;

    iput-object v5, v4, LX/lGQ;->A0B:LX/16G;

    iput-object v2, v4, LX/lGQ;->A0E:Ljava/lang/String;

    iput-object v1, v4, LX/lGQ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, LX/lGQ;->A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v10}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v0

    iput-object v0, v4, LX/lGQ;->A0A:LX/nGx;

    const/4 v1, 0x4

    new-instance v0, LX/O76;

    invoke-direct {v0, v4, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/lGQ;->A0F:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/c4l;->A01:LX/lGQ;

    iget-object v0, p0, LX/c4l;->A03:LX/5v2;

    iput-object v0, v4, LX/lGQ;->A0C:LX/5v2;

    iget-object v6, v4, LX/lGQ;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/lGQ;->A05:LX/9PW;

    new-instance v9, LX/oEh;

    invoke-direct {v9, v4}, LX/oEh;-><init>(LX/lGQ;)V

    iget-object v10, v4, LX/lGQ;->A0B:LX/16G;

    if-nez v10, :cond_1

    sget-object v10, LX/16G;->A09:LX/16G;

    :cond_1
    iget-object v12, v4, LX/lGQ;->A0E:Ljava/lang/String;

    iget-object v11, v4, LX/lGQ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v5, LX/jKN;

    invoke-direct/range {v5 .. v12}, LX/jKN;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/sbB;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iput-object v5, v4, LX/lGQ;->A09:LX/jKN;

    iget-object v2, v4, LX/lGQ;->A07:LX/Klx;

    const/4 v1, 0x1

    new-instance v0, LX/oBF;

    invoke-direct {v0, v4, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v0, v4, LX/lGQ;->A07:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    return-void
.end method
