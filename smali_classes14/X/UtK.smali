.class public final LX/UtK;
.super LX/Ry6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ry6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 1

    const-string v0, "EmbeddedScreensFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x21ce1348

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/E4t;->A02:LX/E4t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Ry6;->A0K()LX/miz;

    move-result-object v3

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/jAy;

    invoke-direct {v0, v7, v1}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/aDL;->A03(Landroid/content/Context;LX/E4t;LX/piY;LX/miz;Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/aDL;->A01(Landroid/content/Context;LX/00T;LX/3i0;LX/E4t;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x47aa6cd7

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x74c797b5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x26d2d658

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, LX/djO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/djO;->A00:LX/WRz;

    if-eqz v2, :cond_0

    sget-object v0, LX/a8Q;->A01:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    sput-object v1, LX/a8Q;->A01:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/a8Q;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/WRz;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method
