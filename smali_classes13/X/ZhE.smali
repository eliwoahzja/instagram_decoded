.class public final LX/ZhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/hwm;
.implements LX/Pma;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/G6t;

.field public A05:LX/OZ1;

.field public A06:LX/H0r;

.field public A07:LX/FV1;

.field public A08:LX/Esp;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ZhE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "folderMenuTextView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/ZhE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/SsT;

    invoke-direct {v0, p1, p0, v1}, LX/SsT;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    iget-object v1, p0, LX/ZhE;->A04:LX/G6t;

    const v0, -0x2c35c42a

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/hyn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/O7F;
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

    iget-object v1, p0, LX/ZhE;->A07:LX/FV1;

    sget-object v0, LX/XrM;->A00:LX/XrM;

    invoke-static {v0, v1}, LX/FWp;->A01(LX/rA4;LX/FV1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/ZhE;->A06:LX/H0r;

    iget-object v0, v0, LX/H0r;->A04:LX/Cnz;

    invoke-virtual {v0}, LX/Cnz;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/ZhE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/ZhE;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget v1, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0, v1}, LX/FV1;->A0B(I)V

    iget-object v1, p0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A09()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/ZhE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A08()V

    iget-object v2, p0, LX/ZhE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const v0, 0x747325c

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ZhE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x6988ed27

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a78

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1a79

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b1a7b

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/ZhE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "folderMenuTextView"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b461c

    invoke-static {v2, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v0, -0x30ae66fa

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/ZhE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v5, v1, LX/5wT;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5wT;->A0A:Z

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ZhE;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/ZhE;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/ZhE;->A07:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p0, v0}, LX/ZhE;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b1a55

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b1a56

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b1ad3

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v2, p0, LX/ZhE;->A06:LX/H0r;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v3

    if-eqz v0, :cond_5

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    :cond_5
    new-instance v0, LX/CcT;

    invoke-direct {v0, v1, v5}, LX/CcT;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const v0, 0x2d958556

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, p0, LX/ZhE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/H0r;->A04:LX/Cnz;

    invoke-virtual {v0, v4}, LX/Cnz;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b1a70    # 1.8489996E38f

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ZhE;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1030daec

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1ae6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x53565ea7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1a54

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x23404f39

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1ad8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x484fa816

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
