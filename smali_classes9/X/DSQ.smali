.class public final LX/DSQ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileFirstCreationAvatarFragment"


# instance fields
.field public A00:LX/KRI;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "AiProfileFirstCreationAvatarFragment"

    iput-object v0, p0, LX/DSQ;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A03:LX/Esp;

    const/16 v0, 0x1e

    new-instance v3, LX/290;

    invoke-direct {v3, p0, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A04:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/290;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A02:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/290;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DSQ;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DSQ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/DSQ;->A00:LX/KRI;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enhanced_creation_avatar_screen_back_clicked"

    invoke-static {v3, v5, v0, v2}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A15(Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "onboard_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/220;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, p0, LX/DSQ;->A00:LX/KRI;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, LX/DSQ;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdU;->A00(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e04c3

    invoke-static {v2, v0, v1}, LX/194;->A1V(LX/BcK;IS)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4d23232f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DSQ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/DSQ;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v2

    iget-object v0, p0, LX/DSQ;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    new-instance v0, LX/KRI;

    invoke-direct {v0, v4, v2, v1, v3}, LX/KRI;-><init>(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/6Qy;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DSQ;->A00:LX/KRI;

    const v0, 0x36e3b307

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x496cfc4a    # 970692.6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/OZA;

    invoke-direct {v1, p0, v0}, LX/OZA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x44b3a8f7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x780ee182

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x7

    invoke-static {v5, v2, p0, v4, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v2, p0, v4, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/DSQ;->A00:LX/KRI;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/KRI;->A02:LX/6Qy;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6Qy;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/DSQ;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    iget-object v0, p0, LX/DSQ;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v1, "onboard_type"

    const v0, 0x281e04c3

    invoke-static {v3, v1, v2, v0}, LX/BcK;->A02(LX/BcK;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
