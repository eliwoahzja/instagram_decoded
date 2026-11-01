.class public final LX/HTi;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreativeToolsNuxFragment"


# instance fields
.field public A00:LX/N3i;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/VcA;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HTi;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HTi;)V
    .locals 3

    iget-object v0, p0, LX/HTi;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v2

    iget-object v1, p0, LX/HTi;->A00:LX/N3i;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Li;->A0C(LX/N3i;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreativeToolsNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x2f4225a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    sget-object v3, LX/18n;->A00:LX/18n;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/18o;->A0L:LX/18o;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v2

    const/16 v0, 0x85

    new-instance v1, LX/D8w;

    invoke-direct {v1, p0, v2, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7d96019c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7ac4550

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2508e17b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/HTi;->A00(LX/HTi;)V

    const v0, 0x25d871a8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HTi;->A02:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v2

    iget-object v1, p0, LX/HTi;->A00:LX/N3i;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Li;->A0D(LX/N3i;Z)V

    return-void
.end method
