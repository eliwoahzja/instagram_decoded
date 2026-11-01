.class public final LX/Zgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/hwm;
.implements LX/Rym;
.implements LX/Pma;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/G6t;

.field public A02:LX/H0f;

.field public A03:LX/FV1;

.field public A04:LX/OWX;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/RKu;


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/Zgw;->A01:LX/G6t;

    if-eqz v1, :cond_0

    const v0, -0x4422a2f2

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void
.end method

.method public final FiR(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/Zgw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, LX/Zgw;->A06:LX/RKu;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/RKu;->A02:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/RKu;->A02:LX/EwB;

    :cond_0
    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/RKu;->A02:LX/EwB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EwB;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/RKu;->A02:LX/EwB;

    :cond_3
    iget-object v0, v3, LX/RKu;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/EwB;->A00(Landroid/view/ViewGroup;)LX/EwB;

    move-result-object v2

    iput-object v2, v3, LX/RKu;->A02:LX/EwB;

    iget-object v0, v3, LX/RKu;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/EwB;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/RKu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/EwB;->A05(Ljava/lang/String;)V

    const v0, 0x7f131fd8

    invoke-virtual {v2, v0}, LX/EwB;->A03(I)V

    const/16 v1, 0x1f

    new-instance v0, LX/XgI;

    invoke-direct {v0, v3, v1}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/EwB;->A04(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/hyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentRemoteFolder()LX/O7F;
    .locals 1

    invoke-interface {p0}, LX/hwm;->getCurrentMixedFolder()LX/hyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/Zgw;->A03:LX/FV1;

    sget-object v0, LX/XrP;->A00:LX/XrP;

    invoke-static {v0, v1}, LX/FWp;->A01(LX/rA4;LX/FV1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zgw;->A06:LX/RKu;

    iput-object v0, p0, LX/Zgw;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/Zgw;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0, v1}, LX/FV1;->A0B(I)V

    iget-object v1, p0, LX/Zgw;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Zgw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Zgw;->A06:LX/RKu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/RKu;->A02:LX/EwB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EwB;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/RKu;->A02:LX/EwB;

    :cond_0
    iget-object v0, p0, LX/Zgw;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Zgw;->A04:LX/OWX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/Zgw;->A02:LX/H0f;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    new-instance v0, LX/CcT;

    invoke-direct {v0, v1, v4}, LX/CcT;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iput-object v3, p0, LX/Zgw;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Zgw;->A04:LX/OWX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f0b362a

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RKu;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/RKu;->A01:Landroid/view/ViewGroup;

    iput-object p0, v1, LX/RKu;->A03:LX/Zgw;

    const v0, 0x7f131fd7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RKu;->A05:Ljava/lang/String;

    const v0, 0x7f131fd9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RKu;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zgw;->A06:LX/RKu;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
