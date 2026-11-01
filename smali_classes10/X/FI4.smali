.class public final LX/FI4;
.super LX/RxR;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:LX/KOT;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RxR;-><init>()V

    const-string v0, "compose_rageshake_bottomsheet"

    iput-object v0, p0, LX/FI4;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FI4;->A03:LX/Esp;

    sget-object v2, LX/K4M;->A00:LX/M9x;

    const/16 v1, 0x1c

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    new-instance v1, LX/KOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KOT;->A00:LX/M9x;

    iput-object v0, v1, LX/KOT;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FI4;->A02:LX/KOT;

    const/4 v0, 0x6

    new-instance v4, LX/P51;

    invoke-direct {v4, p0, v0}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Ax8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x77

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/FI4;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/U5O;

    invoke-direct {v2, v0}, LX/U5O;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    new-instance v0, LX/mEG;

    invoke-direct {v0, p0, v1}, LX/mEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FI4;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FI4;->A01:Z

    iget-object v0, p0, LX/FI4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ax8;

    invoke-virtual {v0}, LX/Ax8;->A17()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x514d8dc4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/FI4;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/DSB;

    invoke-direct {v1, p0, v0}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2cc7c755

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/HbU;->A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/229;->A0y(Landroid/view/View;II)V

    const v0, 0x59cb9db9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/FI4;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xx;->A08()V

    :cond_0
    iget-object v0, p0, LX/FI4;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/FI4;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
