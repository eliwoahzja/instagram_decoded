.class public final LX/Q4b;
.super LX/OXR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShowAllAlbumsComposeFragment"


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/OXR;-><init>()V

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/acP;

    invoke-direct {v1, v0}, LX/acP;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/ldl;II)V

    iput-object v0, p0, LX/Q4b;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x3fe0e79f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/lAM;

    invoke-direct {v1, v0, p1, p0}, LX/lAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7005052

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x456e1607

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/OXR;->A02()LX/GZ3;

    move-result-object v0

    iget-object v1, v0, LX/GZ3;->A06:LX/snm;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    sget-object v0, LX/XmX;->A00:LX/XmX;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
