.class public final LX/RZO;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/Vzh;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;

.field public final A06:LX/YLJ;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RZO;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/eAn;

    invoke-direct {v0, p0, v1}, LX/eAn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RZO;->A03:LX/Vzh;

    new-instance v0, LX/YLJ;

    invoke-direct {v0, p0}, LX/YLJ;-><init>(LX/RZO;)V

    iput-object v0, p0, LX/RZO;->A06:LX/YLJ;

    const-string v0, "ImmersiveCatchUpFragment"

    iput-object v0, p0, LX/RZO;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RZO;LX/W0y;)V
    .locals 6

    new-instance v5, LX/RZ2;

    invoke-direct {v5}, LX/RZ2;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x276

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const v0, 0x3f666666    # 0.9f

    iput v0, v4, LX/FDl;->A02:F

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134375

    if-eq v3, v2, :cond_0

    const v0, 0x7f134378

    :cond_0
    invoke-static {v1, v4, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RZO;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5cda7ca9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v0

    iput-object v0, p0, LX/RZO;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const v0, 0x52c524d4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x19f16ae1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1406

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0e08cc

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b09fb

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RZO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1647

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/RZO;->A06:LX/YLJ;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/UKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UKQ;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/UKQ;->A01:LX/YLJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ULW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ULW;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/ULW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    const v1, 0x3800d

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WRP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, v1, LX/WRP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ajm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ajm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/Ajm;->A02:Lcom/instagram/common/session/UserSession;

    iput v8, v2, LX/Ajm;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/AQZ;

    invoke-direct {v0, v6, v1, v1, v3}, LX/AQZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Haj;LX/LkV;Z)V

    iput-object v0, v2, LX/Ajm;->A03:LX/AQZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/JSf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, LX/RZO;->A00:LX/2p9;

    iget-object v3, p0, LX/RZO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/RZO;->A00:LX/2p9;

    if-nez v0, :cond_1

    const-string v0, "immersiveItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v1, LX/3d2;

    invoke-direct {v1}, LX/3d2;-><init>()V

    iget-object v0, p0, LX/RZO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x35fdec01

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x9

    new-instance v3, LX/O24;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/O24;->A02:I

    iput v4, v3, LX/O24;->A03:I

    iput v2, v3, LX/O24;->A00:I

    iput v1, v3, LX/O24;->A01:I

    iput v0, v3, LX/O24;->A04:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/cu1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/RZO;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v3}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v1, v2}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, p0, LX/RZO;->A00:LX/2p9;

    if-nez v0, :cond_0

    const-string v0, "immersiveItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/gbv;

    invoke-direct {v0, p0, v4, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/RZO;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    if-nez v0, :cond_1

    const-string v0, "repository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0O()LX/0ci;

    move-result-object v0

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v5, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v5, :cond_2

    const v7, 0x30073

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v2, p0, LX/RZO;->A05:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v1

    iget-object v0, p0, LX/RZO;->A03:LX/Vzh;

    invoke-virtual {v1, v0, v5, v4, v6}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v2

    const-string v1, "ImmersiveCatchUpFragment"

    sget-object v0, LX/5tB;->A0L:LX/5tB;

    invoke-virtual {v2, v0, v5, v1, v4}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/gbv;

    invoke-direct {v0, p0, v4, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
