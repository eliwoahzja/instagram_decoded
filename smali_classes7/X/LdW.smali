.class public final LX/LdW;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Plr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/Nck;

.field public A01:LX/BBv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7H(LX/ZIR;)V
    .locals 2

    iget-object v0, p0, LX/LdW;->A00:LX/Nck;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Nck;->A00:LX/LrZ;

    sget-object v0, LX/8US;->A09:LX/8US;

    invoke-static {v0, v1, p1}, LX/LrZ;->A00(LX/8US;LX/LrZ;LX/ZIR;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method

.method public final F7X()V
    .locals 3

    iget-object v0, p0, LX/LdW;->A00:LX/Nck;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nck;->A00:LX/LrZ;

    iget-object v0, v0, LX/LrZ;->A04:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/AUd;->A0d:LX/AUd;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CNp;->A00:LX/Jw3;

    iget-object v0, v0, LX/Jw3;->A01:LX/EDy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EDy;->A05:LX/Cnt;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->Blt()LX/Plr;

    move-result-object v0

    invoke-interface {v0}, LX/Plr;->F7X()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "QuickCaptureEditController"

    const-string v0, "Unsupported sticker editor for canvas mode.."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5c6f2693

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x501cd

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    const-string p1, "canvas_countdown_bottom_sheet_fragment"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/BBv;

    invoke-direct/range {v3 .. v8}, LX/BBv;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Plr;Ljava/lang/String;)V

    iput-object v3, p0, LX/LdW;->A01:LX/BBv;

    iget-object v0, v3, LX/BBv;->A05:LX/BBw;

    invoke-virtual {v0, v1}, LX/BBw;->A00(Z)V

    const v0, -0x364f462b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3cd1b935

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02e2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xa58f1cf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/LdW;->A01:LX/BBv;

    if-nez v0, :cond_0

    const-string v0, "countdownListHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/BBv;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
