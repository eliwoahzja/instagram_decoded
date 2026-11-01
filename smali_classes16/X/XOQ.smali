.class public final LX/XOQ;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiHcmSourcesBottomSheetFragment"


# instance fields
.field public A00:LX/J43;

.field public A01:LX/bzg;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/mhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XOQ;->A06:LX/mhe;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_hcm_sources_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1cbc1392

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "search_result_uri"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/XOQ;->A05:Ljava/util/List;

    const-string v0, "references_title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, p0, LX/XOQ;->A04:Ljava/util/List;

    const-string v0, "bot_response_id"

    invoke-static {v4, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XOQ;->A03:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "search_context"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v3, v2, :cond_2

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/XOQ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x461ec149

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6e66f900

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c03

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x18c28c42

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b23ca

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/XOQ;->A01:LX/bzg;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YJf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YJf;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/YJf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/YJf;->A02:LX/bzg;

    invoke-static {v5, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v9

    new-instance v8, LX/7PG;

    invoke-direct {v8}, LX/7PG;-><init>()V

    iget-object v0, p0, LX/XOQ;->A05:Ljava/util/List;

    const-string v13, "searchResultUriList"

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "botResponseId"

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XOQ;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "referencesTitleList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/XOQ;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/XOQ;->A03:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/XOQ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WHR;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/WHR;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/WHR;->A02:Ljava/lang/String;

    iput v2, v1, LX/WHR;->A00:I

    iput-object v0, v1, LX/WHR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/7PG;->A00(LX/lyd;)V

    move v2, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v8}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v4, p0, LX/XOQ;->A06:LX/mhe;

    iget-object v3, p0, LX/XOQ;->A05:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/XOQ;->A03:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/XOQ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/VXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VXj;->A02:Ljava/util/List;

    iput-object v2, v1, LX/VXj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VXj;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v6, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
