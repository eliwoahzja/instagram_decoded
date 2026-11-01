.class public final LX/HUx;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsAiInitiatedMessagingControlsFragment"


# instance fields
.field public A00:LX/0MT;

.field public A01:LX/Hwa;

.field public A02:Z

.field public A03:Z

.field public A04:LX/Pc5;

.field public final A05:LX/Os4;

.field public final A06:LX/5We;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HUx;->A06:LX/5We;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HUx;->A03:Z

    iput-boolean v0, p0, LX/HUx;->A02:Z

    new-instance v0, LX/Os4;

    invoke-direct {v0, p0}, LX/Os4;-><init>(LX/HUx;)V

    iput-object v0, p0, LX/HUx;->A05:LX/Os4;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f130602

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsAiInitiatedMessagingControlsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3e1abe47

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HUx;->A00:LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/HUx;->A00:LX/0MT;

    if-nez v2, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v4, v3, v2}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HUx;->A04:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, -0x120c1297

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2eec457e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x591a4943

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04cf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4355c3b0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xe6a706

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HUx;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, -0x1cd56303

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/Hwa;

    invoke-direct {v2, v5}, LX/9Eo;-><init>(Z)V

    new-instance v1, LX/S6L;

    invoke-direct {v1, v4}, LX/S6L;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/Hwa;->A00:LX/S6L;

    new-instance v0, LX/BYK;

    invoke-direct {v0, v4}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/Hwa;->A01:LX/BYK;

    filled-new-array {v1, v0}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HUx;->A01:LX/Hwa;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/HUx;->A01:LX/Hwa;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v3, p0, LX/HUx;->A06:LX/5We;

    iget-object v0, p0, LX/HUx;->A04:LX/Pc5;

    const-string v2, "clientInfra"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HUx;->A04:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method
