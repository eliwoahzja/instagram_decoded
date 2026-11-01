.class public final LX/DNT;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UgcEnhancedCreationIntroFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "UgcEnhancedCreationIntroFragment"

    iput-object v0, p0, LX/DNT;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DNT;->A02:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/290;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DNT;->A00:LX/Esp;

    const/16 v0, 0xb

    new-instance v3, LX/290;

    invoke-direct {v3, p0, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/220;->A0l()LX/1nj;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DNT;->A03:LX/Esp;

    const/16 v0, 0xa

    new-instance v3, LX/290;

    invoke-direct {v3, p0, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EJS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DNT;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/DNT;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v2

    const-string v4, "is_enhanced_creation"

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/DPY;

    invoke-direct {v1}, LX/DPY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DNT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v0

    iput-boolean v3, v0, LX/FDl;->A1B:Z

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    new-instance v2, LX/DPY;

    invoke-direct {v2}, LX/DPY;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2, p0}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DNT;->A02:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_creation_editing_fragment"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DNT;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DNT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2d71369f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/OZA;

    invoke-direct {v1, p0, v0}, LX/OZA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17901719

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4b7afa59

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DNT;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0L(LX/Esp;)LX/EJS;

    move-result-object v9

    iget-object v0, p0, LX/DNT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8208f500171415L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v10

    const/4 v4, 0x7

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v10

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xb

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x5

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x3

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_7
    iput-object v3, v9, LX/EJS;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/DNT;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v2

    iget-object v0, p0, LX/DNT;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enhanced_creation_introduction_screen_shown"

    invoke-static {v2, v1, v0, v5}, LX/221;->A0q(LX/6dc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/221;->A1E(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    :cond_8
    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v2, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/NyQ;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
