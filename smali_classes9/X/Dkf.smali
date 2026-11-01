.class public abstract LX/Dkf;
.super LX/4Kb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMenuFragment"


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public static A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/4Kb;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object p0

    invoke-interface {p0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;
    .locals 5

    const-string v4, "ig4a-instagram-schema"

    const v3, -0x53f1fc5

    const/4 v2, 0x0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, p1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v1
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;
    .locals 2

    new-instance v1, LX/LHC;

    invoke-direct {v1, p2, p3}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/Object;II)LX/NDy;
    .locals 2

    new-instance v1, LX/LHB;

    invoke-direct {v1, p1, p2}, LX/LHB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/KXN;
    .locals 2

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, p2, v0}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/BqI;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 2

    new-instance v1, LX/LHB;

    invoke-direct {v1, p0, p2}, LX/LHB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, p3}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, LX/GoR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GoR;

    iget-boolean v0, v0, LX/GoR;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    return-void
.end method

.method public A0O()I
    .locals 1

    instance-of v0, p0, LX/GoR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public A0P()I
    .locals 1

    instance-of v0, p0, LX/GoR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public final A0Q(Ljava/util/Collection;)V
    .locals 7

    instance-of v0, p0, LX/GmC;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/GmC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/GmC;->A00:LX/GpZ;

    const-string v4, "adapter"

    const/4 v3, 0x0

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v6, LX/GmC;->A02:LX/JZp;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/GpZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/GmC;->A00:LX/GpZ;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GpZ;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, v2, LX/JZp;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/cC4;

    invoke-virtual {v1, v2}, LX/cC4;->A0b(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0R(Ljava/util/Collection;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/cC4;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/cC4;->A02:Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/cC4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/72W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/72W;->A01:Ljava/util/List;

    iput-object v3, v1, LX/72W;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/5bL;->A03(LX/8QJ;)V

    return-void
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x995e0d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/Dkf;->A00:LX/1ok;

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Dkf;->A00:LX/1ok;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/cC4;

    invoke-direct {v0, v3, v1, v2}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    const v0, -0xd33f962

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x35c43afa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/Dkf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v1

    const v0, 0x18669034

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_0
    const v0, -0x471d8d0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/Dkf;->A0P()I

    move-result v1

    invoke-virtual {p0}, LX/Dkf;->A0O()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/HAZ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v2, LX/HAZ;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v2, v3}, LX/5dO;-><init>(LX/HAZ;I)V

    invoke-interface {v1, v0}, LX/a0N;->AQM(LX/4Vc;)V

    :cond_0
    return-void
.end method
