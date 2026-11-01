.class public final LX/OW5;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RollsHomeFragment"


# instance fields
.field public A00:LX/ZeQ;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW5;->A01:LX/Esp;

    const-string v0, "RollsHomeFragment"

    iput-object v0, p0, LX/OW5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OW5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OW5;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, 0x7662e408

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/OW5;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x190

    const/4 v14, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FPp;

    move v13, v12

    invoke-direct/range {v7 .. v14}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v4, LX/ZeQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/ZeQ;->A00:LX/FPp;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    sget-object v11, LX/BmR;->A03:LX/BmR;

    new-instance v8, LX/N4p;

    move v13, v14

    invoke-direct/range {v8 .. v13}, LX/N4p;-><init>(Ljava/lang/String;LX/0gR;LX/BmR;ZZ)V

    invoke-static {v8}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/ZeQ;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/ZeQ;->A03:LX/GhC;

    new-instance v3, LX/FU1;

    invoke-direct {v3, v1, v7}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    iput-object v6, v3, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FUk;->A03:LX/FUk;

    iput-object v0, v3, LX/FU1;->A03:LX/FUk;

    iput-boolean v12, v3, LX/FU1;->A07:Z

    iput-boolean v12, v3, LX/FU1;->A08:Z

    iput-object v4, v3, LX/FU1;->A06:LX/Pma;

    new-instance v1, LX/FV0;

    invoke-direct {v1, v3}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v5, v9, v9, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v4, LX/ZeQ;->A01:LX/FV1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/OW5;->A00:LX/ZeQ;

    invoke-virtual {v4}, LX/ZeQ;->A00()V

    const/16 v0, 0xe

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v7, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7c4293b9

    invoke-static {v1, v0, v12}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0, v14}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x30aebf23

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x35d4258e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OW5;->A00:LX/ZeQ;

    if-nez v0, :cond_0

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZeQ;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    const v0, 0x8b7ecb

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x45c3b5b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/OW5;->A00:LX/ZeQ;

    const-string v1, "mediaLoader"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ZeQ;->A01:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A0A()V

    iget-object v0, p0, LX/OW5;->A00:LX/ZeQ;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/ZeQ;->A00()V

    const v0, -0x460b9fde

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
