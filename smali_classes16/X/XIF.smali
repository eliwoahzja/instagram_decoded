.class public final LX/XIF;
.super LX/RxR;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/eBo;

.field public A02:LX/VpX;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XIF;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5750068c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/XIF;->A02:LX/VpX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07d;->A0L()V

    :cond_0
    const v0, 0x1a7fcd47

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6a971ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/XIF;->A02:LX/VpX;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v0, -0xac61af1

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const/16 v0, 0x17

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v2, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x25284896

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "cross_app_saves_preview_fragment"

    invoke-static {p0, v0, v1}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x65dbff3a

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xc2678dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x41f7fe8e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
