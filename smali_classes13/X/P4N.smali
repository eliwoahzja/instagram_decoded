.class public final LX/P4N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Adz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveQuickSnapFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:LX/BkL;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:LX/0xI;

.field public A0D:LX/Fcg;

.field public A0E:Z

.field public A0F:LX/DHP;

.field public A0G:Z

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "quick_snap_archive"

    iput-object v0, p0, LX/P4N;->A0H:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, LX/E46;

    invoke-direct {v0, p0, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4N;->A0I:LX/Esp;

    const/16 v0, 0xf

    new-instance v4, LX/D7A;

    invoke-direct {v4, p0, v0}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe6

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x146

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P4N;->A0J:LX/Esp;

    return-void
.end method

.method public static final A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;
    .locals 0

    iget-object p0, p0, LX/P4N;->A0J:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    return-object p0
.end method

.method public static final A01(LX/P4N;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/bEx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method private final A02()Z
    .locals 2

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/P4N;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/P4N;->A0F:LX/DHP;

    if-nez v0, :cond_2

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHN;

    const/4 v0, 0x2

    new-instance v3, LX/YlH;

    invoke-direct {v3, p0, v0}, LX/YlH;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A05:LX/DHO;

    iget-object v0, p0, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v4, v0, v3, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v1

    iget-object v0, p0, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v1, p0, LX/P4N;->A0F:LX/DHP;

    :cond_2
    invoke-static {p0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A18()V

    invoke-static {p0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1D()V

    invoke-static {p0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A16()V

    return-void
.end method

.method public final A05()V
    .locals 3

    invoke-static {p0}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A19()V

    iget-object v2, p0, LX/P4N;->A0F:LX/DHP;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iput-object v1, p0, LX/P4N;->A0F:LX/DHP;

    return-void
.end method

.method public final ENz()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4N;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x40eb424c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BPF;->A0x(LX/Q84;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7dfe654b

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cc0

    invoke-static {v1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x29e78029

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0xc1d14c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    sget-object v0, LX/EY8;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P4N;->A0G:Z

    iput-boolean v0, p0, LX/P4N;->A0E:Z

    iget-object v1, p0, LX/P4N;->A0F:LX/DHP;

    const-string v3, "recyclerView"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iput-object v2, p0, LX/P4N;->A0F:LX/DHP;

    iget-object v1, p0, LX/P4N;->A0C:LX/0xI;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    invoke-virtual {p0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_3
    iput-object v2, p0, LX/P4N;->A0C:LX/0xI;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x44de67e9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2cb61088

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/P4N;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P4N;->A0G:Z

    sget-object v1, LX/EY8;->A01:LX/EXD;

    invoke-static {p0}, LX/P4N;->A01(LX/P4N;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bEx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/EXD;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BPF;->A0x(LX/Q84;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {v0, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x572e9061

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    const v0, 0x17236696

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/16 v0, 0x11e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x12991ee7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-static {p0}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BPg;->A1N(LX/Q84;)V

    :cond_0
    const v0, 0x4c05ee5d    # 3.5109236E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7d05cd21

    invoke-static {v2, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b3269

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v5, v1, LX/5wT;->A06:Z

    const/16 v0, 0xa

    invoke-static {v1, v4, v0}, LX/PXT;->A01(LX/5wT;Ljava/lang/Object;I)V

    const v0, 0x7f0b3267

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/P4N;->A02:Landroid/view/View;

    const v0, 0x7f0b326b

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f134568

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, v4, LX/P4N;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b326c

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/P4N;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3269

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820e3

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v3, v4, LX/P4N;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0336

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/P4N;->A01:Landroid/view/View;

    const-string v7, "headerView"

    invoke-direct {v4}, LX/P4N;->A02()Z

    move-result v1

    const v0, 0x6573ac5

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v6, v4, LX/P4N;->A01:Landroid/view/View;

    if-nez v6, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {v4}, LX/P4N;->A02()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/P4N;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0cb6

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08221c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/P4N;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b28ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v4, LX/P4N;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_6

    const-string v0, "multiSelectButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v10

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v4}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ETd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ETd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/ETd;->A00:LX/9PW;

    iput-object v0, v1, LX/ETd;->A02:Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    new-instance v1, LX/ETb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ETb;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v4, LX/P4N;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v7

    invoke-static {v4}, LX/P4N;->A00(LX/P4N;)Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v0, LX/E2w;

    invoke-direct {v0, v6, v1}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PUW;->A00:LX/1ok;

    iput-object v8, v1, LX/PUW;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/PUW;->A03:Z

    iput-object v0, v1, LX/PUW;->A02:Lkotlin/jvm/functions/Function0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, LX/2r2;->A00(LX/A1C;)V

    iput-boolean v3, v10, LX/2r2;->A06:Z

    const-string v0, "QuickSnapArchiveController"

    iput-object v0, v10, LX/2r2;->A05:Ljava/lang/Object;

    new-instance v1, LX/2p9;

    invoke-direct {v1, v10}, LX/2p9;-><init>(LX/2r2;)V

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1}, LX/BkL;-><init>(LX/2p9;)V

    iput-object v0, v4, LX/P4N;->A0A:LX/BkL;

    const v0, 0x7f0b3254

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iget-object v0, v4, LX/P4N;->A0A:LX/BkL;

    if-nez v0, :cond_8

    const-string v0, "archiveAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1, v0, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, v4, LX/P4N;->A0A:LX/BkL;

    if-nez v0, :cond_9

    const-string v0, "archiveAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, LX/BkL;->A01:LX/2p9;

    const/4 v1, 0x2

    new-instance v0, LX/GZ9;

    invoke-direct {v0, v3, v1}, LX/GZ9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-object v7, v4, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    const/4 v9, 0x0

    const v16, 0x1680643

    new-instance v6, LX/0xI;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0xI;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/P4N;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v4, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iput-object v6, v4, LX/P4N;->A0C:LX/0xI;

    const v0, 0x7f0b3279

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/P4N;->A04:Landroid/view/View;

    const v0, 0x7f0b3278

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0xf

    invoke-static {v3, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/P4N;->A03:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_b

    const v0, 0x7f0825ed

    new-instance v1, LX/F1M;

    invoke-direct {v1, v0}, LX/F1M;-><init>(I)V

    const v0, 0x7f1365ff

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0b3266

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/P4N;->A00:Landroid/view/View;

    const v0, 0x7f0b3265

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x11

    invoke-static {v1, v4, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/P4N;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b3231    # 1.850233E38f

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v2

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x1705d013

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v4, v0, v2, v5}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    :goto_2
    invoke-static {v4}, LX/P4N;->A03(LX/P4N;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v1, -0x1000000

    :goto_3
    iget-object v2, v4, LX/P4N;->A02:Landroid/view/View;

    if-nez v2, :cond_e

    const-string v0, "quickSnapArchiveEmptyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v1, 0x7f0407a9

    const v0, 0x7f0602b7

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_e
    const v0, -0x76d80953

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v2, v4, LX/P4N;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v3, "quickSnapArchiveCamera"

    if-nez v2, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v1, 0x7f082c55

    const v0, 0x3a3d950d

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v2, v4, LX/P4N;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v1, 0x7f0407a9

    const v0, 0x7f0602b7

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v4, LX/P4N;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_11

    const-string v0, "quickSnapArchiveTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/P4N;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_12

    const-string v0, "quickSnapArchiveSubtitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LX/P4N;->A04()V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, v2, v4, v9, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
