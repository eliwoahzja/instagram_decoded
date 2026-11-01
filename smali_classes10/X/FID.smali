.class public final LX/FID;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGAutofillBloksContactSoftKeyboardFragment"


# instance fields
.field public A00:LX/Cza;

.field public A01:Ljava/util/Map;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/3uK;

.field public A04:LX/CzW;

.field public A05:LX/7zz;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/FID;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FID;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/FID;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x741b8e9a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/FID;->A05:LX/7zz;

    iget-object v0, p0, LX/FID;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/FID;->A05:LX/7zz;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v2, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    iput-object v0, p0, LX/FID;->A03:LX/3uK;

    const v0, 0x73ae96b9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x13491f40

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0985

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d4e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/FID;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CzW;

    invoke-direct {v1, v0}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/FID;->A04:LX/CzW;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/223;->A1B(Landroid/view/View;I)V

    iget-object v1, p0, LX/FID;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FID;->A04:LX/CzW;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v0, -0x576fb463    # -1.6020004E-14f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x652ee300

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/FID;->A03:LX/3uK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3uK;->A09()V

    :cond_0
    const v0, -0x61693ae1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x8e032e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FID;->A04:LX/CzW;

    iput-object v0, p0, LX/FID;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/FID;->A00:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_0
    const v0, -0xbbe92f1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks_tree"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/52l;->A01:LX/52l;

    const-string v0, "IGAutofillBloksContactSoftKeyboardFragment"

    invoke-static {v1, v2, v0}, LX/24J;->A00(LX/LiL;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FID;->A03:LX/3uK;

    if-nez v0, :cond_0

    const-string v0, "igBloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v1

    iget-object v0, p0, LX/FID;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/CzZ;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iput-object v1, p0, LX/FID;->A00:LX/Cza;

    iget-object v0, p0, LX/FID;->A04:LX/CzW;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
