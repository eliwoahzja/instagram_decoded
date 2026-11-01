.class public final Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiD;
.implements LX/Zgg;
.implements LX/OiC;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/ENc;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/OjC;

.field public A07:LX/LzJ;

.field public A08:LX/NYg;

.field public A09:LX/NYe;

.field public A0A:LX/1ok;

.field public A0B:Lcom/instagram/model/business/BusinessInfo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/NYf;

.field public A0P:LX/349;

.field public A0Q:LX/JTy;

.field public A0R:Ljava/lang/String;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Handler;

.field public actionButton:Lcom/instagram/actionbar/ActionButton;

.field public businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public categoriesListView:Landroid/widget/ListView;

.field public categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public categoryToggleContainer:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mainScreenContainer:Landroid/view/ViewGroup;

.field public searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public selectedCategoryDivider:Landroid/view/View;

.field public selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public suggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/598;

    invoke-direct {v0, v2, p0, v1}, LX/598;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/LzJ;

    invoke-virtual {v5, v0}, LX/LzJ;->A00(LX/LzJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    :cond_2
    return-object v4
.end method

.method private final A02()V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x53e4eb81

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v7, :cond_8

    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/JTy;

    if-nez v6, :cond_1

    const-string v0, "categoryHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/AfC;

    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    invoke-static {v2, v7, v1, v0, v3}, LX/21X;->A0X(LX/6dh;LX/4Nb;Ljava/lang/Class;Ljava/lang/String;Z)LX/3jN;

    move-result-object v0

    invoke-virtual {v0}, LX/3jN;->A04()LX/4Hq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v6, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x6c214c48

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/ENc;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v6}, LX/Dm2;->A09()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v1, v6, LX/ENc;->A00:Landroid/content/Context;

    const v0, 0x7f137848

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ENc;->A01:LX/ETi;

    invoke-virtual {v6, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_6
    invoke-static {v6, v5, v7}, LX/ENc;->A00(LX/ENc;LX/LzJ;Ljava/util/List;)V

    :cond_7
    const v0, 0xcc6ad3e

    invoke-static {v6, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_8
    return-void
.end method

.method private final A03()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/LzJ;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/LzJ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/LzJ;->A00:LX/1yf;

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-object v4, v1, LX/KWr;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/KWr;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/KWr;->A02:LX/1yf;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "category_id"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LzJ;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_name"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LzJ;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_search_keyword"

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p0, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_5
    return-void
.end method

.method public static final A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public static final A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/ENc;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Dm2;->A09()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/ENc;->A00:Landroid/content/Context;

    const v0, 0x7f135a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ENc;->A03:LX/435;

    invoke-virtual {v4, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    invoke-static {v4, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v2, v3}, LX/ENc;->A00(LX/ENc;LX/LzJ;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->B9h()V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x3fec01ce

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/LzJ;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v0, 0x1a499a7b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x106b5c64

    :goto_2
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0W()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzJ;

    invoke-virtual {v0, v2}, LX/LzJ;->A00(LX/LzJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    const v0, 0x29669178

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x772e8161

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->B6N()V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x48ebe641

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void
.end method

.method public static final A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "category_id"

    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_2
    return-void
.end method

.method public static final A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "data_count"

    invoke-static {v0, v9, p4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_2
    return-void
.end method

.method public static final A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p3, p4}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/KWr;

    invoke-direct {v1, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean p1, v1, LX/KWr;->A0Q:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "switch_display_category"

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    return-object v0
.end method

.method public final A0S()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_7
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0T(LX/LzJ;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:Z

    if-eqz v0, :cond_2

    const-string v1, "searched_category"

    :goto_0
    iget-object v0, p1, LX/LzJ;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    new-instance v0, LX/NnK;

    invoke-direct {v0, p0, v2}, LX/NnK;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NYg;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "suggested_category"

    goto :goto_0
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A0V()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0W()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/NWY;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/NWY;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131465

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v1

    const v0, 0x7f08210a

    invoke-static {v1, p1, v2, v0}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    const v0, -0x2f2986e0

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final B6N()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, -0x161521cd

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final B9h()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, 0x4aa93a50    # 5545256.0f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final Fll()V
    .locals 13

    const-string v1, "continue"

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LzJ;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_10

    sget-object v3, LX/KXa;->A00:LX/KXa;

    const-string v1, "category_selection"

    const-string v0, "category_selection_cta"

    invoke-virtual {v3, v4, v1, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131f89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Nc2;

    invoke-direct {v2, p0}, LX/Nc2;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "creatorToolsEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/LzJ;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_6

    iget-boolean v6, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xb0

    new-instance v1, LX/C3C;

    invoke-direct {v1, v4, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HnA;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HnA;

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    if-nez v3, :cond_5

    sget-object v3, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0C:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    :cond_5
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, v1, LX/HnA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZWG;->A00:LX/ZWG;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "creators/open_creator_tools/convert_account/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "entry_point"

    iget-object v0, v3, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_category"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, p0, v4, v0}, LX/420;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void

    :cond_6
    const-string v0, "businessInfo should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "categoryId should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/KXu;->A04(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v3, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    return-void

    :cond_9
    move-object v6, v3

    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, LX/KXu;->A02(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A04:LX/349;

    if-eq v1, v0, :cond_a

    invoke-static {v6}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-ne v1, v0, :cond_e

    invoke-static {v3}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/LzJ;->A00:LX/1yf;

    :cond_b
    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v2, v0, :cond_d

    :cond_c
    sget-object v10, LX/1yf;->A06:LX/1yf;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x0

    const-string v11, "choose_category"

    move-object v9, p0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2U(Landroid/content/Context;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v10, LX/1yf;->A05:LX/1yf;

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/LzJ;->A01:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x4b4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_10
    return-void
.end method

.method public final Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NYe;->A00()V

    :cond_3
    return-void
.end method

.method public final Fs5()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NYg;->A05:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FsF()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NYe;->A01()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v2, LX/FsY;

    invoke-direct {v2, p0}, LX/FsY;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NYg;->A05:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f131f89

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    new-instance v2, LX/Nc2;

    invoke-direct {v2, p0}, LX/Nc2;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final FsU(LX/1yf;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    new-instance v0, LX/Nc1;

    invoke-direct {v0, p0}, LX/Nc1;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fwp()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Gfa(Landroid/os/Bundle;)V

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x5aa77acb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    invoke-static {v4}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    instance-of v1, v11, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v11, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bt4;->A00:LX/NGy;

    invoke-static {v11, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v1, 0x33179274

    invoke-static {v3, v1}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v9

    const v1, 0x12c8bf33

    invoke-static {v3, v1, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v8

    new-instance v1, LX/1Pm;

    invoke-direct {v1, v11}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, LX/1Pm;->A0A(ZZ)V

    sget-object v10, LX/KUc;->A00:LX/KUc;

    invoke-static {v11}, LX/KUc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8115f700006e65L

    invoke-static {v1, v3, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1, v11}, LX/KUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    iget-object v1, v1, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_1
    new-instance v3, LX/KWr;

    invoke-direct {v3, v1}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iput-boolean v9, v3, LX/KWr;->A0Q:Z

    iput-boolean v8, v3, LX/KWr;->A0S:Z

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_1

    iput-object v1, v3, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_1
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    iget-object v5, v1, LX/LPX;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    new-instance v3, LX/KWr;

    invoke-direct {v3, v1}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/KWr;->A09:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/KWr;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iput-object v1, v3, LX/KWr;->A0K:Ljava/lang/String;

    iput-boolean v7, v3, LX/KWr;->A0O:Z

    iget-object v1, v5, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    iput-object v1, v3, LX/KWr;->A02:LX/1yf;

    new-instance v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v1, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    invoke-interface {v6}, LX/OjC;->BrS()LX/LPX;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/NYf;

    invoke-direct {v1, v3}, LX/NYf;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/NYf;

    invoke-virtual {p0, v1}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    new-instance v3, LX/JTy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/JTy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:LX/JTy;

    const-string v5, "edit_profile_entry"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    invoke-static {v1}, LX/KXu;->A03(LX/OjC;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    instance-of v1, v1, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, -0x4b1106dc

    invoke-static {v3, v1}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const v1, 0x60ad647b

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/8wv;

    invoke-direct {v1, v3}, LX/8wv;-><init>(LX/a0P;)V

    :goto_2
    invoke-static {v1}, LX/8wx;->A02(LX/8wv;)Z

    move-result v1

    if-ne v1, v7, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    invoke-static {v1}, LX/KXu;->A02(LX/OjC;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    invoke-static {v1}, LX/KXu;->A04(LX/OjC;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    iput-boolean v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-string v3, "business_info"

    const-class v1, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4, v1, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v3, "creator_tools"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    if-eqz v1, :cond_b

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v1, LX/349;->A07:LX/349;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/349;

    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/349;

    if-eqz v3, :cond_d

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v1, :cond_14

    invoke-static {v3, p0, v1, v0}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_d
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    iget-boolean v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v3, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "prefilled_category_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefilled_category_name"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_11

    invoke-static {p0}, LX/21R;->A0u(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/OjC;->C9V()LX/349;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:LX/349;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    sget-object v0, LX/KNZ;->A00:LX/KNZ;

    invoke-virtual {v0, v1}, LX/KNZ;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_11

    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_11
    const v0, -0x57c6ddc5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_12
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x571fbbb2

    goto :goto_5

    :cond_13
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55534179

    goto :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x30d188f7

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x35b221ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e01fe

    move-object/from16 v4, p2

    invoke-virtual {v1, v0, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    const v0, 0x7f0b2509

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b51

    invoke-static {v1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v4, :cond_0

    const v0, -0x4173f255

    invoke-static {v4, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v4, :cond_1

    const v0, 0x7f136f9f

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    :cond_1
    iget-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v4, :cond_2

    const v0, 0x7f136f9e

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    :cond_2
    iput-boolean v14, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    const v0, 0x7f0b3ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b29a4

    invoke-static {v1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const v0, 0x7f1364fc

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v6, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v6, :cond_d

    iget-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    const v5, 0x7f135a17

    if-eqz v0, :cond_6

    :cond_5
    const v5, 0x7f13791d

    :cond_6
    const/4 v4, -0x1

    new-instance v0, LX/NYe;

    invoke-direct {v0, v3, v6, v5, v4}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    invoke-virtual {v3, v0}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iget-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->businessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_7

    const v0, 0x40eb001f

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v4, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v0, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-object v0, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_0
    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    const v0, 0x7f0b3904

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v7, LX/ENc;

    invoke-direct {v7}, LX/Dm2;-><init>()V

    iput-object v0, v7, LX/ENc;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/ENc;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v6, LX/435;

    invoke-direct {v6, v0}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, LX/ENc;->A03:LX/435;

    new-instance v5, LX/ETi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ETi;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/ETi;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/ENc;->A01:LX/ETi;

    filled-new-array {v6, v5}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/ENc;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/ENc;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b3ec2

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->suggestedCategoriesHeader:Landroid/widget/TextView;

    const v0, 0x7f0b390b

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b1c41

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v10, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/ENc;

    if-eqz v9, :cond_c

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v12, LX/NYg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/NYg;->A00:Landroid/app/Activity;

    iput-object v3, v12, LX/NYg;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object v0, v12, LX/NYg;->A02:Landroid/view/ViewGroup;

    iput-object v6, v12, LX/NYg;->A01:Landroid/view/View;

    iput-boolean v4, v12, LX/NYg;->A05:Z

    new-instance v11, LX/GFU;

    invoke-direct {v11, v12}, LX/GFU;-><init>(LX/NYg;)V

    const/4 v13, 0x0

    new-instance v6, Lcom/instagram/ui/widget/search/SearchController;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v6 .. v16}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/4Vc;LX/Wak;LX/Vnn;IIZ)V

    iput-object v6, v12, LX/NYg;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v5}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    const/16 v0, 0x1a

    invoke-static {v5, v12, v0}, LX/LGs;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    invoke-virtual {v3, v12}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b3650

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    invoke-static {v7}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f13343b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b424e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v6, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const/16 v5, 0xa

    new-instance v0, LX/K9F;

    invoke-direct {v0, v6, v5}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f0b378f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryView:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b39d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->selectedCategoryDivider:Landroid/view/View;

    const v0, 0x601ee329

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_9
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_0

    :cond_a
    const-string v0, "searchBox must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "mainScreenContainer must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "categoryListAdapter must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "businessNavBar must be initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x59a5b797

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x76b1831

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/NYf;

    const-string v1, "noTabLifecycleListener"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/NYf;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/NYf;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, -0xeec2520

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x51de4371

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/NYe;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/NYg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_1
    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const v0, -0x55bad78d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0xb3be9ce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const v0, 0x80b9aae

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x27c89099

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x339d29f4

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const v0, -0x658180a7

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    const v0, 0x7f0b390f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, LX/KXa;->A00:LX/KXa;

    const-string v0, "category_selection"

    invoke-virtual {v1, v2, v0}, LX/KXa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/1yf;

    new-instance v1, LX/LzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LzJ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/LzJ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LzJ;->A00:LX/1yf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/LzJ;

    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggleContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->categoryToggle:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/MGH;

    invoke-direct {v0, p0, v1}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    const/16 v0, 0x29

    invoke-static {v3, p0, v0}, LX/LGr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x29b8760f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/MFD;

    invoke-direct {v0, p0, v1}, LX/MFD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_0
    const v0, 0x16d22f28

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
