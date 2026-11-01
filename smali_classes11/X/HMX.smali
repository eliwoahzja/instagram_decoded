.class public final LX/HMX;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/EJm;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveSelectCollectionFragment"


# instance fields
.field public A00:LX/CQx;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Sjk;

.field public A03:LX/DHP;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    sget-object v1, LX/MSZ;->A05:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    filled-new-array {v1, v0}, [LX/MSZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HMX;->A06:Ljava/util/List;

    const-string v0, "save_collection_picker_dropdown"

    iput-object v0, p0, LX/HMX;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMX;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 1

    iget-object v0, p0, LX/HMX;->A02:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Sjk;->A01()V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f136d3f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMX;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7c147de7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    new-instance v7, LX/Sjj;

    invoke-direct {v7, p0, v0}, LX/Sjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/HMX;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v8, p0, LX/HMX;->A06:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {}, LX/MQI;->values()[LX/MQI;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/Sjk;

    invoke-direct/range {v3 .. v10}, LX/Sjk;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, p0, LX/HMX;->A02:LX/Sjk;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CQx;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v3, v1, LX/CQx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CQx;->A00:LX/9PW;

    iput-object p0, v1, LX/CQx;->A02:LX/HMX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CQx;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HMX;->A00:LX/CQx;

    const v0, 0x6994fa5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x359bdf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d84

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e5f6ecb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x1053e108

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HMX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    iget-object v1, p0, LX/HMX;->A03:LX/DHP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HMX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_1
    iput-object v2, p0, LX/HMX;->A03:LX/DHP;

    iput-object v2, p0, LX/HMX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3cc0ef9f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/HMX;->A00:LX/CQx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-object v2, p0, LX/HMX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v1

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-virtual {v1, v3, p0, v0}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v1

    iput-object v1, p0, LX/HMX;->A03:LX/DHP;

    iget-object v0, p0, LX/HMX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_1
    iget-object v1, p0, LX/HMX;->A02:LX/Sjk;

    if-nez v1, :cond_2

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Sjk;->A02(ZZ)V

    return-void
.end method
