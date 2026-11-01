.class public final LX/MWO;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikenessChooseFriendsFragment"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x71

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64bb0169

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/89P;->A06(Landroidx/fragment/app/Fragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, -0x6979b4c5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x451caffc    # 2506.999f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/MWO;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const v0, -0x6284be4e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/MWO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MWO;->A00:Z

    const/4 v4, 0x0

    const/16 v0, 0x16

    new-instance v3, LX/E3h;

    invoke-direct {v3, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xba

    new-instance v2, LX/HSD;

    invoke-direct {v2, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/eqR;->A0s:LX/eqR;

    sget-object v0, LX/R5R;->A1O:LX/R5R;

    invoke-static {v1, v0, v4, v2, v3}, LX/89P;->A0G(LX/eqR;LX/R5R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/N0Q;

    move-result-object v1

    iput-object v4, v1, LX/N0Q;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/N0Q;->A07:Z

    invoke-static {p0}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_0
    return-void
.end method
