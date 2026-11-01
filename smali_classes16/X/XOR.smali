.class public final LX/XOR;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaAiHcmSourcesV2BottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public A02:LX/mqg;

.field public A03:LX/J43;

.field public A04:LX/bzg;

.field public A05:LX/cAp;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/mhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/gjU;

    invoke-direct {v0, p0, v1}, LX/gjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XOR;->A09:LX/mhe;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_hcm_sources_bottom_sheet_v2"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x13f7303a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "search_result_uri"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/XOR;->A08:Ljava/util/List;

    const-string v0, "references_title"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v0, p0, LX/XOR;->A07:Ljava/util/List;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "response_to_persist_extras"

    const/16 v2, 0x21

    const-class v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-lt v3, v2, :cond_5

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, p0, LX/XOR;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/XOR;->A06:Ljava/lang/String;

    const-string v1, "search_context"

    const-class v0, Lcom/instagram/search/common/analytics/SearchContext;

    if-lt v3, v2, :cond_4

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p0, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const v0, 0x1a7f7c29

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aad5adc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c06

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x326e7120

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b23ca

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v4, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v6}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/XOR;->A04:LX/bzg;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/YJg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/YJg;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/YJg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/YJg;->A02:LX/bzg;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v6, LX/XOR;->A05:LX/cAp;

    iget-object v2, v6, LX/XOR;->A02:LX/mqg;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YKP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/YKP;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/YKP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/YKP;->A03:LX/cAp;

    iput-object v2, v0, LX/YKP;->A02:LX/mqg;

    invoke-static {v10, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v11

    new-instance v10, LX/7PG;

    invoke-direct {v10}, LX/7PG;-><init>()V

    iget-object v7, v6, LX/XOR;->A06:Ljava/lang/String;

    const-string v16, "botResponseId"

    if-nez v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v6, LX/XOR;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v6, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/WHP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WHP;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/WHP;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v0, v2, LX/WHP;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, v6, LX/XOR;->A08:Ljava/util/List;

    const-string v15, "searchResultUriList"

    if-nez v0, :cond_1

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/XOR;->A07:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "referencesTitleList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, LX/XOR;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, v6, LX/XOR;->A06:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v6, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WHV;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/WHV;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/WHV;->A02:Ljava/lang/String;

    iput v2, v1, LX/WHV;->A00:I

    iput-object v0, v1, LX/WHV;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/7PG;->A00(LX/lyd;)V

    move v1, v13

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v10}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f0b41b5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b41b2

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b41b7

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b41b4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b41b6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b41b3

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v20

    const/16 v17, 0x4

    new-instance v7, LX/lxx;

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/lxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v10, v7, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const/4 v10, 0x3

    new-instance v7, LX/lxx;

    move-object v9, v7

    move-object/from16 v11, v19

    move-object v12, v8

    move-object/from16 v13, v18

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/lxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v4}, LX/3gc;->A00(I)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, v6, LX/XOR;->A09:LX/mhe;

    iget-object v3, v6, LX/XOR;->A08:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, LX/XOR;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iget-object v0, v6, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/VXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VXj;->A02:Ljava/util/List;

    iput-object v2, v1, LX/VXj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VXj;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v1}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
