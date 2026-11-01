.class public final LX/DLe;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SessionlessNuxFinalFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DLe;->A02:LX/Esp;

    const-string v0, "sessionless_nux_final"

    iput-object v0, p0, LX/DLe;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v3, LX/O3U;

    invoke-direct {v3, p0, v0}, LX/O3U;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1e9

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DLe;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLe;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DLe;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x676afbe2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    const-string v0, "sessionless_nux_final"

    invoke-static {v1, v0, v2}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, p0, v2}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x11223733

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6e7745ea

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
